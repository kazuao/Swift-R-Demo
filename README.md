# R.swift 
- 参考: `https://qiita.com/uhooi/items/82fbdd94bdc467a22422`

## 導入手順
1. pod 'R.swift'
2. Build Phases -> + -> New Run Script Phase -> Compile Sourcesの上に移動
3. scriptに`"$PODS_ROOT/R.swift/rswift" generate "$SRCROOT/R.generated.swift"`
4. Input Filesに`$TEMP_DIR/rswift-lastrun`
5. Output Filesに`$SRCROOT/R.generated.swift`
6. 一度ビルドし、`R.generated`ファイルが作成されることを確認
7. 追加されたものをプロジェクトルートに追加
8. .gitignoreに`*.generated.swift`を追加