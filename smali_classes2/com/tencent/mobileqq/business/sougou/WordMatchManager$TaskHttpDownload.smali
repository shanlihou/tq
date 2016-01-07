.class public Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager;I)V
    .locals 1

    .prologue
    .line 548
    iput-object p1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 547
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:I

    .line 549
    iput p2, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:I

    .line 550
    return-void
.end method

.method private a(I)Ljava/net/HttpURLConnection;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 676
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 686
    if-nez v0, :cond_2

    move-object v0, v1

    .line 703
    :cond_0
    :goto_0
    return-object v0

    .line 677
    :catch_0
    move-exception v0

    .line 678
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    const-string v0, ".business.sougou.DicFileDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url is invaild | url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    .line 681
    goto :goto_0

    .line 689
    :cond_2
    const/16 v3, 0x7530

    :try_start_2
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 690
    iget-object v3, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 691
    const/16 v3, 0x7530

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 692
    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 693
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    const/16 v3, 0xce

    if-eq v2, v3, :cond_0

    move-object v0, v1

    .line 695
    goto :goto_0

    .line 697
    :catch_1
    move-exception v0

    .line 698
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 699
    const-string v0, ".business.sougou.DicFileDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connection IOException | url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    .line 701
    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x4

    .line 554
    .line 556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 557
    const-string v2, ".business.sougou.DicFileDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http download begin | dicType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    :cond_0
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 651
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 652
    const-string v2, ".business.sougou.DicFileDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http download end | dicType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",sucdess:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 656
    :cond_2
    if-eqz v0, :cond_a

    .line 657
    iget v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:I

    if-ne v0, v1, :cond_9

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->b(Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->e:Z

    .line 665
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(I)V

    .line 670
    :goto_2
    return-void

    .line 566
    :cond_4
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    .line 568
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 572
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget v4, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".gz"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 573
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 575
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_6

    .line 576
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 577
    const-string v2, ".business.sougou.DicFileDownloader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "the old tmpFile can not be deleted | file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 582
    :cond_6
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 592
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v11, :cond_1

    .line 596
    iget v4, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:I

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a(I)Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 597
    if-eqz v4, :cond_1

    .line 603
    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_1

    .line 606
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v5

    .line 609
    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 618
    const/16 v2, 0x1000

    :try_start_3
    new-array v2, v2, [B

    .line 620
    :goto_3
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_8

    .line 622
    const/4 v8, 0x0

    :try_start_4
    invoke-virtual {v6, v2, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 623
    :catch_0
    move-exception v2

    .line 624
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 625
    const-string v2, ".business.sougou.DicFileDownloader"

    const/4 v7, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "write data to tmpFile IOException | file:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 632
    :cond_8
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 636
    :goto_4
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 644
    :goto_5
    iget-object v2, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget v5, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:I

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/business/sougou/DictFileUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget v2, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:I

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(IJ)V

    move v0, v1

    .line 646
    goto/16 :goto_0

    .line 583
    :catch_1
    move-exception v2

    .line 584
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 585
    const-string v2, ".business.sougou.DicFileDownloader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "the tmpFile can not be created | file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 610
    :catch_2
    move-exception v2

    .line 611
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 612
    const-string v2, ".business.sougou.DicFileDownloader"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "the tmpFile can not be found | file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    .line 640
    :catch_3
    move-exception v2

    goto :goto_5

    .line 631
    :catchall_0
    move-exception v2

    .line 632
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 636
    :goto_6
    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 638
    :goto_7
    :try_start_b
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 660
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:I

    if-ne v0, v11, :cond_3

    .line 661
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->b:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->b(Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->e:Z

    goto/16 :goto_1

    .line 667
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(Z)V

    goto/16 :goto_2

    .line 633
    :catch_4
    move-exception v2

    goto/16 :goto_4

    .line 637
    :catch_5
    move-exception v2

    goto/16 :goto_5

    .line 633
    :catch_6
    move-exception v5

    goto :goto_6

    .line 637
    :catch_7
    move-exception v5

    goto :goto_7
.end method
