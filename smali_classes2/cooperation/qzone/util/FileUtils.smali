.class public Lcooperation/qzone/util/FileUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1000

.field public static final a:Ljava/lang/String; = ".zip"

.field public static final b:I = 0x1000


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 788
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 805
    :cond_0
    :goto_0
    return-wide v0

    .line 792
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 793
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 795
    invoke-virtual {v2}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 802
    :catch_0
    move-exception v2

    .line 804
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Ljava/util/Set;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 390
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-object v0

    .line 394
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 396
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 398
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 407
    :cond_2
    const/16 v1, 0x2000

    new-array v4, v1, [B

    .line 413
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 417
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 421
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 426
    const-string v6, "../"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 430
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 432
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 433
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 434
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    .line 459
    :catch_0
    move-exception v1

    move-object v1, v3

    .line 465
    :goto_2
    invoke-static {v0}, Lcooperation/qzone/util/DataUtils;->a(Ljava/lang/Object;)Z

    .line 466
    invoke-static {v1}, Lcooperation/qzone/util/DataUtils;->a(Ljava/lang/Object;)Z

    :goto_3
    move-object v0, v2

    .line 469
    goto :goto_0

    .line 438
    :cond_4
    :try_start_2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 440
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 442
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 444
    :goto_4
    const/4 v0, -0x1

    const/4 v5, 0x0

    :try_start_3
    array-length v7, v4

    invoke-virtual {v3, v4, v5, v7}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v5

    if-eq v0, v5, :cond_5

    .line 446
    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_4

    .line 459
    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_2

    .line 449
    :cond_5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 450
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 451
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v1

    goto :goto_1

    .line 455
    :cond_6
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 456
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 465
    invoke-static {v0}, Lcooperation/qzone/util/DataUtils;->a(Ljava/lang/Object;)Z

    .line 466
    invoke-static {v3}, Lcooperation/qzone/util/DataUtils;->a(Ljava/lang/Object;)Z

    goto :goto_3

    .line 465
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    :goto_5
    invoke-static {v1}, Lcooperation/qzone/util/DataUtils;->a(Ljava/lang/Object;)Z

    .line 466
    invoke-static {v3}, Lcooperation/qzone/util/DataUtils;->a(Ljava/lang/Object;)Z

    throw v0

    .line 465
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_5

    .line 459
    :catch_2
    move-exception v1

    move-object v1, v0

    goto :goto_2
.end method

.method public static a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;[B)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 492
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 494
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "I/O Object got NullPointerException"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 497
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 499
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Target File is missing"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_2
    const/4 v2, 0x0

    .line 506
    invoke-static {p2}, Lcooperation/qzone/util/FileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 509
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 513
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 515
    :try_start_1
    new-instance v2, Ljava/util/zip/ZipEntry;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 517
    :goto_1
    const/4 v0, -0x1

    const/4 v2, 0x0

    array-length v3, p3

    invoke-virtual {v1, p3, v2, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 519
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 524
    :catch_0
    move-exception v0

    .line 526
    :goto_2
    invoke-static {v1}, Lcooperation/qzone/util/DataUtils;->a(Ljava/lang/Object;)Z

    .line 528
    throw v0

    .line 506
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 522
    :cond_4
    :try_start_2
    invoke-static {v1}, Lcooperation/qzone/util/DataUtils;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 541
    :cond_5
    return-void

    .line 532
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 534
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 536
    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    .line 538
    invoke-static {p0, v4, v0, p3}, Lcooperation/qzone/util/FileUtils;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;[B)V

    .line 536
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 524
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static a(Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 102
    if-eqz p0, :cond_0

    .line 105
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_3

    .line 124
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 126
    invoke-static {v3}, Lcooperation/qzone/util/FileUtils;->a(Ljava/io/File;)Z

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 57
    .line 64
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    const/16 v2, 0x1000

    :try_start_2
    new-array v2, v2, [B

    .line 71
    :goto_0
    const/4 v4, -0x1

    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 73
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 80
    :catch_0
    move-exception v2

    move-object v2, v3

    .line 86
    :goto_1
    invoke-static {v1}, Lcooperation/qzone/util/DataUtils;->a(Ljava/lang/Object;)Z

    .line 87
    invoke-static {v2}, Lcooperation/qzone/util/DataUtils;->a(Ljava/lang/Object;)Z

    .line 90
    :goto_2
    return v0

    .line 76
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    const/4 v0, 0x1

    .line 86
    invoke-static {v1}, Lcooperation/qzone/util/DataUtils;->a(Ljava/lang/Object;)Z

    .line 87
    invoke-static {v3}, Lcooperation/qzone/util/DataUtils;->a(Ljava/lang/Object;)Z

    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_3
    invoke-static {v2}, Lcooperation/qzone/util/DataUtils;->a(Ljava/lang/Object;)Z

    .line 87
    invoke-static {v3}, Lcooperation/qzone/util/DataUtils;->a(Ljava/lang/Object;)Z

    throw v0

    .line 86
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 80
    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 551
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3

    .prologue
    .line 811
    .line 814
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 815
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 816
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 817
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 818
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 819
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 820
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 821
    const/4 v0, 0x1

    .line 829
    :goto_0
    return v0

    .line 823
    :catch_0
    move-exception v0

    .line 825
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 826
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Ljava/io/File;Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    if-eqz p0, :cond_0

    array-length v2, p0

    if-lt v2, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 192
    :goto_0
    return v0

    .line 166
    :cond_1
    const/16 v2, 0x1000

    :try_start_0
    new-array v4, v2, [B

    .line 168
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :try_start_1
    array-length v5, p0

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, p0, v3

    .line 173
    const/4 v7, 0x0

    invoke-static {v2, v6, v7, v4}, Lcooperation/qzone/util/FileUtils;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;[B)V

    .line 171
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 177
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    invoke-static {v2}, Lcooperation/qzone/util/DataUtils;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    move-object v0, v3

    .line 189
    :goto_2
    invoke-static {v0}, Lcooperation/qzone/util/DataUtils;->a(Ljava/lang/Object;)Z

    move v0, v1

    .line 190
    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v3}, Lcooperation/qzone/util/DataUtils;->a(Ljava/lang/Object;)Z

    throw v0

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 181
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 206
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1}, Lcooperation/qzone/util/FileUtils;->a([Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/io/File;Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 220
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v0, v2

    .line 291
    :goto_0
    return v0

    .line 227
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 229
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 238
    :cond_2
    const/16 v1, 0x2000

    new-array v4, v1, [B

    .line 244
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 248
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 249
    const-string v6, "../"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 254
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 256
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    .line 281
    :catch_0
    move-exception v1

    move-object v1, v3

    .line 287
    :goto_2
    invoke-static {v0}, Lcooperation/qzone/util/DataUtils;->a(Ljava/lang/Object;)Z

    .line 288
    invoke-static {v1}, Lcooperation/qzone/util/DataUtils;->a(Ljava/lang/Object;)Z

    move v0, v2

    .line 289
    goto :goto_0

    .line 260
    :cond_4
    :try_start_2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 264
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 266
    :goto_3
    const/4 v0, -0x1

    const/4 v5, 0x0

    :try_start_3
    array-length v6, v4

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v5

    if-eq v0, v5, :cond_5

    .line 268
    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_3

    .line 281
    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_2

    .line 271
    :cond_5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 272
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v1

    goto :goto_1

    .line 276
    :cond_6
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 277
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 279
    const/4 v1, 0x1

    .line 287
    invoke-static {v0}, Lcooperation/qzone/util/DataUtils;->a(Ljava/lang/Object;)Z

    .line 288
    invoke-static {v3}, Lcooperation/qzone/util/DataUtils;->a(Ljava/lang/Object;)Z

    move v0, v1

    .line 289
    goto/16 :goto_0

    .line 287
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_4
    invoke-static {v1}, Lcooperation/qzone/util/DataUtils;->a(Ljava/lang/Object;)Z

    .line 288
    invoke-static {v3}, Lcooperation/qzone/util/DataUtils;->a(Ljava/lang/Object;)Z

    throw v0

    .line 287
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_4

    .line 281
    :catch_2
    move-exception v1

    move-object v1, v0

    goto :goto_2
.end method
