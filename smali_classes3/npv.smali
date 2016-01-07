.class public Lnpv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 566
    iput-object p1, p0, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iput-object p2, p0, Lnpv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 569
    iget-object v0, p0, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 571
    iget-object v0, p0, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    .line 572
    iget-object v0, p0, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 574
    if-eqz v3, :cond_0

    if-nez v0, :cond_1

    .line 680
    :cond_0
    :goto_0
    return-void

    .line 577
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 579
    iget-object v0, p0, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    iget-object v5, p0, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v5, v5, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    iget-object v5, p0, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v5, v5, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->g:Ljava/lang/Integer;

    sget-object v5, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->d:Ljava/lang/Integer;

    if-eq v0, v5, :cond_2

    .line 580
    iget-object v0, p0, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    iget-object v5, p0, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v5, v5, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    sget-object v5, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->b:Ljava/lang/Integer;

    iput-object v5, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->g:Ljava/lang/Integer;

    .line 584
    :cond_2
    new-instance v5, Lnpw;

    invoke-direct {v5, p0}, Lnpw;-><init>(Lnpv;)V

    .line 648
    new-instance v0, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lnpv;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 649
    new-instance v4, Lcom/tencent/mobileqq/vip/DownloadTask;

    iget-object v6, p0, Lnpv;->a:Ljava/lang/String;

    invoke-direct {v4, v6, v0}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 650
    const-string v0, "profileCardDownload"

    iput-object v0, v4, Lcom/tencent/mobileqq/vip/DownloadTask;->f:Ljava/lang/String;

    .line 651
    const-string v0, "VIP_profilecard"

    iput-object v0, v4, Lcom/tencent/mobileqq/vip/DownloadTask;->e:Ljava/lang/String;

    .line 652
    iput-byte v1, v4, Lcom/tencent/mobileqq/vip/DownloadTask;->a:B

    .line 654
    invoke-static {}, Lcom/tencent/mobileqq/util/WebpSoLoader;->a()[I

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lcom/tencent/mobileqq/vip/DownloadTask;->i:Z

    .line 655
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(Lcom/tencent/mobileqq/vip/DownloadListener;)V

    .line 656
    iget-object v0, p0, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a(Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;)Lcom/tencent/mobileqq/vip/DownloaderFactory;

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/common/app/AppInterface;)I

    move-result v1

    .line 657
    iget-object v0, p0, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    iget-object v3, p0, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->f:Ljava/lang/Integer;

    .line 658
    if-eqz v1, :cond_0

    .line 660
    iget-object v0, p0, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    iget-object v3, p0, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    sget-object v3, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->c:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->g:Ljava/lang/Integer;

    .line 661
    iget-object v0, p0, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 664
    iget-object v0, p0, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    iget-object v2, p0, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->b:Ljava/lang/String;

    .line 665
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 667
    :try_start_0
    const-string v3, "result"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 668
    const-string v1, "message"

    const-string v3, "httperr"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 670
    iget-object v1, p0, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 674
    :catch_0
    move-exception v0

    .line 676
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 654
    goto/16 :goto_1
.end method
