.class public Lfkn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/widgets/XChooserActivity;

.field final synthetic a:Lfks;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/widgets/XChooserActivity;Ljava/lang/String;Lfks;II)V
    .locals 1

    .prologue
    .line 523
    iput-object p1, p0, Lfkn;->a:Lcom/tencent/biz/widgets/XChooserActivity;

    iput-object p2, p0, Lfkn;->a:Ljava/lang/String;

    iput-object p3, p0, Lfkn;->a:Lfks;

    iput p4, p0, Lfkn;->a:I

    iput p5, p0, Lfkn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 526
    iget-object v0, p0, Lfkn;->a:Ljava/lang/String;

    .line 528
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 529
    sget-object v1, Lcom/tencent/biz/widgets/XChooserActivity;->a:Ljava/lang/String;

    const-string v3, "get real download url"

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v1, v2

    move-object v3, v0

    .line 531
    :goto_0
    iget-object v0, p0, Lfkn;->a:Lfks;

    iget-object v0, v0, Lfks;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x3

    if-ge v1, v0, :cond_4

    .line 533
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 534
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 535
    const-string v4, "GET"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 537
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 538
    const-string v4, "Accept-Charset"

    const-string v5, "UTF-8;"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 540
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 541
    const/16 v5, 0x12e

    if-eq v4, v5, :cond_1

    const/16 v5, 0x12d

    if-ne v4, v5, :cond_3

    .line 542
    :cond_1
    sget-object v4, Lcom/tencent/mobileqq/config/QQMapConstants;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 547
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 551
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 543
    :cond_3
    const/16 v5, 0xc8

    if-ne v4, v5, :cond_2

    .line 544
    iget-object v0, p0, Lfkn;->a:Lfks;

    invoke-virtual {v0, v3}, Lfks;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    :cond_4
    iget-object v0, p0, Lfkn;->a:Lfks;

    iget-object v0, v0, Lfks;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 554
    iget-object v0, p0, Lfkn;->a:Lcom/tencent/biz/widgets/XChooserActivity;

    new-instance v1, Lfko;

    invoke-direct {v1, p0}, Lfko;-><init>(Lfkn;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/XChooserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 562
    iget-object v0, p0, Lfkn;->a:Lfks;

    iget-object v0, v0, Lfks;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 563
    iget-object v0, p0, Lfkn;->a:Lcom/tencent/biz/widgets/XChooserActivity;

    iget-object v1, p0, Lfkn;->a:Lcom/tencent/biz/widgets/XChooserActivity;

    iget-object v1, v1, Lcom/tencent/biz/widgets/XChooserActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/XChooserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 609
    :goto_2
    return-void

    .line 548
    :catch_0
    move-exception v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 566
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 567
    sget-object v0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Ljava/lang/String;

    const-string v1, "got real url, start download"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    :cond_6
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bk:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 570
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    .line 571
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 575
    :cond_7
    :goto_3
    invoke-static {}, Lcom/tencent/biz/common/offline/util/OfflineDownloaderManager;->a()Lcom/tencent/biz/common/offline/util/OfflineDownloaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/common/offline/util/OfflineDownloaderManager;->a()Lcom/tencent/biz/common/offline/util/IOfflineDownloader;

    move-result-object v0

    iget-object v1, p0, Lfkn;->a:Lcom/tencent/biz/widgets/XChooserActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/widgets/XChooserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfkn;->a:Lfks;

    iget-object v2, v2, Lfks;->a:Ljava/lang/String;

    iget-object v3, p0, Lfkn;->a:Lfks;

    iget-object v3, v3, Lfks;->b:Ljava/lang/String;

    new-instance v4, Lfkp;

    invoke-direct {v4, p0}, Lfkp;-><init>(Lfkn;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/biz/common/offline/util/IOfflineDownloader;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/common/offline/AsyncBack;)V

    goto :goto_2

    .line 572
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_7

    .line 573
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    goto :goto_3
.end method
