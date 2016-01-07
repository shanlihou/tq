.class public Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:J = 0x80000L

.field public static final a:Ljava/lang/String; = "buluo"

.field public static final b:Ljava/lang/String; = "tags"

.field public static final c:Ljava/lang/String; = "cat"

.field public static final d:Ljava/lang/String; = "title"

.field public static final e:Ljava/lang/String; = "file_path"

.field public static final f:Ljava/lang/String; = "vid"

.field private static final g:Ljava/lang/String; = "http://buluo.qq.com/cgi-bin/bar/post/video/apply_upload"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 391
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 382
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 383
    const/16 v1, 0x1505

    .line 384
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 385
    shl-int/lit8 v3, v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 384
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 388
    :cond_0
    const v0, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public static a([B[BLjava/lang/String;JLjava/io/RandomAccessFile;JI)J
    .locals 24

    .prologue
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 202
    const/16 v18, 0x0

    .line 203
    const/16 v17, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    const/4 v15, 0x0

    .line 207
    const-wide/16 v19, -0x1

    .line 209
    :try_start_0
    new-instance v2, Loui;

    move/from16 v0, p8

    int-to-long v9, v0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p6

    invoke-direct/range {v2 .. v14}, Loui;-><init>([B[BJJJJJ)V

    .line 210
    new-instance v3, Louh;

    move/from16 v0, p8

    add-int/lit16 v4, v0, 0x15c

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Louh;-><init>(J)V

    .line 211
    move/from16 v0, p8

    add-int/lit16 v4, v0, 0x16c

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Louh;->a(Ljava/nio/ByteBuffer;)V

    .line 213
    invoke-virtual {v2, v4}, Loui;->a(Ljava/nio/ByteBuffer;)V

    .line 215
    invoke-virtual/range {p5 .. p7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 216
    move/from16 v0, p8

    new-array v2, v0, [B

    .line 217
    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 218
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 220
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 222
    :try_start_1
    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 223
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 224
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 225
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v6

    .line 226
    :try_start_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write([B)V

    .line 227
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 228
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 229
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v5

    .line 230
    :try_start_3
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 231
    const/16 v3, 0x19

    :try_start_4
    new-array v3, v3, [B

    .line 233
    :goto_0
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    .line 234
    const/4 v8, 0x0

    invoke-virtual {v4, v3, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v3

    move-object/from16 v23, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v2

    move-object/from16 v2, v23

    :goto_1
    if-eqz v5, :cond_0

    .line 249
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 250
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 252
    :cond_0
    if-eqz v3, :cond_1

    .line 253
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 254
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 256
    :cond_1
    if-eqz v4, :cond_2

    .line 257
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 259
    :cond_2
    if-eqz v6, :cond_3

    .line 260
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 261
    :cond_3
    throw v2

    .line 237
    :cond_4
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 238
    new-instance v7, Louh;

    invoke-direct {v7, v3}, Louh;-><init>(Ljava/nio/ByteBuffer;)V

    .line 239
    new-instance v8, Louj;

    invoke-direct {v8, v3}, Louj;-><init>(Ljava/nio/ByteBuffer;)V

    .line 240
    iget-wide v9, v7, Louh;->b:J

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-nez v3, :cond_b

    .line 241
    iget v3, v8, Louj;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v7, 0x1

    if-ne v3, v7, :cond_a

    .line 248
    :goto_2
    if-eqz v6, :cond_5

    .line 249
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 250
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 252
    :cond_5
    if-eqz v4, :cond_6

    .line 253
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 254
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 256
    :cond_6
    if-eqz v5, :cond_7

    .line 257
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 259
    :cond_7
    if-eqz v2, :cond_8

    .line 260
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 264
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 265
    const-string v2, "TroopBar"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doUpload2 t = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v21

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", endOffset = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", data_len = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_9
    return-wide p3

    .line 244
    :cond_a
    :try_start_6
    iget-wide v0, v8, Louj;->a:J

    move-wide/from16 p3, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 248
    :catchall_1
    move-exception v2

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    goto/16 :goto_1

    :catchall_2
    move-exception v3

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object v6, v2

    move-object v2, v3

    move-object v3, v15

    goto/16 :goto_1

    :catchall_3
    move-exception v3

    move-object/from16 v4, v16

    move-object v5, v6

    move-object v6, v2

    move-object v2, v3

    move-object v3, v15

    goto/16 :goto_1

    :catchall_4
    move-exception v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v2

    move-object v2, v3

    move-object v3, v15

    goto/16 :goto_1

    :cond_b
    move-wide/from16 p3, v19

    goto/16 :goto_2
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil$ApplyUploadRsp;
    .locals 13

    .prologue
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 97
    const-string v0, "title"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v1, "tags"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string v2, "cat"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    const-string v5, "file_path"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    const-string v6, "vid"

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 103
    const-string v7, "TroopBar"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "applyUpload title = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", tags = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", cat = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", filePath = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", size = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 107
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    const-string v0, "TroopBar"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!!!!!!!applyUpload filePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_2
    const/4 v1, 0x0

    .line 179
    :cond_3
    :goto_0
    return-object v1

    .line 112
    :cond_4
    new-instance v7, Lorg/apache/http/client/methods/HttpPost;

    const-string v8, "http://buluo.qq.com/cgi-bin/bar/post/video/apply_upload"

    invoke-direct {v7, v8}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 113
    const-string v8, "Accept"

    const-string v9, "Accept text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"

    invoke-virtual {v7, v8, v9}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v8, "Accept-Charset"

    const-string v9, "utf-8;q=0.7,*;q=0.7"

    invoke-virtual {v7, v8, v9}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v8, "Accept-Encoding"

    const-string v9, "gzip, deflate"

    invoke-virtual {v7, v8, v9}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v8, "Accept-Language"

    const-string v9, "zh-cn,zh;q=0.5"

    invoke-virtual {v7, v8, v9}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v8, "Connection"

    const-string v9, "keep-alive"

    invoke-virtual {v7, v8, v9}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v8, "Cookie"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "skey="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ";uin="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ";luin="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v8, "Referer"

    const-string v9, "http://buluo.qq.com"

    invoke-virtual {v7, v8, v9}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 122
    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "bid"

    const-string v11, "buluo"

    invoke-direct {v9, v10, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "title"

    invoke-direct {v9, v10, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "tags"

    invoke-direct {v0, v9, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "cat"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "size"

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "sha"

    invoke-static {v5}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "md5"

    invoke-static {v5}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 130
    const-string v0, "TroopBar"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "applyUpload() getMessageDigest time = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_5
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "platform"

    const-string v2, "android"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "g_tk"

    invoke-static {p2}, Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "otype"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 137
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "vid"

    invoke-direct {v0, v1, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "continue"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_6
    const/4 v1, 0x0

    .line 142
    :try_start_0
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v2, "UTF-8"

    invoke-direct {v0, v8, v2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 143
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-virtual {v0, v7}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    .line 144
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_c

    .line 145
    const-string v0, "Content-Encoding"

    invoke-interface {v5, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v6

    .line 146
    const/4 v2, 0x0

    .line 147
    array-length v7, v6

    const/4 v0, 0x0

    move v12, v0

    move v0, v2

    move v2, v12

    :goto_1
    if-ge v2, v7, :cond_8

    aget-object v8, v6, v2

    .line 148
    invoke-interface {v8}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    const-string v9, "gzip"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 149
    const/4 v0, 0x1

    .line 147
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 153
    :cond_8
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 155
    if-eqz v0, :cond_b

    .line 156
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 157
    invoke-static {v0}, Lcom/tencent/open/base/http/HttpBaseUtil;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 163
    const-string v2, "TroopBar"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "applyUpload result = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    const-string v0, "retcode"

    const/4 v5, -0x1

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_c

    .line 167
    const-string v0, "result"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 168
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil$ApplyUploadRsp;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil$ApplyUploadRsp;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v1, v0

    .line 176
    :cond_a
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    const-string v0, "TroopBar"

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyUpload time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 159
    :cond_b
    :try_start_1
    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 173
    const-string v2, "TroopBar"

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v0, v1

    goto :goto_3
.end method
