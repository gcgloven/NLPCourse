import nltk

text = "Isn't this my friend Thom who's lost in th' war?"

tokenizer = nltk.tokenize.WhitespaceTokenizer()
print("...Using WhitespaceTokenizer...")
print(tokenizer.tokenize(text))

tokenizer = nltk.tokenize.TreebankWordTokenizer()
print("\n\n...Using TreebankWordTokenizer...")
print(tokenizer.tokenize(text))

tokenizer = nltk.tokenize.WordPunctTokenizer()
print("\n\n...Using WordPunctTokenizer...")
print(tokenizer.tokenize(text))




print("\n\n -------------------------------")
text = "feet wolves cats talked"
tokenizer = nltk.tokenize.TreebankWordTokenizer()
tokens = tokenizer.tokenize(text)

stemmer = nltk.stem.PorterStemmer()
print("\n\n...Using PorterStemmer...")
print(" ".join(stemmer.stem(token) for token in tokens))

text = "feet wolves cats talked"
tokenizer = nltk.tokenize.TreebankWordTokenizer()
tokens = tokenizer.tokenize(text)

stemmer = nltk.stem.WordNetLemmatizer()
print("\n\n...Using WordNetLemmatizer...")
print(" ".join(stemmer.stem(token) for token in tokens))


