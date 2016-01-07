.class public Lcom/tencent/beacon/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/b/a$a;,
        Lcom/tencent/beacon/b/a$b;
    }
.end annotation


# static fields
.field private static f:Lcom/tencent/beacon/b/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/a;->a:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/a;->b:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/a;->c:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/a;->d:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/a;->e:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/tencent/beacon/a/e;->m()Lcom/tencent/beacon/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/e;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/a;->b:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/tencent/beacon/a/g;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/g;

    .line 22
    invoke-static {p1}, Lcom/tencent/beacon/a/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/a;->c:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/tencent/beacon/a/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/a;->d:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/tencent/beacon/a/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/a;->e:Ljava/lang/String;

    .line 27
    :try_start_0
    const-string v0, "QIMEI_DENGTA"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/tencent/beacon/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    iput-object v0, p0, Lcom/tencent/beacon/b/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)J
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    const/4 v7, 0x0

    .line 39
    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    move-wide v0, v2

    .line 63
    :goto_0
    return-wide v0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 44
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 46
    :try_start_0
    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/16 v1, 0x7530

    :try_start_1
    invoke-virtual {v4, v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " s conn:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 60
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " exception:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    :try_start_4
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    move-wide v0, v2

    .line 61
    goto :goto_0

    .line 58
    :catch_2
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 60
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 62
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :goto_2
    if-eqz v1, :cond_3

    .line 57
    :try_start_5
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 61
    :cond_3
    :goto_3
    throw v0

    .line 58
    :catch_3
    move-exception v1

    .line 59
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 60
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 55
    :catchall_1
    move-exception v0

    move-object v1, v4

    goto :goto_2

    .line 50
    :catch_4
    move-exception v0

    move-object v1, v4

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/b/a$b;
    .locals 19

    .prologue
    .line 274
    if-eqz p0, :cond_0

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 275
    :cond_0
    const/4 v2, 0x0

    .line 341
    :goto_0
    return-object v2

    .line 277
    :cond_1
    new-instance v3, Lcom/tencent/beacon/b/a$b;

    invoke-direct {v3}, Lcom/tencent/beacon/b/a$b;-><init>()V

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v4, 0x0

    .line 282
    :try_start_0
    new-instance v9, Ljava/net/URL;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v7

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    if-gtz v7, :cond_13

    :cond_2
    const-string v7, " no default proxy!"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_a

    :cond_3
    const/4 v7, 0x0

    :cond_4
    :goto_1
    if-nez v7, :cond_12

    const/4 v2, 0x0

    :cond_5
    :goto_2
    if-nez v2, :cond_14

    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    move-object v6, v2

    .line 283
    :goto_3
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 284
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 285
    const/16 v2, 0x7530

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 286
    const/16 v2, 0x7530

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 290
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 294
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 298
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 302
    :cond_6
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v15, -0x1

    if-ne v2, v15, :cond_6

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 307
    const-wide/16 v17, -0x1

    move-wide/from16 v0, v17

    iput-wide v0, v3, Lcom/tencent/beacon/b/a$b;->a:J

    .line 308
    const-string v2, ""

    iput-object v2, v3, Lcom/tencent/beacon/b/a$b;->f:Ljava/lang/String;

    .line 309
    sub-long v7, v9, v7

    iput-wide v7, v3, Lcom/tencent/beacon/b/a$b;->b:J

    .line 310
    sub-long v7, v11, v9

    iput-wide v7, v3, Lcom/tencent/beacon/b/a$b;->c:J

    .line 311
    sub-long v7, v13, v11

    iput-wide v7, v3, Lcom/tencent/beacon/b/a$b;->d:J

    .line 312
    sub-long v7, v15, v13

    iput-wide v7, v3, Lcom/tencent/beacon/b/a$b;->e:J

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, " dns:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v3, Lcom/tencent/beacon/b/a$b;->a:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v7}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, " connetionElapse:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v3, Lcom/tencent/beacon/b/a$b;->b:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v7}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, " requestElapse:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v3, Lcom/tencent/beacon/b/a$b;->c:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v7}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, " waitElapse:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v3, Lcom/tencent/beacon/b/a$b;->d:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v7}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, " readResponeElapse:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v3, Lcom/tencent/beacon/b/a$b;->e:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v7}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    if-eqz v4, :cond_7

    .line 325
    :try_start_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 330
    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    .line 332
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 337
    :cond_8
    :goto_5
    if-eqz v6, :cond_9

    .line 338
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    :goto_6
    move-object v2, v3

    .line 341
    goto/16 :goto_0

    .line 282
    :cond_a
    :try_start_3
    new-instance v7, Lcom/tencent/beacon/b/a$a;

    invoke-direct {v7}, Lcom/tencent/beacon/b/a$a;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v10, "ctwap"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v8, " search ctwap"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v10}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "10.0.0.200"

    iput-object v8, v7, Lcom/tencent/beacon/b/a$a;->a:Ljava/lang/String;

    const/16 v8, 0x50

    iput v8, v7, Lcom/tencent/beacon/b/a$a;->b:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 319
    :catch_0
    move-exception v2

    .line 320
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 321
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v7}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 323
    if-eqz v4, :cond_b

    .line 325
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 330
    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    .line 332
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 337
    :cond_c
    :goto_8
    if-eqz v6, :cond_9

    .line 338
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    .line 282
    :cond_d
    :try_start_7
    const-string v10, "cmwap"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_11

    const-string v8, " search cmwap"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v10}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "10.0.0.172"

    iput-object v8, v7, Lcom/tencent/beacon/b/a$a;->a:Ljava/lang/String;

    const/16 v8, 0x50

    iput v8, v7, Lcom/tencent/beacon/b/a$a;->b:I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 323
    :catchall_0
    move-exception v2

    if-eqz v4, :cond_e

    .line 325
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 330
    :cond_e
    :goto_9
    if-eqz v5, :cond_f

    .line 332
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 337
    :cond_f
    :goto_a
    if-eqz v6, :cond_10

    .line 338
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    throw v2

    .line 282
    :cond_11
    :try_start_a
    const-string v10, "uniwap"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, " search uniwap"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v10}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "10.0.0.172"

    iput-object v8, v7, Lcom/tencent/beacon/b/a$a;->a:Ljava/lang/String;

    const/16 v8, 0x50

    iput v8, v7, Lcom/tencent/beacon/b/a$a;->b:I

    goto/16 :goto_1

    :cond_12
    iget-object v8, v7, Lcom/tencent/beacon/b/a$a;->a:Ljava/lang/String;

    iget v7, v7, Lcom/tencent/beacon/b/a$a;->b:I

    :cond_13
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_5

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, v8, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, " apn }"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "  find proxy [}"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ":"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_14
    new-instance v7, Ljava/net/Proxy;

    sget-object v8, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v7, v8, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v9, v7}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v6, v2

    goto/16 :goto_3

    .line 326
    :catch_1
    move-exception v2

    .line 327
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 333
    :catch_2
    move-exception v2

    .line 334
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 326
    :catch_3
    move-exception v2

    .line 327
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_7

    .line 333
    :catch_4
    move-exception v2

    .line 334
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_8

    .line 326
    :catch_5
    move-exception v3

    .line 327
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_9

    .line 333
    :catch_6
    move-exception v3

    .line 334
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_a
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/b/a$b;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 173
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 268
    :cond_1
    :goto_0
    return-object v0

    .line 176
    :cond_2
    new-instance v0, Lcom/tencent/beacon/b/a$b;

    invoke-direct {v0}, Lcom/tencent/beacon/b/a$b;-><init>()V

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 182
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v3

    .line 187
    :try_start_1
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 188
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v3, v7, v3

    iput-wide v3, v0, Lcom/tencent/beacon/b/a$b;->a:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " dns: }"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lcom/tencent/beacon/b/a$b;->a:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 195
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v7

    move v3, v5

    .line 196
    :goto_2
    array-length v2, v7

    if-ge v3, v2, :cond_6

    .line 197
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v2, v7, v3

    if-gez v2, :cond_5

    aget-byte v2, v7, v3

    add-int/lit16 v2, v2, 0x100

    :goto_3
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 190
    :catch_0
    move-exception v2

    move-object v2, v1

    :goto_4
    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lcom/tencent/beacon/b/a$b;->a:J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 242
    :catch_1
    move-exception v2

    move-object v3, v1

    move-object v4, v1

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    .line 243
    :goto_5
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 246
    if-eqz v3, :cond_3

    .line 248
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 253
    :cond_3
    :goto_6
    if-eqz v2, :cond_4

    .line 255
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 261
    :cond_4
    :goto_7
    if-eqz v4, :cond_1

    .line 262
    :try_start_7
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    .line 263
    :catch_2
    move-exception v1

    .line 264
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 265
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 197
    :cond_5
    :try_start_8
    aget-byte v2, v7, v3

    goto :goto_3

    .line 199
    :cond_6
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/beacon/b/a$b;->f:Ljava/lang/String;

    .line 200
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 201
    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 204
    new-instance v3, Ljava/net/InetSocketAddress;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    const/4 v7, 0x1

    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v3, v4, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 208
    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4}, Ljava/net/Socket;-><init>()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 209
    const/16 v2, 0x7530

    :try_start_9
    invoke-virtual {v4, v3, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    iput-wide v2, v0, Lcom/tencent/beacon/b/a$b;->b:J

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " conn: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lcom/tencent/beacon/b/a$b;->b:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "?"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "HEAD "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " HTTP/1.1 \r\nHost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\nConnection: close\r\n\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 217
    const-string v2, "IP"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "host test: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v3

    .line 219
    :try_start_a
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result-object v2

    .line 221
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 222
    const-string v1, "UTF-8"

    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 223
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v6, v9, v7

    iput-wide v6, v0, Lcom/tencent/beacon/b/a$b;->c:J

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, " re: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/beacon/b/a$b;->c:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 229
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    iput-wide v6, v0, Lcom/tencent/beacon/b/a$b;->d:J

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, " wait: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/beacon/b/a$b;->d:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    const/16 v1, 0x1f4

    new-array v1, v1, [B

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 235
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    iput-wide v6, v0, Lcom/tencent/beacon/b/a$b;->e:J

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, " readp: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/beacon/b/a$b;->e:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 246
    if-eqz v3, :cond_7

    .line 248
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 253
    :cond_7
    :goto_9
    if-eqz v2, :cond_8

    .line 255
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 261
    :cond_8
    :goto_a
    :try_start_e
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    goto/16 :goto_0

    .line 263
    :catch_3
    move-exception v1

    .line 264
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 265
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 213
    :cond_9
    :try_start_f
    const-string v2, ""
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_8

    .line 249
    :catch_4
    move-exception v1

    .line 250
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 256
    :catch_5
    move-exception v1

    .line 257
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 249
    :catch_6
    move-exception v1

    .line 250
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_6

    .line 256
    :catch_7
    move-exception v1

    .line 257
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_7

    .line 246
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    :goto_b
    if-eqz v3, :cond_a

    .line 248
    :try_start_10
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 253
    :cond_a
    :goto_c
    if-eqz v1, :cond_b

    .line 255
    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 261
    :cond_b
    :goto_d
    if-eqz v4, :cond_c

    .line 262
    :try_start_12
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    .line 266
    :cond_c
    :goto_e
    throw v0

    .line 249
    :catch_8
    move-exception v2

    .line 250
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 256
    :catch_9
    move-exception v1

    .line 257
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 263
    :catch_a
    move-exception v1

    .line 264
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 265
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 246
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_b

    .line 242
    :catch_b
    move-exception v2

    move-object v3, v1

    move-object v11, v1

    move-object v1, v2

    move-object v2, v11

    goto/16 :goto_5

    :catch_c
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_5

    :catch_d
    move-exception v1

    goto/16 :goto_5

    .line 190
    :catch_e
    move-exception v3

    goto/16 :goto_4
.end method

.method public static a(Ljava/lang/String;Z)Lcom/tencent/beacon/b/a$b;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 72
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 167
    :cond_1
    :goto_0
    return-object v0

    .line 74
    :cond_2
    new-instance v0, Lcom/tencent/beacon/b/a$b;

    invoke-direct {v0}, Lcom/tencent/beacon/b/a$b;-><init>()V

    .line 79
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 83
    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    iput-wide v2, v0, Lcom/tencent/beacon/b/a$b;->a:J

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " dns: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/beacon/b/a$b;->a:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 88
    invoke-virtual {v4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v9

    move v3, v5

    .line 89
    :goto_1
    array-length v2, v9

    if-ge v3, v2, :cond_4

    .line 90
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v2, v9, v3

    if-gez v2, :cond_3

    aget-byte v2, v9, v3

    add-int/lit16 v2, v2, 0x100

    :goto_2
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 90
    :cond_3
    aget-byte v2, v9, v3

    goto :goto_2

    .line 92
    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/beacon/b/a$b;->f:Ljava/lang/String;

    .line 93
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 94
    if-nez p1, :cond_1

    .line 100
    invoke-virtual {v6}, Ljava/net/URL;->getPort()I

    move-result v2

    .line 101
    if-ltz v2, :cond_7

    .line 102
    :goto_3
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, v4, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 105
    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    const/16 v2, 0x7530

    :try_start_1
    invoke-virtual {v4, v3, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    iput-wide v2, v0, Lcom/tencent/beacon/b/a$b;->b:J

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " conn: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/beacon/b/a$b;->b:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "HEAD "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " HTTP/1.1 \r\nHost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\nConnection: close\r\n\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 115
    :try_start_2
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    .line 117
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 118
    const-string v1, "UTF-8"

    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 119
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v6, v9, v7

    iput-wide v6, v0, Lcom/tencent/beacon/b/a$b;->c:J

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, " re: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/beacon/b/a$b;->c:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 125
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    iput-wide v6, v0, Lcom/tencent/beacon/b/a$b;->d:J

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, " wait: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/beacon/b/a$b;->d:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const/16 v1, 0x1f4

    new-array v1, v1, [B

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 135
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    iput-wide v6, v0, Lcom/tencent/beacon/b/a$b;->e:J

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " readp: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lcom/tencent/beacon/b/a$b;->e:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " datasize: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 145
    if-eqz v3, :cond_5

    .line 147
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 152
    :cond_5
    :goto_5
    if-eqz v2, :cond_6

    .line 154
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 160
    :cond_6
    :goto_6
    :try_start_6
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 162
    :catch_0
    move-exception v1

    .line 163
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 164
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 101
    :cond_7
    const/16 v2, 0x50

    goto/16 :goto_3

    .line 110
    :cond_8
    :try_start_7
    const-string v2, ""
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_4

    .line 148
    :catch_1
    move-exception v1

    .line 149
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 155
    :catch_2
    move-exception v1

    .line 156
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 141
    :catch_3
    move-exception v2

    move-object v3, v1

    move-object v4, v1

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    .line 142
    :goto_7
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 145
    if-eqz v3, :cond_9

    .line 147
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 152
    :cond_9
    :goto_8
    if-eqz v2, :cond_a

    .line 154
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 160
    :cond_a
    :goto_9
    if-eqz v4, :cond_1

    .line 161
    :try_start_b
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_0

    .line 162
    :catch_4
    move-exception v1

    .line 163
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 164
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 148
    :catch_5
    move-exception v1

    .line 149
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 155
    :catch_6
    move-exception v1

    .line 156
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 145
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    :goto_a
    if-eqz v3, :cond_b

    .line 147
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 152
    :cond_b
    :goto_b
    if-eqz v1, :cond_c

    .line 154
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 160
    :cond_c
    :goto_c
    if-eqz v4, :cond_d

    .line 161
    :try_start_e
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 165
    :cond_d
    :goto_d
    throw v0

    .line 148
    :catch_7
    move-exception v2

    .line 149
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 155
    :catch_8
    move-exception v1

    .line 156
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 162
    :catch_9
    move-exception v1

    .line 163
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 164
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 145
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_a

    .line 141
    :catch_a
    move-exception v2

    move-object v3, v1

    move-object v11, v1

    move-object v1, v2

    move-object v2, v11

    goto :goto_7

    :catch_b
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_7

    :catch_c
    move-exception v1

    goto :goto_7
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/beacon/b/a;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/beacon/b/a;->f:Lcom/tencent/beacon/b/a;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/beacon/b/a;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/beacon/b/a;->f:Lcom/tencent/beacon/b/a;

    .line 41
    :cond_0
    sget-object v0, Lcom/tencent/beacon/b/a;->f:Lcom/tencent/beacon/b/a;

    return-object v0
.end method

.method public static a(ILcom/tencent/beacon/a/e;[BII)Lcom/tencent/beacon/c/a/b;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 275
    const-string v1, "en2Req"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    if-nez p1, :cond_0

    .line 277
    const-string v1, "error no com info! "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    :goto_0
    return-object v0

    .line 283
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/beacon/c/a/b;

    invoke-direct {v1}, Lcom/tencent/beacon/c/a/b;-><init>()V

    .line 285
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/beacon/a/e;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/beacon/c/a/b;->j:Ljava/lang/String;

    .line 287
    invoke-virtual {p1}, Lcom/tencent/beacon/a/e;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/beacon/c/a/b;->k:Ljava/lang/String;

    .line 288
    invoke-virtual {p1}, Lcom/tencent/beacon/a/e;->c()B

    move-result v2

    iput-byte v2, v1, Lcom/tencent/beacon/c/a/b;->a:B

    .line 289
    invoke-virtual {p1}, Lcom/tencent/beacon/a/e;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/beacon/c/a/b;->b:Ljava/lang/String;

    .line 290
    invoke-virtual {p1}, Lcom/tencent/beacon/a/e;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/beacon/c/a/b;->c:Ljava/lang/String;

    .line 291
    invoke-virtual {p1}, Lcom/tencent/beacon/a/e;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/beacon/c/a/b;->d:Ljava/lang/String;

    .line 292
    invoke-virtual {p1}, Lcom/tencent/beacon/a/e;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/beacon/c/a/b;->e:Ljava/lang/String;

    .line 293
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/beacon/c/a/b;->l:Ljava/lang/String;

    .line 295
    const/16 v2, 0x64

    if-ne p0, v2, :cond_2

    .line 296
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 297
    const-string v3, "A1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->getUserID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string v3, "A2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/beacon/a/e;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-virtual {p1}, Lcom/tencent/beacon/a/e;->l()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/beacon/event/d;->a(Landroid/content/Context;)Lcom/tencent/beacon/event/d;

    move-result-object v3

    .line 300
    const-string v4, "A4"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/beacon/event/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string v4, "A6"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/beacon/event/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string v4, "A7"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/beacon/event/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string v4, "A3"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/beacon/a/e;->l()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/tencent/beacon/b/a;->f:Lcom/tencent/beacon/b/a;

    if-nez v7, :cond_1

    new-instance v7, Lcom/tencent/beacon/b/a;

    invoke-direct {v7, v6}, Lcom/tencent/beacon/b/a;-><init>(Landroid/content/Context;)V

    sput-object v7, Lcom/tencent/beacon/b/a;->f:Lcom/tencent/beacon/b/a;

    :cond_1
    sget-object v6, Lcom/tencent/beacon/b/a;->f:Lcom/tencent/beacon/b/a;

    invoke-virtual {v6}, Lcom/tencent/beacon/b/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string v4, "A23"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/beacon/event/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const-string v3, "A33"

    invoke-virtual {p1}, Lcom/tencent/beacon/a/e;->l()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/beacon/a/g;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/g;

    invoke-virtual {p1}, Lcom/tencent/beacon/a/e;->l()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/beacon/a/g;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-virtual {p1}, Lcom/tencent/beacon/a/e;->l()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/beacon/a/a;->g(Landroid/content/Context;)Z

    move-result v3

    .line 308
    if-eqz v3, :cond_4

    .line 309
    const-string v3, "A66"

    const-string v4, "F"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :goto_1
    const-string v3, "A67"

    invoke-virtual {p1}, Lcom/tencent/beacon/a/e;->l()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/beacon/a/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v3, "A68"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/beacon/a/e;->l()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/beacon/a/a;->h(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-static {v2}, Lcom/tencent/beacon/a/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/beacon/c/a/b;->l:Ljava/lang/String;

    .line 319
    :cond_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    :try_start_2
    iput p0, v1, Lcom/tencent/beacon/c/a/b;->f:I

    .line 322
    int-to-byte v2, p4

    iput-byte v2, v1, Lcom/tencent/beacon/c/a/b;->h:B

    .line 323
    int-to-byte v2, p3

    iput-byte v2, v1, Lcom/tencent/beacon/c/a/b;->i:B

    .line 325
    if-nez p2, :cond_3

    .line 327
    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 329
    :cond_3
    iput-object p2, v1, Lcom/tencent/beacon/c/a/b;->g:[B
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    .line 331
    goto/16 :goto_0

    .line 311
    :cond_4
    :try_start_3
    const-string v3, "A66"

    const-string v4, "B"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 319
    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit p1

    throw v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 332
    :catch_0
    move-exception v1

    .line 333
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static a([B)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 167
    const-string v1, "de byte 2 obj "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    if-eqz p0, :cond_0

    array-length v1, p0

    if-gez v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-object v0

    .line 173
    :cond_1
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 179
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 190
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 198
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v1

    .line 202
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 193
    :catch_1
    move-exception v1

    .line 194
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 182
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 184
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    if-eqz v2, :cond_2

    .line 192
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 198
    :cond_2
    :goto_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 201
    :catch_3
    move-exception v1

    .line 202
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 193
    :catch_4
    move-exception v1

    .line 194
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 190
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_3

    .line 192
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 198
    :cond_3
    :goto_5
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 203
    :goto_6
    throw v0

    .line 193
    :catch_5
    move-exception v1

    .line 194
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 201
    :catch_6
    move-exception v1

    .line 202
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 190
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 182
    :catch_7
    move-exception v1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 738
    :try_start_0
    invoke-static {p0}, Lcom/tencent/beacon/event/d;->a(Landroid/content/Context;)Lcom/tencent/beacon/event/d;

    move-result-object v0

    .line 739
    invoke-virtual {v0}, Lcom/tencent/beacon/event/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 740
    invoke-virtual {v0}, Lcom/tencent/beacon/event/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 741
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/beacon/b/a;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 744
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 639
    .line 640
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 645
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    .line 646
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 649
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 657
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 658
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 659
    if-eqz v3, :cond_0

    .line 663
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 669
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 671
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :cond_1
    :goto_3
    move-object v0, v1

    .line 677
    :goto_4
    return-object v0

    .line 652
    :cond_2
    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 654
    :goto_5
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 655
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    .line 657
    :catch_1
    move-exception v0

    goto :goto_1

    .line 661
    :cond_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 669
    :goto_6
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4

    .line 672
    :catch_2
    move-exception v1

    .line 673
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 664
    :catch_3
    move-exception v1

    .line 665
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 664
    :catch_4
    move-exception v0

    .line 665
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 672
    :catch_5
    move-exception v0

    .line 673
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 661
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_4

    .line 663
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 669
    :cond_4
    :goto_8
    if-eqz v1, :cond_5

    .line 671
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 674
    :cond_5
    :goto_9
    throw v0

    .line 664
    :catch_6
    move-exception v2

    .line 665
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 672
    :catch_7
    move-exception v1

    .line 673
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 661
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_7

    .line 657
    :catch_8
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 748
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 749
    if-eqz p0, :cond_1

    if-lez v0, :cond_1

    .line 750
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 751
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 752
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 756
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 121
    const-string v1, "en obj 2 bytes "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    if-eqz p0, :cond_0

    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    :cond_0
    const-string v1, "not serial obj "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :goto_0
    return-object v0

    .line 128
    :cond_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 133
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 137
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 148
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v1

    .line 160
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 151
    :catch_1
    move-exception v1

    .line 152
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 139
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 141
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    if-eqz v2, :cond_2

    .line 150
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 156
    :cond_2
    :goto_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 159
    :catch_3
    move-exception v1

    .line 160
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 151
    :catch_4
    move-exception v1

    .line 152
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 148
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_3

    .line 150
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 156
    :cond_3
    :goto_5
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 161
    :goto_6
    throw v0

    .line 151
    :catch_5
    move-exception v1

    .line 152
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 159
    :catch_6
    move-exception v1

    .line 160
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 148
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 139
    :catch_7
    move-exception v1

    goto :goto_2
.end method

.method public static a([BI)[B
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 242
    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-object p0

    .line 245
    :cond_1
    const-string v0, "zp: %s len: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    array-length v2, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    :try_start_0
    invoke-static {p1, p0}, Lcom/tencent/beacon/a/g;->a(I[B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 251
    const-string v1, "err zp : %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static a([BIILjava/lang/String;)[B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 341
    if-nez p0, :cond_0

    .line 352
    :goto_0
    return-object v0

    .line 345
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/beacon/b/a;->a([BI)[B

    move-result-object v1

    .line 347
    invoke-static {v1, p2, p3}, Lcom/tencent/beacon/b/a;->a([BILjava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 350
    :catch_0
    move-exception v1

    .line 351
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a([BILjava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 211
    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-object p0

    .line 214
    :cond_1
    const-string v0, "enD:} %d %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    array-length v2, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :try_start_0
    invoke-static {p1, p2, p0}, Lcom/tencent/beacon/a/g;->b(ILjava/lang/String;[B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    const-string v1, "err enD: %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 621
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 623
    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    :goto_0
    return-object v0

    .line 627
    :catch_0
    move-exception v0

    .line 629
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b([BI)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 258
    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-object p0

    .line 261
    :cond_1
    const-string v0, "unzp: %s len: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    array-length v3, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :try_start_0
    invoke-static {p1, p0}, Lcom/tencent/beacon/a/g;->b(I[B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "err unzp}"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static b([BIILjava/lang/String;)[B
    .locals 1

    .prologue
    .line 360
    :try_start_0
    invoke-static {p0, p2, p3}, Lcom/tencent/beacon/b/a;->b([BILjava/lang/String;)[B

    move-result-object v0

    .line 362
    invoke-static {v0, p1}, Lcom/tencent/beacon/b/a;->b([BI)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 366
    :goto_0
    return-object v0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 366
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b([BILjava/lang/String;)[B
    .locals 4

    .prologue
    .line 228
    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-object p0

    .line 232
    :cond_1
    :try_start_0
    invoke-static {p1, p2, p0}, Lcom/tencent/beacon/a/g;->a(ILjava/lang/String;[B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 235
    const-string v1, "err unD: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 701
    .line 703
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 704
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 705
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 706
    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-byte v4, v1, v0

    .line 707
    and-int/lit16 v4, v4, 0xff

    .line 708
    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    .line 709
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 711
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 706
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 713
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 717
    :goto_1
    return-object p0

    .line 714
    :catch_0
    move-exception v0

    .line 715
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 726
    invoke-static {p0}, Lcom/tencent/beacon/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 727
    if-eqz v0, :cond_0

    .line 729
    const/16 v1, 0x8

    const/16 v2, 0x18

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 733
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static f()J
    .locals 3

    .prologue
    .line 372
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 374
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 379
    :goto_0
    return-wide v0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 379
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 407
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 409
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 414
    :goto_0
    return-object v0

    .line 411
    :catch_0
    move-exception v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 414
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/beacon/b/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/beacon/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/b/a;->b:Ljava/lang/String;

    .line 48
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/beacon/b/a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/beacon/b/a;->a:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/beacon/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/beacon/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/beacon/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/beacon/b/a;->e:Ljava/lang/String;

    return-object v0
.end method
