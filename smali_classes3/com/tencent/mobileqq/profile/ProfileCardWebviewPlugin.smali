.class public Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;
.source "ProGuard"


# static fields
.field public static final a:B = 0x1t

.field public static final a:Ljava/lang/String; = "ProfileCardWebviewPlugin"

.field public static final b:B = 0x1t

.field public static final b:Ljava/lang/String; = "callback"

.field public static final c:B = 0x2t

.field public static final c:Ljava/lang/String; = "result"

.field public static final d:Ljava/lang/String; = "message"

.field public static final e:Ljava/lang/String; = "image_url"

.field public static final f:Ljava/lang/String; = "data"

.field public static final g:Ljava/lang/String; = "currentId"

.field public static final h:Ljava/lang/String; = "styleId"

.field public static final i:Ljava/lang/String; = "bgId"

.field public static final j:Ljava/lang/String; = "op_name"

.field public static final k:Ljava/lang/String; = "ext1"

.field public static final l:Ljava/lang/String; = "ext2"

.field public static final m:Ljava/lang/String; = "ext3"

.field public static final n:Ljava/lang/String; = "vip_info"


# instance fields
.field public a:I

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

.field a:Lcom/tencent/widget/ActionSheet;

.field public a:Ljava/util/List;

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:Z

.field private final b:I

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 81
    iput v2, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:I

    .line 83
    new-instance v0, Lnpu;

    invoke-direct {v0, p0}, Lnpu;-><init>(Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Landroid/content/BroadcastReceiver;

    .line 189
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    .line 722
    iput-object v3, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Lcom/tencent/widget/ActionSheet;

    .line 723
    iput v1, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->b:I

    .line 724
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->c:I

    .line 806
    iput-object v3, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 832
    iput-boolean v1, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Z

    return-void
.end method

.method private a()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v2

    .line 561
    :goto_0
    return v0

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_2

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move v0, v3

    .line 526
    goto :goto_0

    :cond_1
    move v0, v2

    .line 529
    goto :goto_0

    .line 533
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_4

    .line 535
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 536
    const/4 v0, -0x2

    goto :goto_0

    .line 539
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->g:Ljava/lang/Integer;

    sget-object v4, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->a:Ljava/lang/Integer;

    if-ne v0, v4, :cond_5

    move v0, v3

    .line 543
    goto :goto_0

    .line 539
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v2

    .line 561
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;)Lcom/tencent/mobileqq/vip/DownloaderFactory;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 765
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Z

    if-nez v0, :cond_0

    .line 767
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Z

    .line 768
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 769
    const-string v1, "com.tencent.mobileqq.action.closeWeb"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 770
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Landroid/content/BroadcastReceiver;

    const-string v3, "com.tencent.msg.permission.pushnotify"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 773
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 783
    :goto_0
    return-void

    .line 775
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->d()V

    .line 776
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->c()V

    goto :goto_0

    .line 779
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->e()V

    .line 780
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->c()V

    goto :goto_0

    .line 773
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;I)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a(I)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 728
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->c()V

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/ActionSheet;->c(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Lcom/tencent/widget/ActionSheet;

    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Lcom/tencent/widget/ActionSheet;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1ec1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Lcom/tencent/widget/ActionSheet;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1ebf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Lcom/tencent/widget/ActionSheet;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a132c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(Ljava/lang/CharSequence;)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Lcom/tencent/widget/ActionSheet;

    new-instance v1, Lnpx;

    invoke-direct {v1, p0}, Lnpx;-><init>(Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Lcom/tencent/widget/ActionSheet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->setCanceledOnTouchOutside(Z)V

    .line 742
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    :goto_0
    return-void

    .line 744
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 566
    new-instance v0, Lnpv;

    invoke-direct {v0, p0, p1}, Lnpv;-><init>(Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;Ljava/lang/String;)V

    .line 682
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 683
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 758
    iput-object v1, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Lcom/tencent/widget/ActionSheet;

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 755
    :catch_0
    move-exception v0

    .line 758
    iput-object v1, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Lcom/tencent/widget/ActionSheet;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Lcom/tencent/widget/ActionSheet;

    throw v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 791
    const-string v0, "selectPhoto"

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v2, v2, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 792
    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 793
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 801
    const-string v0, "takePhoto"

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v2, v2, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 802
    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 803
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    iget-object v1, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->a:Ljava/lang/String;

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->b:Ljava/lang/String;

    .line 512
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 515
    :catch_0
    move-exception v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "ProfileCardWebviewPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "method:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", json:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 11

    .prologue
    .line 206
    if-eqz p3, :cond_0

    const-string v0, "card"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    :cond_0
    const/4 v0, 0x0

    .line 501
    :goto_0
    return v0

    .line 211
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p5, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 218
    :goto_1
    if-nez v3, :cond_3

    .line 219
    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    const-string v0, "ProfileCardWebviewPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse json str,json="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_2
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    .line 221
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 222
    const-string v0, "ProfileCardWebviewPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "method:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", json:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_4
    const-string v1, "callback"

    .line 226
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 227
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 231
    :try_start_1
    const-string v2, "callback"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    const-string v2, "getInfo"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 235
    const-string v0, "card_getinfo"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v2, v2, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 236
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 501
    :cond_5
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 238
    :cond_6
    const-string v2, "setSummaryCard"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 239
    const-string v0, "card_setSummaryCard"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v2, v2, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 240
    const-string v2, "styleId"

    const-string v4, "styleId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 241
    const-string v2, "bgId"

    const-string v4, "bgId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 242
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 488
    :catch_1
    move-exception v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 492
    :try_start_2
    const-string v0, "result"

    const/4 v2, -0x1

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 493
    const-string v0, "message"

    const-string v2, "ProfileCardWebviewPlugin Exception"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 495
    :catch_2
    move-exception v0

    .line 497
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 244
    :cond_7
    :try_start_3
    const-string v2, "download"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 246
    const-string v2, "image_url"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 249
    const-string v0, "result"

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    const-string v0, "message"

    const-string v2, "local has"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 266
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 267
    const-string v0, "result"

    const/4 v2, -0x2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    const-string v0, "message"

    const-string v2, "no network"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 274
    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->b()J

    move-result-wide v6

    .line 275
    const v0, 0x19000

    .line 276
    int-to-long v8, v0

    cmp-long v4, v6, v8

    if-gez v4, :cond_b

    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 278
    const-string v2, "ProfileCardWebviewPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Insufficient SDCard space, reserved:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "|available:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_a
    const-string v0, "result"

    const/4 v2, -0x3

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    const-string v0, "message"

    const-string v2, "Insufficient SDCard space."

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 285
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->g:Ljava/lang/Integer;

    sget-object v4, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->d:Ljava/lang/Integer;

    if-ne v0, v4, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_c

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    sget-object v2, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->b:Ljava/lang/Integer;

    iput-object v2, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->g:Ljava/lang/Integer;

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    iput-object v1, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->b:Ljava/lang/String;

    .line 289
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 292
    :cond_c
    new-instance v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;-><init>()V

    .line 293
    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->a:Ljava/lang/Long;

    .line 294
    iput-object v2, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->a:Ljava/lang/String;

    .line 295
    iput-object v1, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->b:Ljava/lang/String;

    .line 296
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->e:Ljava/lang/Integer;

    .line 297
    sget-object v2, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->a:Ljava/lang/Integer;

    iput-object v2, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->g:Ljava/lang/Integer;

    .line 298
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a()V

    goto/16 :goto_2

    .line 315
    :cond_d
    const-string v2, "queryDownloadInfo"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 317
    const-string v2, "image_url"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 318
    const/4 v2, 0x1

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-ne v2, v0, :cond_f

    .line 320
    const-string v0, "status"

    const/4 v2, 0x3

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 321
    const-string v0, "progress"

    const/16 v2, 0x64

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 322
    const-string v0, "result"

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 371
    :cond_e
    :goto_3
    const-string v0, "data"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 327
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_10

    .line 329
    const-string v0, "status"

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330
    const-string v0, "progress"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 331
    const-string v0, "result"

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 333
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move v2, v0

    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_13

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->g:Ljava/lang/Integer;

    sget-object v7, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->d:Ljava/lang/Integer;

    if-eq v0, v7, :cond_16

    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 336
    const-string v3, "ProfileCardWebviewPlugin"

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mIndex:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ",id:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->a:Ljava/lang/Long;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "status:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->g:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->g:Ljava/lang/Integer;

    sget-object v3, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->a:Ljava/lang/Integer;

    if-eq v0, v3, :cond_12

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->g:Ljava/lang/Integer;

    sget-object v3, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->b:Ljava/lang/Integer;

    if-ne v0, v3, :cond_14

    .line 346
    :cond_12
    const-string v0, "status"

    const/4 v3, 0x2

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 347
    const-string v3, "progress"

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->e:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    :goto_5
    const-string v3, "result"

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->f:Ljava/lang/Integer;

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_e

    .line 365
    const-string v0, "status"

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 366
    const-string v0, "progress"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 367
    const-string v0, "result"

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 348
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->g:Ljava/lang/Integer;

    sget-object v3, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->c:Ljava/lang/Integer;

    if-ne v0, v3, :cond_15

    .line 350
    const-string v0, "status"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 351
    const-string v3, "progress"

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->e:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 353
    :cond_15
    const-string v0, "status"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    const-string v0, "progress"

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5

    .line 333
    :cond_16
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_4

    .line 374
    :cond_17
    const-string v0, "preview"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 375
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    const-class v4, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 376
    const-string v2, "preview"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    const/4 v2, 0x1

    invoke-super {p0, v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    .line 379
    const-string v0, "result"

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 380
    const-string v0, "message"

    const-string v2, "ok"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 383
    :cond_18
    const-string v0, "getTime"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 388
    const-string v0, "data"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 389
    const-string v0, "result"

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 390
    const-string v0, "message"

    const-string v2, ""

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 393
    :cond_19
    const-string v0, "cancelDownload"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 395
    const-string v0, "image_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 396
    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1a

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 398
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move v2, v0

    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1b

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->g:Ljava/lang/Integer;

    sget-object v3, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->d:Ljava/lang/Integer;

    if-eq v0, v3, :cond_1d

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    sget-object v3, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->d:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->g:Ljava/lang/Integer;

    .line 415
    const-string v0, "result"

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 416
    const-string v0, "message"

    const-string v3, "ok"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_1c

    .line 423
    const-string v0, "result"

    const/4 v3, -0x2

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 424
    const-string v0, "message"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancel download fail\uff0c bgId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    :cond_1c
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 432
    :try_start_4
    const-string v0, "result"

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 433
    const-string v4, "message"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cancel download bgUrl:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 436
    :catch_3
    move-exception v0

    .line 438
    :try_start_5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 398
    :cond_1d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_6

    .line 441
    :cond_1e
    const-string v0, "report"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 442
    const-string v0, "card_getVipInfo"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v2, v2, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 443
    const-string v2, "op_name"

    const-string v4, "op_name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string v2, "ext1"

    const-string v4, "ext1"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v2, "ext2"

    const-string v4, "ext2"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const-string v2, "ext3"

    const-string v4, "ext3"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_2

    .line 448
    :cond_1f
    const-string v0, "openView"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 449
    const-string v0, "ADTAG"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    .line 451
    if-eqz v2, :cond_5

    .line 452
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 453
    const-string v4, "uin"

    iget-object v6, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    const-string v4, "isShowAd"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 455
    const-string v4, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 457
    const-string v4, "url"

    const-string v6, "http://imgcache.qq.com/club/client/card/rel/mall_v54.html?_bid=238&closeSpecialLogic=1&ADTAG=%1$s&sid=%2$s&isCache=%3$s&entryId=%4$s&tabId=%5$s&_wv=5123"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    iget-object v8, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/common/app/AppInterface;->getSid()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x2

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x3

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x4

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 461
    :cond_20
    const-string v0, "clickPhotoWall"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v0

    .line 464
    if-eqz v0, :cond_21

    instance-of v2, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    if-eqz v2, :cond_21

    .line 465
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    const-string v2, "entryId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 467
    invoke-static {v0}, Lcom/tencent/util/URLUtil;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "entryId"

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lcom/tencent/util/URLUtil;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:I

    .line 472
    :cond_21
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 473
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 474
    const-string v3, "com.qzone.cover.ui.activity.QzoneCoverPhotoWallActivity"

    invoke-static {v2, v3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 475
    const-string v3, "cover_uin"

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 476
    const-string v3, "set_source"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 477
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->getRequestCode(B)I

    move-result v4

    invoke-static {v3, v0, v2, v4}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 469
    :cond_22
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:I

    goto :goto_7

    .line 479
    :cond_23
    const-string v0, "uploadBackground"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 480
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->b()V

    .line 481
    const-string v0, "result"

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 482
    const-string v0, "message"

    const-string v2, "ok"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    .line 486
    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 687
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    const-string v0, "ProfileCardWebviewPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProfileCardWebviewPlugin onActivityResult,requestCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 690
    :cond_0
    if-eq p3, v3, :cond_2

    .line 718
    :cond_1
    :goto_0
    return-void

    .line 693
    :cond_2
    if-eqz p1, :cond_1

    .line 697
    if-eq p2, v4, :cond_3

    if-ne p2, v5, :cond_5

    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:I

    if-eqz v0, :cond_5

    .line 699
    :cond_3
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 701
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 704
    :cond_4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 705
    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 706
    const-string v0, "AllInOne"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 709
    :cond_5
    const-string v0, "closeSpecialLogic"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 713
    :catch_0
    move-exception v0

    .line 714
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 810
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onCreate()V

    .line 811
    new-instance v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/vip/DownloaderFactory;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 812
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    .line 816
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onDestroy()V

    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->onDestroy()V

    .line 820
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Z

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 829
    :cond_0
    :goto_0
    return-void

    .line 823
    :catch_0
    move-exception v0

    .line 824
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 825
    const-string v1, "ProfileCardWebviewPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unregister receiver exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onResponse(Landroid/os/Bundle;)V
    .locals 16

    .prologue
    .line 120
    if-eqz p1, :cond_2

    .line 123
    :try_start_0
    const-string v1, "respkey"

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v2, v2, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    if-ne v1, v2, :cond_2

    .line 126
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 127
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 129
    const-string v1, "cmd"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    const-string v3, "callbackid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 132
    const-string v3, "response"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    .line 134
    if-eqz v1, :cond_2

    .line 135
    const-string v3, "card_getinfo"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 136
    const-string v1, "currentId"

    invoke-virtual {v12, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 137
    const-string v1, "styleId"

    invoke-virtual {v12, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 138
    const-string v1, "result"

    invoke-virtual {v12, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 140
    const/4 v1, 0x0

    .line 141
    sget-wide v8, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->e:J

    cmp-long v8, v5, v8

    if-eqz v8, :cond_0

    sget-wide v8, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a:J

    cmp-long v8, v5, v8

    if-eqz v8, :cond_0

    sget-wide v8, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->g:J

    cmp-long v8, v5, v8

    if-nez v8, :cond_1

    .line 144
    :cond_0
    const/4 v1, 0x1

    .line 146
    :cond_1
    const-string v8, "currentId"

    invoke-virtual {v2, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 147
    const-string v3, "styleId"

    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    const-string v3, "isPhotoWall"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    const-string v1, "data"

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v1, "result"

    invoke-virtual {v13, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v1}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_2
    :goto_0
    return-void

    .line 153
    :cond_3
    const-string v2, "card_setSummaryCard"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 154
    const-string v1, "result"

    invoke-virtual {v12, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 155
    const-string v2, "message"

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    const-string v3, "result"

    invoke-virtual {v13, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    const-string v1, "message"

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v1}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 160
    :cond_4
    :try_start_1
    const-string v2, "card_getVipInfo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 162
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Vip_SummaryCard"

    const-string v4, ""

    const-string v5, "op_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "op_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "ext1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ext2"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "ext3"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v15, "vip_info"

    invoke-virtual {v12, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v1, "result"

    const/4 v2, 0x0

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    const-string v1, "message"

    const-string v2, "ok"

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v1}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 173
    :cond_5
    const-string v2, "selectPhoto"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "takePhoto"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0
.end method
