.class public Lcom/tencent/mobileqq/config/struct/PicAndAdConf;
.super Lcom/tencent/mobileqq/config/struct/BaseConf;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/config/struct/ImgConfHandler;


# static fields
.field public static final b:Ljava/lang/String; = "ShanPing"

.field public static final c:Ljava/lang/String; = "PicAndAdConf"

.field private static final d:J = 0x8ca0L

.field public static final d:Ljava/lang/String; = "qq_config_pic"

.field public static final i:I = 0x1


# instance fields
.field private a:Ljava/util/HashMap;

.field private a:Ljava/util/HashSet;

.field public a:Z


# direct methods
.method public constructor <init>(SB)V
    .locals 2

    .prologue
    .line 174
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/config/struct/BaseConf;-><init>(SB)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Z

    .line 169
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/HashMap;

    .line 175
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 261
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 273
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 275
    :cond_1
    return-void

    .line 264
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 266
    if-eqz v1, :cond_1

    .line 269
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 270
    aget-object v2, v1, v0

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a(Ljava/io/File;)V

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a([BLjava/lang/String;J)V
    .locals 5

    .prologue
    .line 481
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 482
    const/4 v0, 0x0

    .line 484
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 485
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 490
    :goto_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 492
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 493
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 494
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "mobileQQ"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 495
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 496
    const-string v2, "logoStartTime"

    invoke-interface {v0, v2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 497
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 498
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    const-string v0, "ShanPing"

    const/4 v2, 0x2

    const-string v3, "flashlogo has been saved "

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 506
    :cond_0
    if-eqz v1, :cond_1

    .line 508
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 512
    :cond_1
    :goto_1
    return-void

    .line 487
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 488
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 501
    :catch_0
    move-exception v1

    .line 506
    :goto_2
    if-eqz v0, :cond_1

    .line 508
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    .line 506
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_3
    if-eqz v1, :cond_3

    .line 508
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_4
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 506
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 501
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method private a([BLjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 516
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/ADPic"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 519
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/ADPic/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 523
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 524
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 526
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 527
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 532
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 534
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 535
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 536
    const/4 v2, 0x0

    .line 544
    if-eqz v1, :cond_1

    .line 547
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 551
    :cond_1
    :goto_1
    return v0

    .line 529
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 530
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 538
    :catch_0
    move-exception v0

    .line 540
    :goto_2
    const/4 v0, 0x0

    .line 544
    if-eqz v1, :cond_1

    .line 547
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 548
    :catch_1
    move-exception v1

    .line 550
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 548
    :catch_2
    move-exception v1

    .line 550
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 544
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    .line 547
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 551
    :cond_3
    :goto_4
    throw v0

    .line 548
    :catch_3
    move-exception v1

    .line 550
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 544
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 538
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method private b([BLjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 558
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "NearbyBannerPic"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 560
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "NearbyBannerPic"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 564
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 565
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 567
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 568
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 573
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 575
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 576
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 577
    const/4 v2, 0x0

    .line 587
    if-eqz v1, :cond_1

    .line 590
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 593
    :cond_1
    :goto_1
    return v0

    .line 570
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 571
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 579
    :catch_0
    move-exception v0

    .line 580
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 581
    const-string v2, "PicAndAdConf"

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 583
    :cond_3
    const/4 v0, 0x0

    .line 587
    if-eqz v1, :cond_1

    .line 590
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 591
    :catch_1
    move-exception v1

    .line 592
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 591
    :catch_2
    move-exception v1

    .line 592
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 587
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_4

    .line 590
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 593
    :cond_4
    :goto_4
    throw v0

    .line 591
    :catch_3
    move-exception v1

    .line 592
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 587
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 579
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .prologue
    .line 729
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 730
    :cond_0
    const-wide/16 v0, 0x0

    .line 750
    :goto_0
    return-wide v0

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;

    .line 749
    iget-wide v0, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->a:J

    goto :goto_0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 628
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 701
    :cond_0
    :goto_0
    :pswitch_0
    return-object v2

    .line 633
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;

    .line 634
    iget-byte v1, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->a:B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 686
    :pswitch_1
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_0

    .line 636
    :pswitch_2
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;

    iget-object v3, v1, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->a:[B

    .line 637
    iget-object v1, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;

    iget-object v1, v1, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->c:Ljava/lang/String;

    .line 641
    if-eqz v1, :cond_2

    iget-byte v4, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a_:B

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 643
    invoke-static {v1}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 645
    :cond_2
    if-eqz v1, :cond_4

    iget-byte v4, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a_:B

    if-nez v4, :cond_4

    .line 647
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 649
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 651
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    .line 652
    if-nez v1, :cond_7

    :try_start_3
    iget-boolean v2, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->a:Z

    if-eqz v2, :cond_7

    .line 654
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->a:Z

    .line 655
    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a_(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v1

    :goto_1
    move-object v2, v0

    .line 662
    goto :goto_0

    .line 660
    :cond_3
    :try_start_4
    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a_(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    .line 662
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-byte v4, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a_:B

    if-ne v4, v6, :cond_6

    .line 663
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 664
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move-result v3

    if-eqz v3, :cond_5

    .line 666
    :try_start_5
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v2

    .line 674
    :cond_5
    :goto_2
    if-nez v2, :cond_0

    .line 675
    :try_start_6
    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a_(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 696
    :catch_0
    move-exception v0

    .line 697
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 698
    const-string v1, "Config"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 668
    :catch_1
    move-exception v1

    .line 669
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 670
    const-string v3, "PicAndAdConf"

    const/4 v4, 0x2

    const-string v5, "get NearbyBanner image"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 677
    :cond_6
    if-eqz v3, :cond_0

    array-length v0, v3
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    if-lez v0, :cond_0

    .line 679
    const/4 v0, 0x0

    :try_start_8
    array-length v1, v3

    invoke-static {v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    move-result-object v2

    goto/16 :goto_0

    .line 667
    :catch_2
    move-exception v1

    goto :goto_2

    .line 696
    :catch_3
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 687
    :catch_4
    move-exception v0

    goto/16 :goto_0

    .line 680
    :catch_5
    move-exception v0

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1

    .line 634
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(JLjava/lang/String;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;)Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;
    .locals 2

    .prologue
    .line 201
    new-instance v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;-><init>(Lcom/tencent/mobileqq/config/struct/PicAndAdConf;)V

    .line 202
    iput-wide p1, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->a:J

    .line 203
    iput-object p3, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->a:Ljava/lang/String;

    .line 204
    iput-object p5, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->b:Ljava/lang/String;

    .line 205
    iput-object p6, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->d:Ljava/lang/String;

    .line 206
    iput-byte p4, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->a:B

    .line 207
    iput-object p7, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->c:Ljava/lang/String;

    .line 208
    iput-object p8, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->e:Ljava/lang/String;

    .line 209
    iput-short p9, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->a:S

    .line 210
    iput-object p10, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->f:Ljava/lang/String;

    .line 211
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->a:I

    .line 212
    return-object v0
.end method

.method public a(JLjava/lang/String;BLjava/lang/String;[BLjava/lang/String;)Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;-><init>(Lcom/tencent/mobileqq/config/struct/PicAndAdConf;)V

    .line 188
    iput-wide p1, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->a:J

    .line 189
    iput-object p3, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->a:Ljava/lang/String;

    .line 190
    iput-object p5, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->b:Ljava/lang/String;

    .line 191
    iput-object p6, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->a:[B

    .line 192
    iput-object p7, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->d:Ljava/lang/String;

    .line 193
    iput-byte p4, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->a:B

    .line 194
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->a:I

    .line 195
    return-object v0
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;
    .locals 11

    .prologue
    .line 183
    const/4 v4, 0x3

    const-string v10, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a(JLjava/lang/String;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;)Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;
    .locals 8

    .prologue
    .line 178
    const/4 v4, 0x3

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a(JLjava/lang/String;BLjava/lang/String;[BLjava/lang/String;)Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 706
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 707
    :cond_0
    const-string v0, ""

    .line 709
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;B)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 284
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-object p1

    .line 288
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 317
    :cond_2
    :goto_1
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    const-string v0, "ShanPing"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flashlogo final request url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 290
    :pswitch_1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 297
    :pswitch_2
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 298
    iget-byte v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a_:B

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-byte v1, Lcom/tencent/mobileqq/config/Config;->aw:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-byte v1, Lcom/tencent/mobileqq/config/Config;->av:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 300
    :cond_3
    iget-byte v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a_:B

    if-nez v0, :cond_4

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-byte v1, Lcom/tencent/mobileqq/config/Config;->av:B

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 302
    :cond_4
    iget-byte v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a_:B

    if-ne v0, v2, :cond_5

    const-string v0, "[]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 303
    const-string v0, "[]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 306
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-byte v1, Lcom/tencent/mobileqq/config/Config;->av:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 308
    :cond_6
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-byte v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a_:B

    if-ne v0, v2, :cond_2

    .line 309
    const-string v0, "[]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    const-string v0, "[]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 288
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(I)S
    .locals 1

    .prologue
    .line 601
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 602
    :cond_0
    const/4 v0, -0x1

    .line 605
    :goto_0
    return v0

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;

    .line 605
    iget-short v0, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->a:S

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 217
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a(Z)V

    .line 218
    iget-wide v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->c:J

    .line 219
    iput-wide v2, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->b:J

    .line 220
    iput-wide v2, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->c:J

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 222
    iget-byte v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a_:B

    packed-switch v0, :pswitch_data_0

    .line 246
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 227
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->c()V

    goto :goto_0

    .line 234
    :pswitch_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "flashlogo.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    goto :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 0

    .prologue
    .line 879
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 3

    .prologue
    .line 758
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 766
    :cond_0
    :goto_0
    return-void

    .line 761
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 762
    const-string v0, "ShanPing"

    const/4 v1, 0x2

    const-string v2, "flashlogo request huibao decode "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 764
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public a(Ljava/io/DataInputStream;)V
    .locals 5

    .prologue
    .line 810
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:S

    .line 811
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:J

    .line 812
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->b:J

    .line 813
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->c:J

    .line 814
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a_:B

    .line 815
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 816
    if-lez v1, :cond_1

    .line 818
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 820
    new-instance v2, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;-><init>(Lcom/tencent/mobileqq/config/struct/PicAndAdConf;)V

    .line 821
    iget-byte v3, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a_:B

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 822
    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->b(Ljava/io/DataInputStream;)V

    .line 826
    :goto_1
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a(Ljava/lang/Object;)V

    .line 818
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 824
    :cond_0
    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->a(Ljava/io/DataInputStream;)V

    goto :goto_1

    .line 831
    :cond_1
    return-void
.end method

.method public a(Ljava/io/DataOutputStream;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 848
    iget-short v1, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:S

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 849
    iget-wide v1, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:J

    invoke-virtual {p1, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 850
    iget-wide v1, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->b:J

    invoke-virtual {p1, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 851
    iget-wide v1, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->c:J

    invoke-virtual {p1, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 852
    iget-byte v1, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a_:B

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 853
    iget-object v1, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 855
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 873
    :cond_1
    return-void

    .line 859
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 860
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    move v1, v0

    .line 861
    :goto_0
    if-ge v1, v2, :cond_1

    .line 863
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;

    .line 864
    iget-byte v3, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a_:B

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 865
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->b(Ljava/io/DataOutputStream;)V

    .line 861
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 867
    :cond_3
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->a(Ljava/io/DataOutputStream;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 789
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 398
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 399
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    iget-object v1, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 401
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    monitor-exit v1

    .line 478
    :cond_1
    :goto_0
    return-void

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 408
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/config/Config;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 409
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;

    .line 411
    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 412
    iget-byte v3, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a_:B

    if-ne v3, v6, :cond_3

    .line 413
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "flashlogo.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->c:Ljava/lang/String;

    .line 414
    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->b:J

    invoke-direct {p0, p2, v0, v3, v4}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a([BLjava/lang/String;J)V

    .line 415
    if-eqz v2, :cond_1

    .line 417
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/ConfigListener;

    .line 419
    iget-short v3, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:S

    invoke-virtual {v0, v6, v3, v1, p1}, Lcom/tencent/mobileqq/config/ConfigListener;->a(ZSILjava/lang/String;)V

    goto :goto_2

    .line 422
    :cond_3
    iget-byte v3, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a_:B

    if-nez v3, :cond_5

    .line 424
    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, v3}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a([BLjava/lang/String;)Z

    .line 426
    :try_start_1
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-static {v3}, Loicq/wlogin_sdk/tools/MD5;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 429
    iget-object v5, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 430
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 431
    iget v3, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->a:I

    if-ge v3, v6, :cond_4

    .line 432
    iget v3, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->a:I

    .line 433
    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a_(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 442
    :cond_4
    :goto_3
    if-eqz v2, :cond_1

    .line 444
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/ConfigListener;

    .line 446
    iget-short v3, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:S

    invoke-virtual {v0, v6, v3, v1, p1}, Lcom/tencent/mobileqq/config/ConfigListener;->a(ZSILjava/lang/String;)V

    goto :goto_4

    .line 438
    :catch_0
    move-exception v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 449
    :cond_5
    iget-byte v1, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a_:B

    if-ne v1, v7, :cond_1

    .line 450
    iget-object v1, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->b([BLjava/lang/String;)Z

    .line 452
    :try_start_2
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-static {v1}, Loicq/wlogin_sdk/tools/MD5;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 454
    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 455
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 456
    iget v1, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->a:I

    if-ge v1, v6, :cond_7

    .line 457
    iget v1, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->a:I

    .line 458
    iget-object v1, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a_(Ljava/lang/String;)V

    .line 465
    :cond_6
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 466
    const-string v1, "PicAndAdConf"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle download NearbyBanner image, cid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", md5 is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 469
    :catch_1
    move-exception v1

    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 471
    const-string v2, "PicAndAdConf"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleImgData exception, item md5 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 460
    :cond_7
    :try_start_3
    iget-object v3, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/HashMap;

    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 461
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    monitor-exit v3

    goto :goto_5

    :catchall_1
    move-exception v1

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 409
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;I)Z
    .locals 2

    .prologue
    .line 793
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    .line 794
    const-string v0, "Content-Type"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 795
    const/4 v0, 0x0

    .line 796
    if-eqz v1, :cond_0

    .line 797
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 799
    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 801
    const/4 v0, 0x1

    .line 805
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    .line 364
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-byte v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a_:B

    if-ne v0, v1, :cond_4

    .line 370
    iget-object v1, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x8ca0

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 374
    const-string v0, "PicAndAdConf"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendImgRequest | retry interval is too small, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 379
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/HashSet;

    if-nez v0, :cond_5

    .line 384
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/HashSet;

    .line 389
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 390
    invoke-static {}, Lcom/tencent/mobileqq/config/Config;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_0

    .line 392
    new-instance v1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, p0, v3}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;-><init>(Ljava/lang/String;[BLcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)I

    goto :goto_0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 610
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 611
    :cond_0
    const-string v0, ""

    .line 614
    :goto_0
    return-object v0

    .line 613
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;

    .line 614
    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 712
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 715
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 771
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;

    .line 773
    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    invoke-static {}, Lcom/tencent/mobileqq/config/Config;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 775
    if-eqz v0, :cond_1

    .line 776
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/ConfigListener;

    .line 777
    iget-short v4, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:S

    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v1, v5}, Lcom/tencent/mobileqq/config/ConfigListener;->a(ZSILjava/lang/String;)V

    goto :goto_1

    .line 771
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 783
    :cond_1
    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 619
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 620
    :cond_0
    const-string v0, ""

    .line 623
    :goto_0
    return-object v0

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;

    .line 623
    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 249
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/ADPic"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_0
    return-void

    .line 254
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 719
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 720
    :cond_0
    const-string v0, ""

    .line 722
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 328
    iget-byte v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a_:B

    if-ne v0, v7, :cond_3

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    const-string v0, "preDownload NearbyBanner image"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 331
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;

    .line 333
    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 334
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 331
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 338
    :cond_1
    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 339
    new-instance v4, Llji;

    invoke-direct {v4, p0, v0}, Llji;-><init>(Lcom/tencent/mobileqq/config/struct/PicAndAdConf;Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;)V

    const/4 v0, 0x5

    const/4 v5, 0x0

    invoke-static {v4, v0, v5, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1

    .line 349
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    const-string v0, "PicAndAdConf"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_3
    return-void
.end method
