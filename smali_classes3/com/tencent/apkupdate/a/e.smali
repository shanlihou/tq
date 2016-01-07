.class public final Lcom/tencent/apkupdate/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/apkupdate/a/e;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/tencent/apkupdate/a/e;->b:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 22
    .line 27
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    iget-object v0, p0, Lcom/tencent/apkupdate/a/e;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/apkupdate/a/e;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 34
    :cond_1
    :try_start_3
    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :try_start_4
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/apkupdate/a/e;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 39
    const/16 v0, 0x400

    :try_start_5
    new-array v0, v0, [B

    .line 41
    :goto_1
    const/4 v2, 0x0

    array-length v5, v0

    invoke-virtual {v4, v0, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-eq v2, v6, :cond_6

    .line 42
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    .line 67
    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    .line 69
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 71
    if-eqz v3, :cond_2

    .line 73
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 79
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 81
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 87
    :cond_3
    :goto_4
    if-eqz v1, :cond_0

    .line 89
    :try_start_9
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_0

    .line 90
    :catch_2
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 47
    :cond_4
    :try_start_a
    const-string v0, "META-INF\\MANIFEST.MF"

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 50
    :try_start_b
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/apkupdate/a/e;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 52
    const/16 v0, 0x400

    :try_start_c
    new-array v0, v0, [B

    .line 54
    :goto_5
    const/4 v2, 0x0

    array-length v5, v0

    invoke-virtual {v4, v0, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-eq v2, v6, :cond_6

    .line 55
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_5

    .line 67
    :catch_3
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :cond_5
    move-object v3, v2

    move-object v4, v2

    .line 71
    :cond_6
    if-eqz v4, :cond_7

    .line 73
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 79
    :cond_7
    :goto_6
    if-eqz v3, :cond_8

    .line 81
    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 87
    :cond_8
    :goto_7
    :try_start_f
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    goto/16 :goto_0

    .line 90
    :catch_4
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 74
    :catch_5
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 82
    :catch_6
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 74
    :catch_7
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 82
    :catch_8
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 71
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v4, v2

    :goto_8
    if-eqz v4, :cond_9

    .line 73
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    .line 79
    :cond_9
    :goto_9
    if-eqz v2, :cond_a

    .line 81
    :try_start_11
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a

    .line 87
    :cond_a
    :goto_a
    if-eqz v1, :cond_b

    .line 89
    :try_start_12
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b

    .line 93
    :cond_b
    :goto_b
    throw v0

    .line 74
    :catch_9
    move-exception v3

    .line 76
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 82
    :catch_a
    move-exception v2

    .line 84
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 90
    :catch_b
    move-exception v1

    .line 92
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 71
    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v3

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v4, v3

    goto :goto_8

    .line 67
    :catch_c
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_2

    :catch_d
    move-exception v0

    move-object v3, v2

    goto/16 :goto_2

    :catch_e
    move-exception v0

    move-object v3, v4

    goto/16 :goto_2

    :catch_f
    move-exception v0

    move-object v3, v4

    goto/16 :goto_2
.end method
