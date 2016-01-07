.class public Lsm/ae;
.super Lsm/ad;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lorg/apache/http/client/methods/HttpGet;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lsm/ad;-><init>()V

    iput-object v0, p0, Lsm/ae;->d:Lorg/apache/http/client/methods/HttpGet;

    iput-object v0, p0, Lsm/ae;->e:Ljava/lang/String;

    iput-object v0, p0, Lsm/ae;->f:Ljava/lang/String;

    iput-object v0, p0, Lsm/ae;->g:Ljava/lang/String;

    iput-object v0, p0, Lsm/ae;->h:Ljava/lang/String;

    iput v1, p0, Lsm/ae;->i:I

    iput-boolean v1, p0, Lsm/ae;->j:Z

    iput-boolean v1, p0, Lsm/ae;->k:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsm/ae;->l:J

    iput-object p1, p0, Lsm/ae;->c:Landroid/content/Context;

    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lsm/ae;->j:Z

    iget-boolean v0, p0, Lsm/ae;->j:Z

    if-eqz v0, :cond_1

    const-string v0, "/sdcard/qqsecure"

    iput-object v0, p0, Lsm/ae;->e:Ljava/lang/String;

    const-string v0, "/sdcard/qqsecure"

    iput-object v0, p0, Lsm/ae;->f:Ljava/lang/String;

    :goto_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0}, Lorg/apache/http/client/methods/HttpGet;-><init>()V

    iput-object v0, p0, Lsm/ae;->d:Lorg/apache/http/client/methods/HttpGet;

    invoke-static {p1}, Lsm/af;->c(Landroid/content/Context;)Lsm/af$a;

    move-result-object v0

    sget-object v1, Lsm/af$a;->b:Lsm/af$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lsm/ae;->a(Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsm/ae;->a(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsm/ae;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsm/ae;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lorg/apache/http/HttpEntity;Landroid/os/Bundle;Z)I
    .locals 15

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x2000

    new-array v6, v1, [B

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    iget-wide v7, p0, Lsm/ae;->l:J

    add-long/2addr v7, v4

    iget-wide v4, p0, Lsm/ae;->l:J

    const-wide/16 v9, 0x64

    mul-long/2addr v4, v9

    div-long/2addr v4, v7

    long-to-int v5, v4

    const-string v1, "key_total"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "key_completed"

    iget-wide v9, p0, Lsm/ae;->l:J

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "key_progress"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lsm/ae;->e:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v9, p0, Lsm/ae;->g:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v9, 0x1

    invoke-direct {v4, v1, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_4

    :try_start_1
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1d
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_19
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_15
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    const/4 v2, 0x0

    move v3, v5

    :goto_1
    :try_start_2
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v5, -0x1

    if-eq v9, v5, :cond_6

    iget-boolean v5, p0, Lsm/ae;->k:Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1e
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1c
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_18
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_16
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_5

    const/16 v2, -0x138b

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :goto_3
    move v1, v2

    :cond_3
    :goto_4
    return v1

    :cond_4
    :try_start_5
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_15
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :cond_5
    :try_start_6
    iget-wide v10, p0, Lsm/ae;->l:J

    int-to-long v12, v9

    add-long/2addr v10, v12

    iput-wide v10, p0, Lsm/ae;->l:J

    add-int v5, v2, v9

    const-string v2, "key_completed"

    iget-wide v10, p0, Lsm/ae;->l:J

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v10, p0, Lsm/ae;->l:J

    const-wide/16 v12, 0x64

    mul-long/2addr v10, v12

    div-long/2addr v10, v7

    long-to-int v2, v10

    if-eq v2, v3, :cond_10

    const-string v3, "key_progress"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x2

    move-object/from16 v0, p2

    invoke-virtual {p0, v3, v0}, Lsm/ae;->a(ILandroid/os/Bundle;)V

    :goto_5
    const/4 v3, 0x0

    invoke-virtual {v4, v6, v3, v9}, Ljava/io/FileOutputStream;->write([BII)V

    move v3, v2

    move v2, v5

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    int-to-long v2, v2

    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpEntity;->getContentLength()J
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1e
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_1c
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_16
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-wide v5

    cmp-long v2, v2, v5

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :goto_6
    if-eqz v1, :cond_8

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    move v1, v2

    :goto_7
    if-eqz v4, :cond_3

    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    const/16 v1, -0x1b58

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :cond_7
    const/4 v2, -0x7

    goto :goto_6

    :catch_3
    move-exception v1

    const/16 v2, -0x1b58

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    move v1, v2

    goto :goto_7

    :catch_4
    move-exception v1

    :goto_8
    const/16 v4, -0x1b59

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v2, :cond_f

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    move v1, v4

    :goto_9
    if-eqz v3, :cond_3

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_4

    :catch_5
    move-exception v2

    const/16 v1, -0x1b58

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_6
    move-exception v2

    const/16 v1, -0x1b58

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    :catch_7
    move-exception v1

    :goto_a
    const/16 v4, -0x13be

    :try_start_c
    invoke-virtual {v1}, Ljava/net/SocketException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v2, :cond_e

    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    move v1, v4

    :goto_b
    if-eqz v3, :cond_3

    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    goto/16 :goto_4

    :catch_8
    move-exception v2

    const/16 v1, -0x1b58

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    :catch_9
    move-exception v2

    const/16 v1, -0x1b58

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    :catch_a
    move-exception v1

    :goto_c
    const/16 v4, -0x13bf

    :try_start_f
    invoke-virtual {v1}, Ljava/net/SocketTimeoutException;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v2, :cond_d

    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    move v1, v4

    :goto_d
    if-eqz v3, :cond_3

    :try_start_11
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    goto/16 :goto_4

    :catch_b
    move-exception v2

    const/16 v1, -0x1b58

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    :catch_c
    move-exception v2

    const/16 v1, -0x1b58

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    :catch_d
    move-exception v1

    :goto_e
    const/16 v4, -0x13c0

    :try_start_12
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v2, :cond_c

    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f

    move v1, v4

    :goto_f
    if-eqz v3, :cond_3

    :try_start_14
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e

    goto/16 :goto_4

    :catch_e
    move-exception v2

    const/16 v1, -0x1b58

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    :catch_f
    move-exception v2

    const/16 v1, -0x1b58

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_f

    :catch_10
    move-exception v1

    :goto_10
    const/16 v4, -0x1388

    :try_start_15
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v2, :cond_b

    :try_start_16
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_12

    move v1, v4

    :goto_11
    if-eqz v3, :cond_3

    :try_start_17
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_11

    goto/16 :goto_4

    :catch_11
    move-exception v2

    const/16 v1, -0x1b58

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    :catch_12
    move-exception v2

    const/16 v1, -0x1b58

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_11

    :catchall_0
    move-exception v1

    :goto_12
    if-eqz v2, :cond_9

    :try_start_18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_13

    :cond_9
    :goto_13
    if-eqz v3, :cond_a

    :try_start_19
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_14

    :cond_a
    :goto_14
    throw v1

    :catch_13
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_13

    :catch_14
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_14

    :catchall_1
    move-exception v1

    move-object v3, v4

    goto :goto_12

    :catchall_2
    move-exception v2

    move-object v3, v4

    move-object v14, v1

    move-object v1, v2

    move-object v2, v14

    goto :goto_12

    :catch_15
    move-exception v1

    move-object v3, v4

    goto :goto_10

    :catch_16
    move-exception v2

    move-object v3, v4

    move-object v14, v1

    move-object v1, v2

    move-object v2, v14

    goto :goto_10

    :catch_17
    move-exception v1

    move-object v3, v4

    goto :goto_e

    :catch_18
    move-exception v2

    move-object v3, v4

    move-object v14, v1

    move-object v1, v2

    move-object v2, v14

    goto :goto_e

    :catch_19
    move-exception v1

    move-object v3, v4

    goto/16 :goto_c

    :catch_1a
    move-exception v2

    move-object v3, v4

    move-object v14, v1

    move-object v1, v2

    move-object v2, v14

    goto/16 :goto_c

    :catch_1b
    move-exception v1

    move-object v3, v4

    goto/16 :goto_a

    :catch_1c
    move-exception v2

    move-object v3, v4

    move-object v14, v1

    move-object v1, v2

    move-object v2, v14

    goto/16 :goto_a

    :catch_1d
    move-exception v1

    move-object v3, v4

    goto/16 :goto_8

    :catch_1e
    move-exception v2

    move-object v3, v4

    move-object v14, v1

    move-object v1, v2

    move-object v2, v14

    goto/16 :goto_8

    :cond_b
    move v1, v4

    goto :goto_11

    :cond_c
    move v1, v4

    goto/16 :goto_f

    :cond_d
    move v1, v4

    goto/16 :goto_d

    :cond_e
    move v1, v4

    goto/16 :goto_b

    :cond_f
    move v1, v4

    goto/16 :goto_9

    :cond_10
    move v2, v3

    goto/16 :goto_5
.end method

.method private b(Z)I
    .locals 9

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/16 v6, -0x1b59

    const/4 v3, 0x0

    const/16 v0, -0x1b58

    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lsm/ae;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lsm/ae;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lsm/ae;->j:Z

    if-nez v4, :cond_1

    iget v4, p0, Lsm/ae;->i:I

    if-ne v4, v7, :cond_1

    iget-object v4, p0, Lsm/ae;->c:Landroid/content/Context;

    iget-object v5, p0, Lsm/ae;->h:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    :goto_0
    :try_start_2
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v3, 0x400

    :try_start_3
    new-array v3, v3, [B

    :goto_1
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v3, v4

    move-object v4, v5

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v3, :cond_e

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    move v1, v6

    :goto_3
    if-eqz v4, :cond_d

    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    move v0, v1

    :goto_4
    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    :goto_5
    return v0

    :cond_1
    :try_start_7
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lsm/ae;->f:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lsm/ae;->h:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v4, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catch_2
    move-exception v1

    move-object v5, v3

    :goto_6
    const/16 v4, -0x1b90

    :try_start_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_c

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    move v1, v4

    :goto_7
    if-eqz v5, :cond_b

    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    move v0, v1

    :goto_8
    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_5

    :cond_3
    move-object v4, v3

    move-object v5, v3

    move v1, v6

    :cond_4
    if-eqz v4, :cond_5

    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :cond_5
    :goto_9
    if-eqz v5, :cond_f

    :try_start_c
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    move v0, v1

    :goto_a
    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_5

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move v1, v0

    goto :goto_9

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move v1, v0

    goto/16 :goto_3

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move v1, v0

    goto :goto_7

    :catch_8
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :catch_9
    move-exception v1

    move-object v2, v3

    move-object v5, v3

    :goto_b
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v3, :cond_6

    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    :cond_6
    :goto_c
    if-eqz v5, :cond_7

    :try_start_f
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    :cond_7
    :goto_d
    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto/16 :goto_5

    :catch_a
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    :catch_b
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v5, v3

    :goto_e
    if-eqz v3, :cond_8

    :try_start_10
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    :cond_8
    :goto_f
    if-eqz v5, :cond_9

    :try_start_11
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    :cond_9
    :goto_10
    if-eqz p1, :cond_a

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_a
    throw v0

    :catch_c
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_f

    :catch_d
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v5, v3

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v3, v4

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v5, v4

    goto :goto_e

    :catch_e
    move-exception v1

    move-object v5, v3

    goto :goto_b

    :catch_f
    move-exception v1

    goto :goto_b

    :catch_10
    move-exception v1

    move-object v3, v4

    goto :goto_b

    :catch_11
    move-exception v1

    move-object v2, v3

    move-object v5, v3

    goto/16 :goto_6

    :catch_12
    move-exception v1

    goto/16 :goto_6

    :catch_13
    move-exception v1

    move-object v3, v4

    goto/16 :goto_6

    :catch_14
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    goto/16 :goto_2

    :catch_15
    move-exception v1

    move-object v4, v5

    goto/16 :goto_2

    :cond_b
    move v0, v1

    goto/16 :goto_8

    :cond_c
    move v1, v4

    goto/16 :goto_7

    :cond_d
    move v0, v1

    goto/16 :goto_4

    :cond_e
    move v1, v6

    goto/16 :goto_3

    :cond_f
    move v0, v1

    goto/16 :goto_a
.end method

.method private c(Ljava/lang/String;)I
    .locals 3

    const/16 v2, -0x3e8

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    move v0, v2

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lsm/ae;->d:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    const/4 v0, 0x0

    :cond_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    const/16 v0, -0x41d

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)I
    .locals 10

    const/16 v3, -0xbb8

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lsm/ae;->a()Lorg/apache/http/client/HttpClient;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-direct {p0, p1}, Lsm/ae;->c(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_3

    move v0, v3

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_0
    if-eqz v1, :cond_1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, -0x7

    if-eq v0, v1, :cond_2

    const-string v1, "key_errcode"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v4}, Lsm/ae;->a(ILandroid/os/Bundle;)V

    :cond_2
    :goto_1
    return v0

    :cond_3
    :try_start_2
    iget-boolean v0, p0, Lsm/ae;->k:Z

    if-eqz v0, :cond_4

    const/16 v3, -0xbbb

    move v0, v3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lsm/ae;->d:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->getURI()Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_5

    const/16 v3, -0xbed

    move v0, v3

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lsm/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lsm/ae;->g:Ljava/lang/String;

    iget-object v5, p0, Lsm/ae;->h:Ljava/lang/String;

    if-nez v5, :cond_6

    iput-object v0, p0, Lsm/ae;->h:Ljava/lang/String;

    :cond_6
    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lsm/ae;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lsm/ae;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    iput-wide v5, p0, Lsm/ae;->l:J

    iget-object v0, p0, Lsm/ae;->d:Lorg/apache/http/client/methods/HttpGet;

    const-string v5, "RANGE"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, p0, Lsm/ae;->l:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lsm/ae;->d:Lorg/apache/http/client/methods/HttpGet;

    invoke-interface {v2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    :try_start_3
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v5, 0xc8

    if-eq v0, v5, :cond_8

    const/16 v5, 0xce

    if-eq v0, v5, :cond_8

    rsub-int v3, v0, -0xbb8

    move v0, v3

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, p0, Lsm/ae;->k:Z

    if-eqz v0, :cond_9

    const/16 v3, -0xbbb

    move v0, v3

    goto/16 :goto_0

    :cond_9
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v3, -0xfa0

    move v0, v3

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0, v0, v4, p2}, Lsm/ae;->a(Lorg/apache/http/HttpEntity;Landroid/os/Bundle;Z)I

    move-result v3

    if-eqz v3, :cond_b

    const/4 v0, -0x7

    if-ne v3, v0, :cond_1a

    move v0, v3

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsm/ae;->b(Z)I
    :try_end_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v3

    if-eqz v3, :cond_c

    move v0, v3

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x0

    move v0, v3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    :goto_2
    const/16 v0, -0xbeb

    :try_start_4
    invoke-virtual {v1}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_d
    if-eqz v2, :cond_e

    :cond_e
    const-string v1, "key_errcode"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v4}, Lsm/ae;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    :goto_3
    const/16 v0, -0xbee

    :try_start_5
    invoke-virtual {v1}, Ljava/net/SocketException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_f
    if-eqz v2, :cond_10

    :cond_10
    const-string v1, "key_errcode"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v4}, Lsm/ae;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    :goto_4
    const/16 v0, -0xbef

    :try_start_6
    invoke-virtual {v1}, Ljava/net/SocketTimeoutException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_11

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_11
    if-eqz v2, :cond_12

    :cond_12
    const-string v1, "key_errcode"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v4}, Lsm/ae;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    :goto_5
    const/16 v0, -0xbf0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v3, :cond_13

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_13
    if-eqz v2, :cond_14

    :cond_14
    const-string v1, "key_errcode"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v4}, Lsm/ae;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    :goto_6
    const/16 v0, -0xbb8

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v3, :cond_15

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_15
    if-eqz v2, :cond_16

    :cond_16
    const-string v1, "key_errcode"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v4}, Lsm/ae;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v2, :cond_17

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_17
    if-eqz v1, :cond_18

    :cond_18
    if-eqz v3, :cond_19

    const/4 v1, -0x7

    if-eq v3, v1, :cond_19

    const-string v1, "key_errcode"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v4}, Lsm/ae;->a(ILandroid/os/Bundle;)V

    :cond_19
    throw v0

    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v0

    move-object v0, v9

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_5

    :catch_8
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_5

    :catch_9
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_4

    :catch_a
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_4

    :catch_b
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_3

    :catch_c
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_3

    :catch_d
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_2

    :catch_e
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_2

    :cond_1a
    move v0, v3

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lsm/ae;->i:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsm/ae;->f:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsm/ae;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsm/ae;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsm/ae;->h:Ljava/lang/String;

    return-void
.end method
