# USBメモリを用いてZEBRA ZTシリーズを設定する方法

1. 本リポジトリのファイルを全てダウンロードする。
2. Fat32 フォーマット済みのUSBメモリにダウンロードしたファイルを全てコピーする。  

   USB内のファイル構成は下記の通りとなる。
     
<pre>     
USB:.  
│  DEL_STAMP.ZPL    USB-Mirrorタイムスタンプを削除  
│  SET_DTBR.ZPL     感熱、黒マークラベル設定用ファイル  
│  SET_DTGP.ZPL     感熱、ギャップラベル設定用ファイル      
│  SET_TTBR.ZPL     熱転、黒マークラベル設定用ファイル  
│  SET_TTGP.ZPL     熱転、ギャップラベル設定用ファイル  
│  TST_PRT1.zpl     テスト印刷・エンコード処理（1枚）  
│  TST_RW1.ZPL      テストエンコード処理（1枚）  
│  
└─Zebra  
    ├─appl                  ファームウェア用フォルダ  
    ├─commands              自動セットアップ用フォルダ  
    ├─feedback              フィードバック受領フォルダ  
    └─files  
            Feedback.get    アップデート処理結果の受領設定  
   </pre>

3. USBメモリをZT プリンタに挿す。
4. 液晶画面 > [フォルダ]アイコン > [印刷：USBから] > [任意の設定ZPL] > [チェック] で設定をする

