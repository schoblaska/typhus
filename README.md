[![CircleCI](https://circleci.com/gh/joeyschoblaska/typhus/tree/master.svg?style=shield)](https://circleci.com/gh/joeyschoblaska/typhus/tree/master)

Typhus is [Typhoeus](https://github.com/typhoeus/typhoeus), but easier to say.

> How do you say it again? TIE-FOE-EE-US? TIE-FOI-US? Nevermind, I'll just use Typhus.

## Installation

```
gem install typhus
```

Bundler:
```
gem "typhus"

# if you need a specific version of typhoeus under the hood
# gem "typhoeus", "1.1.2"
```

## Usage

Works just like Typhoeus.

```ruby
request = Typhus::Request.new(
  "www.example.com",
  method: :post,
  body: "this is a request body",
  params: { field1: "a field" },
  headers: { Accept: "text/html" }
)
```
