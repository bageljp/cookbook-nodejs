What's ?
===============
chef で使用する node.js の cookbook です。

Usage
-----
cookbook なので berkshelf で取ってきて使いましょう。

* Berksfile
```ruby
source "https://supermarket.chef.io"

cookbook "nodejs", git: "https://github.com/bageljp/cookbook-nodejs.git"
```

```
berks vendor
```

Recipes
----------

#### nodejs::default
node.js と npm のインストール。

TODO
----------

* npm のモジュールインストールくらい出来ていいかも。

