.class Lcom/tencent/kingkong/ReportThread$ReportHandler;
.super Landroid/os/Handler;
.source "ReportThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kingkong/ReportThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReportHandler"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    .line 95
    .local v3, "data":Landroid/os/Bundle;
    const-string v15, "KEY_TYPE"

    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 96
    .local v12, "type":Ljava/lang/String;
    const-string v15, "KEY_INDEX"

    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 97
    .local v9, "index":Ljava/lang/String;
    const-string v15, "KEY_SUBINDEX"

    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 98
    .local v11, "subIndex":Ljava/lang/String;
    const-string v15, "KEY_EXTRAINFO"

    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 99
    .local v6, "extraInfo":Ljava/lang/String;
    const-string v10, ""

    .line 100
    .local v10, "paramStr":Ljava/lang/String;
    const-string v14, "http://zyjc.sec.qq.com/reportFixer.php"

    .line 102
    .local v14, "urlStr":Ljava/lang/String;
    :try_start_0
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "type="

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v16, "UTF-8"

    move-object/from16 v0, v16

    invoke-static {v12, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 103
    const-string v16, "&idx="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "UTF-8"

    move-object/from16 v0, v16

    invoke-static {v9, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 104
    const-string v16, "&subIdx="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "UTF-8"

    move-object/from16 v0, v16

    invoke-static {v11, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 105
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 102
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 106
    invoke-static {v10}, Lcom/tencent/kingkong/ReportThread;->addDeviceInfoToUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 109
    const-string v15, "TencentKingKong"

    # invokes: Lcom/tencent/kingkong/ReportThread;->XorEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v10, v15}, Lcom/tencent/kingkong/ReportThread;->access$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "UTF-8"

    invoke-static/range {v15 .. v16}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 110
    .local v5, "enryptedStr":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "paramStr="

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 111
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v16, "&visibility=1"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 120
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v16, "?"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 122
    const/4 v2, 0x0

    .line 123
    .local v2, "connection":Ljava/net/HttpURLConnection;
    const/4 v7, 0x0

    .line 125
    .local v7, "in":Ljava/io/InputStreamReader;
    :try_start_1
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 126
    .local v13, "url":Ljava/net/URL;
    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v15

    move-object v0, v15

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    .line 127
    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v15

    invoke-direct {v8, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .end local v7    # "in":Ljava/io/InputStreamReader;
    .local v8, "in":Ljava/io/InputStreamReader;
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 129
    .local v1, "bufferedReader":Ljava/io/BufferedReader;
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v15

    if-nez v15, :cond_0

    .line 134
    if-eqz v2, :cond_1

    .line 135
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 137
    :cond_1
    if-eqz v8, :cond_6

    .line 139
    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-object v7, v8

    .line 144
    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v2    # "connection":Ljava/net/HttpURLConnection;
    .end local v5    # "enryptedStr":Ljava/lang/String;
    .end local v8    # "in":Ljava/io/InputStreamReader;
    .end local v13    # "url":Ljava/net/URL;
    :cond_2
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v4

    .line 117
    .local v4, "e":Ljava/lang/Exception;
    goto :goto_0

    .line 132
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v2    # "connection":Ljava/net/HttpURLConnection;
    .restart local v5    # "enryptedStr":Ljava/lang/String;
    .restart local v7    # "in":Ljava/io/InputStreamReader;
    :catch_1
    move-exception v15

    .line 134
    :goto_1
    if-eqz v2, :cond_3

    .line 135
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 137
    :cond_3
    if-eqz v7, :cond_2

    .line 139
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 140
    :catch_2
    move-exception v15

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v15

    .line 134
    :goto_2
    if-eqz v2, :cond_4

    .line 135
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 137
    :cond_4
    if-eqz v7, :cond_5

    .line 139
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    .line 143
    :cond_5
    :goto_3
    throw v15

    .line 140
    .end local v7    # "in":Ljava/io/InputStreamReader;
    .restart local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v8    # "in":Ljava/io/InputStreamReader;
    .restart local v13    # "url":Ljava/net/URL;
    :catch_3
    move-exception v15

    move-object v7, v8

    .end local v8    # "in":Ljava/io/InputStreamReader;
    .restart local v7    # "in":Ljava/io/InputStreamReader;
    goto :goto_0

    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v13    # "url":Ljava/net/URL;
    :catch_4
    move-exception v16

    goto :goto_3

    .line 133
    .end local v7    # "in":Ljava/io/InputStreamReader;
    .restart local v8    # "in":Ljava/io/InputStreamReader;
    .restart local v13    # "url":Ljava/net/URL;
    :catchall_1
    move-exception v15

    move-object v7, v8

    .end local v8    # "in":Ljava/io/InputStreamReader;
    .restart local v7    # "in":Ljava/io/InputStreamReader;
    goto :goto_2

    .line 132
    .end local v7    # "in":Ljava/io/InputStreamReader;
    .restart local v8    # "in":Ljava/io/InputStreamReader;
    :catch_5
    move-exception v15

    move-object v7, v8

    .end local v8    # "in":Ljava/io/InputStreamReader;
    .restart local v7    # "in":Ljava/io/InputStreamReader;
    goto :goto_1

    .end local v7    # "in":Ljava/io/InputStreamReader;
    .restart local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v8    # "in":Ljava/io/InputStreamReader;
    :cond_6
    move-object v7, v8

    .end local v8    # "in":Ljava/io/InputStreamReader;
    .restart local v7    # "in":Ljava/io/InputStreamReader;
    goto :goto_0
.end method
