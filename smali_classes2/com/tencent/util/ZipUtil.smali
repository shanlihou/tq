.class public Lcom/tencent/util/ZipUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1000


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_2
    new-instance v4, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v3, v2

    .line 33
    :cond_3
    :goto_2
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_e

    .line 34
    const/4 v1, 0x0

    .line 37
    const/16 v5, 0x1000

    :try_start_2
    new-array v5, v5, [B

    .line 38
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    const-string v6, "../"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result v6

    if-eqz v6, :cond_5

    .line 57
    if-eqz v3, :cond_4

    .line 58
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 59
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 61
    :cond_4
    if-eqz v2, :cond_3

    .line 62
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 63
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 71
    :catch_1
    move-exception v0

    move-object v2, v4

    .line 74
    :goto_3
    if-eqz v2, :cond_0

    .line 76
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 77
    :catch_2
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 42
    :cond_5
    :try_start_6
    new-instance v6, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 47
    :cond_6
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 48
    :try_start_7
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/16 v6, 0x1000

    invoke-direct {v0, v1, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 49
    :goto_4
    const/4 v3, 0x0

    const/16 v6, 0x1000

    :try_start_8
    invoke-virtual {v4, v5, v3, v6}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_9

    .line 50
    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v3}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    .line 53
    :catch_3
    move-exception v3

    .line 57
    :goto_5
    if-eqz v0, :cond_7

    .line 58
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 59
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 61
    :cond_7
    if-eqz v1, :cond_8

    .line 62
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 63
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_8
    :goto_6
    move-object v3, v0

    .line 69
    goto/16 :goto_2

    .line 57
    :cond_9
    if-eqz v0, :cond_a

    .line 58
    :try_start_a
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 59
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 61
    :cond_a
    if-eqz v1, :cond_8

    .line 62
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 63
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_6

    .line 65
    :catch_4
    move-exception v1

    .line 66
    :try_start_b
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    .line 74
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v4, :cond_b

    .line 76
    :try_start_c
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 79
    :cond_b
    :goto_8
    throw v0

    .line 65
    :catch_5
    move-exception v1

    .line 66
    :try_start_d
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_6

    .line 56
    :catchall_1
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    move-object v2, v1

    .line 57
    :goto_9
    if-eqz v3, :cond_c

    .line 58
    :try_start_e
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 59
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 61
    :cond_c
    if-eqz v2, :cond_d

    .line 62
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 63
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 67
    :cond_d
    :goto_a
    :try_start_f
    throw v0

    .line 65
    :catch_6
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_a

    .line 74
    :cond_e
    if-eqz v4, :cond_0

    .line 76
    :try_start_10
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    goto/16 :goto_0

    .line 77
    :catch_7
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 77
    :catch_8
    move-exception v1

    .line 78
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 74
    :catchall_2
    move-exception v0

    move-object v4, v2

    goto :goto_7

    .line 71
    :catch_9
    move-exception v0

    goto/16 :goto_3

    .line 56
    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v1

    goto :goto_9

    .line 53
    :catch_a
    move-exception v0

    move-object v1, v2

    move-object v0, v3

    goto :goto_5

    :catch_b
    move-exception v0

    move-object v0, v3

    goto :goto_5
.end method
