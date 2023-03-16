= Perlと全文検索エンジンGroongaでMySQLのデータを高速に全文検索する

MySQLのデータを全文検索したいときの良くあるアプローチは以下の3つがありますが、それぞれ課題があります。

1. MySQLのデフォルトのストレージエンジンInnoDBの全文検索機能を使う。
2. 別途Elasticsearchを用意し、アプリケーションでMySQLとElasticsearchのデータを同期し、検索はElasticsearchで行う。
3. 別途Elasticsearchを用意し、Logstashを使ってMySQLのデータをElasticsearchに同期する。

上記のアプローチの課題を解決する方法として、GroongaとGroongaのデータをMySQLに取り込むツール、GroongaのHTTPでクライアントライブラリーを組み合わせた構成を紹介します。

== ライセンス

=== スライド

CC BY-SA 4.0

原著作者：堀本泰弘

=== Groonga・PGroonga・Mroonga・Rroongaのロゴ

CC BY 3.0

原著作者：Groongaプロジェクト

=== クリアコードのロゴ

CC BY-SA 4.0

原著作者：株式会社クリアコード

== 作者向け

=== 表示

  rake

=== 公開

  rake publish

== 閲覧者向け

=== インストール

  gem install rabbit-slide-komainu8-yapc-kyoto-2023

=== 表示

  rabbit rabbit-slide-komainu8-yapc-kyoto-2023.gem

