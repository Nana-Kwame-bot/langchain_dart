import 'package:langchain/langchain.dart';
import 'package:test/test.dart';

void main() {
  group('TextSplitter base class tests', () {
    test('Test default length function', () {
      const text = 'Hello 👋 World';
      // The string "Hello 👋 World" has 13 characters when counting Unicode properly
      expect(TextSplitter.defaultLengthFunction(text), 13);
    });

    test('Test chunk overlap validation', () {
      expect(
        () => TestTextSplitter(chunkSize: 5, chunkOverlap: 6),
        throwsA(isA<AssertionError>()),
      );
    });

    group('Document creation and metadata tests', () {
      test('Test creating documents with metadata', () {
        final splitter = TestTextSplitter(chunkSize: 10, chunkOverlap: 2);
        final texts = ['Hello world', 'Test text'];
        final docs = splitter.createDocuments(
          texts,
          metadatas: [
            {'source': 'doc1'},
            {'source': 'doc2'},
          ],
        );

        expect(docs.length, 4);
        expect(docs[0].metadata, {'source': 'doc1'});
        expect(docs[1].metadata, {'source': 'doc1'});
        expect(docs[2].metadata, {'source': 'doc2'});
        expect(docs[3].metadata, {'source': 'doc2'});
      });

      test('Test creating documents with IDs', () {
        final splitter = TestTextSplitter(chunkSize: 10, chunkOverlap: 2);
        final texts = ['Hello world', 'Test text'];
        final docs = splitter.createDocuments(
          texts,
          ids: ['1', '2'],
        );

        expect(docs.length, 4);
        expect(docs[0].id, '1');
        expect(docs[1].id, '1');
        expect(docs[2].id, '2');
        expect(docs[3].id, '2');
      });

      test('Test empty ID handling', () {
        final splitter = TestTextSplitter(chunkSize: 10, chunkOverlap: 2);
        final texts = ['Hello world'];
        final docs = splitter.createDocuments(
          texts,
          ids: [''],
        );

        expect(docs.length, 2);
        expect(docs[0].id, isNull);
        expect(docs[1].id, isNull);
      });
    });

    group('Chunk overlap tests', () {
      test('Test overlap with simple text', () {
        final splitter = TestTextSplitter(
          chunkSize: 10,
          chunkOverlap: 3,
          separator: ' ',
        );
        final result = splitter.mergeSplits(
          ['Hello', 'world', 'how', 'are', 'you'],
          ' ',
        );

        // Each chunk should respect the chunk size including separators
        expect(result, [
          'Hello', // 5 chars
          'world how', // 9 chars
          'are you', // 7 chars
        ]);
      });

      test('Test overlap with longer text', () {
        final splitter = TestTextSplitter(
          chunkSize: 12,
          chunkOverlap: 4,
          separator: ' ',
        );
        final result = splitter.mergeSplits(
          ['The', 'quick', 'brown', 'fox', 'jumps'],
          ' ',
        );

        expect(result, [
          'The quick', // 9 chars
          'brown fox', // 9 chars
          'fox jumps', // 9 chars
        ]);
      });

      test('Test handling empty strings', () {
        final splitter = TestTextSplitter(
          chunkSize: 10,
          chunkOverlap: 3,
          separator: ' ',
        );
        final result = splitter.mergeSplits(
          ['', 'Hello', '', 'world', '', 'test', ''],
          ' ',
        );

        expect(result, [
          'Hello', // 5 chars
          'world', // 5 chars
          'test', // 4 chars
        ]);
      });

      test('Test with small chunk size', () {
        final splitter = TestTextSplitter(
          chunkSize: 7,
          chunkOverlap: 3,
          separator: ' ',
        );
        final result = splitter.mergeSplits(
          ['cat', 'dog', 'bird', 'fish'],
          ' ',
        );

        expect(result, [
          'cat dog', // 7 chars
          'bird', // 4 chars
          'fish', // 4 chars
        ]);
      });
    });

    group('Edge cases', () {
      test('Test handling documents larger than chunk size', () {
        final splitter = TestTextSplitter(chunkSize: 5, chunkOverlap: 2);
        final result = splitter.mergeSplits(
          ['HelloWorld'],
          '',
        );

        expect(result, ['Hello', 'World']);
      });
    });
  });
}

/// Test implementation of TextSplitter for testing base class functionality
class TestTextSplitter extends TextSplitter {
  TestTextSplitter({
    super.chunkSize = 4000,
    super.chunkOverlap = 200,
    super.lengthFunction,
    super.keepSeparator = false,
    super.addStartIndex = false,
    this.separator = ' ',
  });

  final String separator;

  @override
  List<String> splitText(String text) {
    if (text.isEmpty) return [];
    // Split on separator and filter out empty strings
    return text.split(separator).where((s) => s.isNotEmpty).toList();
  }
}
