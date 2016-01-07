.class public Lcom/tencent/mobileqq/pluginsdk/PluginUtils;
.super Ljava/lang/Object;
.source "PluginUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pluginsdk/PluginUtils$a;,
        Lcom/tencent/mobileqq/pluginsdk/PluginUtils$b;
    }
.end annotation


# static fields
.field public static final CONFIG_FILE_EXTEND_NAME:Ljava/lang/String; = ".cfg"

.field private static final a:I = 0x2000

.field private static b:Ljava/util/Map; = null

.field private static c:Ljava/util/Map; = null

.field private static final d:Ljava/lang/String; = ".tmp"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->b:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 463
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 465
    if-nez v0, :cond_0

    .line 466
    invoke-static {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getPluginInstallDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 467
    if-nez v1, :cond_1

    .line 468
    const/4 v0, 0x0

    .line 482
    :cond_0
    :goto_0
    return-object v0

    .line 470
    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 471
    if-eq v0, v4, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".apk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 476
    :cond_2
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 478
    if-eqz v0, :cond_0

    .line 479
    sget-object v1, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 473
    :cond_3
    if-ne v0, v4, :cond_2

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".apk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public static extractLibs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p0, "srcPath"    # Ljava/lang/String;
    .param p1, "dstPath"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 337
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 348
    :cond_0
    :try_start_0
    new-instance v3, Lcom/tencent/commonsdk/zip/QZipFile;

    invoke-direct {v3, p0}, Lcom/tencent/commonsdk/zip/QZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-result-object v4

    move-object v1, v2

    .line 351
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 352
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 353
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 354
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".."

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 357
    new-instance v0, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 358
    :goto_1
    if-eqz v1, :cond_2

    .line 359
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 360
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    :cond_2
    move-object v1, v0

    .line 378
    goto :goto_0

    .line 363
    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x7

    if-le v5, v6, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v0, :cond_4

    .line 366
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    goto :goto_1

    .line 369
    :cond_4
    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v6, "x86"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "armeabi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "armeabi-v7a"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 373
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 376
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-result-object v1

    goto :goto_1

    .line 383
    :cond_7
    invoke-static {v3}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeZipFile(Ljava/util/zip/ZipFile;)V

    move-object v0, v2

    .line 388
    :goto_2
    if-nez v0, :cond_a

    if-eqz v1, :cond_a

    .line 389
    :try_start_4
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 390
    const/16 v3, 0x1000

    :try_start_5
    new-array v8, v3, [B

    .line 392
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v9

    move-object v3, v0

    .line 393
    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 394
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 395
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    .line 396
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, ".."

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 399
    new-instance v5, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 400
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    .line 401
    const/4 v11, -0x1

    if-eq v10, v11, :cond_9

    .line 402
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 404
    :cond_9
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 406
    :goto_4
    if-eqz v5, :cond_f

    .line 407
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 408
    const/4 v5, 0x1

    .line 413
    :goto_5
    if-eqz v5, :cond_d

    .line 414
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 418
    :try_start_6
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v5

    .line 419
    :try_start_7
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 421
    :goto_6
    :try_start_8
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_c

    .line 422
    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    .line 424
    :catch_0
    move-exception v0

    move-object v3, v5

    move-object v5, v6

    .line 425
    :goto_7
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 426
    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getExceptionInfo(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-result-object v0

    .line 428
    :try_start_a
    invoke-static {v5}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeStream(Ljava/io/Closeable;)V

    .line 429
    invoke-static {v3}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeStream(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 431
    :goto_8
    if-eqz v0, :cond_e

    move-object v2, v4

    .line 441
    :cond_a
    :goto_9
    invoke-static {v2}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeZipFile(Ljava/util/zip/ZipFile;)V

    .line 443
    :goto_a
    return-object v0

    .line 379
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    move-object v0, v2

    .line 380
    :goto_b
    :try_start_b
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 381
    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getExceptionInfo(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-result-object v1

    .line 383
    invoke-static {v3}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeZipFile(Ljava/util/zip/ZipFile;)V

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 384
    goto/16 :goto_2

    .line 383
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_c
    invoke-static {v3}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeZipFile(Ljava/util/zip/ZipFile;)V

    throw v0

    .line 411
    :cond_b
    :try_start_c
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    goto :goto_4

    .line 428
    :cond_c
    invoke-static {v6}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeStream(Ljava/io/Closeable;)V

    .line 429
    invoke-static {v5}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeStream(Ljava/io/Closeable;)V

    move-object v0, v3

    .line 430
    goto :goto_8

    .line 428
    :catchall_1
    move-exception v0

    move-object v5, v2

    :goto_d
    invoke-static {v2}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeStream(Ljava/io/Closeable;)V

    .line 429
    invoke-static {v5}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeStream(Ljava/io/Closeable;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 437
    :catch_2
    move-exception v0

    .line 438
    :goto_e
    :try_start_d
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 439
    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getExceptionInfo(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-result-object v0

    .line 441
    invoke-static {v4}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeZipFile(Ljava/util/zip/ZipFile;)V

    goto :goto_a

    :cond_d
    move-object v0, v3

    :cond_e
    move-object v3, v0

    .line 435
    goto/16 :goto_3

    .line 441
    :catchall_2
    move-exception v0

    move-object v4, v2

    :goto_f
    invoke-static {v4}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeZipFile(Ljava/util/zip/ZipFile;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_f

    .line 437
    :catch_3
    move-exception v0

    move-object v4, v2

    goto :goto_e

    .line 428
    :catchall_4
    move-exception v0

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v2, v6

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v2, v5

    move-object v5, v3

    goto :goto_d

    .line 424
    :catch_4
    move-exception v0

    move-object v3, v2

    move-object v5, v2

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v3, v5

    move-object v5, v2

    goto :goto_7

    .line 383
    :catchall_7
    move-exception v0

    goto :goto_c

    .line 379
    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_b

    :catch_7
    move-exception v1

    goto :goto_b

    :catch_8
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto :goto_b

    :cond_f
    move v5, v7

    goto/16 :goto_5

    :cond_10
    move-object v2, v4

    move-object v0, v3

    goto :goto_9
.end method

.method public static extractPluginAndGetMd5Code(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pluginName"    # Ljava/lang/String;
    .param p2, "dest"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 275
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PluginUtils.extractPluginAndGetCrcCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->debug(Ljava/lang/String;)V

    .line 278
    const-string v1, "\\.apk$"

    const-string v3, ".jpg"

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 280
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 285
    :cond_0
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".tmp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 287
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 289
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 295
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "plugins/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 296
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 297
    const/16 v2, 0x2000

    :try_start_2
    new-array v2, v2, [B

    .line 299
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 300
    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    .line 303
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 304
    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "extractPluginAndGetCrcCode failed"

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    :goto_2
    invoke-static {v3}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeStream(Ljava/io/Closeable;)V

    .line 307
    invoke-static {v2}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeStream(Ljava/io/Closeable;)V

    throw v0

    .line 306
    :cond_2
    invoke-static {v3}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeStream(Ljava/io/Closeable;)V

    .line 307
    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeStream(Ljava/io/Closeable;)V

    .line 309
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 310
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 312
    :cond_3
    invoke-virtual {v4, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PluginUtils.extractPluginAndGetCrcCode rename:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->debug(Ljava/lang/String;)V

    .line 314
    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->encodeFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    return-object v0

    .line 306
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 303
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public static getExceptionInfo(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3
    .param p0, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 553
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 556
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 557
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 558
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 559
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstalledPluginPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pluginID"    # Ljava/lang/String;

    .prologue
    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-static {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getPluginInstallDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 449
    invoke-static {v1, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getPluginCfgFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper;->createFromFile(Ljava/io/File;Ljava/lang/Class;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    move-result-object v1

    .line 450
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mInstalledPath:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 452
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 458
    :cond_1
    :goto_0
    return-object v0

    .line 454
    :cond_2
    iget-object v2, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mInstalledPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 455
    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mInstalledPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getOptimizedDexPath(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 497
    const-string v0, "odex"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "apkFilePath"    # Ljava/lang/String;

    .prologue
    .line 538
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 539
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 541
    if-nez v0, :cond_0

    .line 542
    const-string v0, "PluginUtils.verifyPlugin.getPackageArchiveInfo start"

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->debug(Ljava/lang/String;)V

    .line 543
    const/16 v0, 0x80

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 544
    const-string v1, "PluginUtils.verifyPlugin.getPackageArchiveInfo end"

    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->debug(Ljava/lang/String;)V

    .line 545
    if-eqz v0, :cond_0

    .line 546
    sget-object v1, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    :cond_0
    return-object v0
.end method

.method public static getPluginCfgFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "pluginID"    # Ljava/lang/String;

    .prologue
    .line 507
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cfg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getPluginInstallDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .param p0, "c"    # Landroid/content/Context;

    .prologue
    .line 501
    const-string v0, "installed_plugin"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 502
    return-object v0
.end method

.method public static getPluginLibPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pluginId"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 487
    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ".apk"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 491
    :cond_0
    const-string v0, "lib"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 492
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 493
    return-object v1
.end method
