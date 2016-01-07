.class public Lolt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

.field private a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

.field private a:Lmqq/util/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;Lcom/tencent/mobileqq/troop/data/VideoInfo;)V
    .locals 1

    .prologue
    .line 587
    iput-object p1, p0, Lolt;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 588
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p2}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lolt;->a:Lmqq/util/WeakReference;

    .line 589
    iput-object p4, p0, Lolt;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    .line 590
    iput-object p3, p0, Lolt;->a:Landroid/os/Handler;

    .line 591
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 595
    iget-object v0, p0, Lolt;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    if-nez v0, :cond_0

    .line 616
    :goto_0
    return-void

    .line 596
    :cond_0
    iget-object v0, p0, Lolt;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 597
    iget-object v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 598
    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 599
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 600
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 601
    const-string v3, "cat"

    const-string v4, "\u539f\u521b"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    const-string v3, "file_path"

    iget-object v4, p0, Lolt;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/data/VideoInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    const-string v3, "tags"

    const-string v4, "\u90e8\u843d"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lolt;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/data/VideoInfo;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 605
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 606
    const-string v4, "title"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-static {v2, v1, v0}, Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil$ApplyUploadRsp;

    move-result-object v0

    .line 608
    iget-object v1, p0, Lolt;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 609
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil$ApplyUploadRsp;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 610
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/os/Message;->what:I

    .line 611
    iget-object v2, p0, Lolt;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil$ApplyUploadRsp;->f:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/VideoInfo;->e:Ljava/lang/String;

    .line 615
    :goto_1
    iget-object v0, p0, Lolt;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 613
    :cond_1
    const/16 v0, 0x3f0

    iput v0, v1, Landroid/os/Message;->what:I

    goto :goto_1
.end method
