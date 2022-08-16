# README

## アプリケーション名
---
TODO

## アプリケーション概要
---
ワークアウトのタスク管理と食事の記録ができる。

## URL
---
https://todo-app-oy.herokuapp.com/

## テスト用アカウント
---
- Basic認証パスワード：2222
- Basic認証ID：admin
- メールアドレス：test@com
- パスワード：abc111

## 利用方法
---
### タスク投稿
1. アプリケーションを開くとログイン画面が開くので、「Sign up」のリンクをクリックしユーザー新規登録を行う。
2. 一覧ページの「WORK OUT」タブで「Create New Task」をクリックし、タスク名・タスクの詳細・タスクの状態(todoもしくはdoingを選択)を入力し、「Create Task」をクリックする。

### 食事画像投稿(実装中)
1. 一覧ページのMEALタブから朝食・昼食・夕食それぞれにある「＋」ボタンをクリックし、食事の画像とその詳細を入力し「Done」をクリックする。

## アプリケーションを作成した背景
---
コロナ禍により自宅にいる時間が増えたため動画を見ながらのボディメイクを始めたが、やりたい動画が次々増えてしまい管理が難しくなったため、自分が欲しい機能だけを搭載した管理・記録アプリケーションを開発することにした。

## 洗い出した要件
---
[要件を定義したシート](https://docs.google.com/spreadsheets/d/1CuTupoxrBZrcqwjK9cwgtcYQbrmBn56NqaGfuR7pq_8/edit#gid=982722306)

## 実装した機能についての画像やGIF及び説明
---
1. ユーザー登録機能
ユーザー登録することでアプリケーションの使用ができるようになる。
[![Image from Gyazo](https://i.gyazo.com/068af8c90c6eb38ff83d02f223ed6d22.gif)](https://gyazo.com/068af8c90c6eb38ff83d02f223ed6d22)

2. タスク投稿機能
タスク名、タスクの説明(任意)、タスクの状態を入力するとタスクを投稿できる。
[![Image from Gyazo](https://i.gyazo.com/1ece48585eda65a8902e07a74ed1362e.gif)](https://gyazo.com/1ece48585eda65a8902e07a74ed1362e)


## 実装要諦の機能
---
- スマートフォン対応
- カレンダーを表示し、同期させる
- todo、doing、doneそれぞれのみを表示する切り替えボタンの実装

## データベース設計
---
[![Image from Gyazo](https://i.gyazo.com/163f9a117ca1b89343615530c02f4e25.png)](https://gyazo.com/163f9a117ca1b89343615530c02f4e25)

## 画面遷移図
---
[![Image from Gyazo](https://i.gyazo.com/5b7b8e579157a28a52a98975cb9d7a5e.png)](https://gyazo.com/5b7b8e579157a28a52a98975cb9d7a5e)

## 開発環境
---
- フロントエンド
- バックエンド
- インフラ
- テスト
- テキストエディタ

## ローカルでの動作方法
---


## 工夫したポイント
---

