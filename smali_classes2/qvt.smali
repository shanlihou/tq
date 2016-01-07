.class public Lqvt;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/comic/VipComicJumpActivity;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcooperation/comic/VipComicJumpActivity;)V
    .locals 1

    .prologue
    .line 639
    iput-object p1, p0, Lqvt;->a:Lcooperation/comic/VipComicJumpActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcooperation/comic/VipComicJumpActivity;Lqvs;)V
    .locals 0

    .prologue
    .line 639
    invoke-direct {p0, p1}, Lqvt;-><init>(Lcooperation/comic/VipComicJumpActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 651
    const-string v0, "pluginsdk_pluginLocation"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqvt;->c:Ljava/lang/String;

    .line 652
    const-string v0, "pluginsdk_launchReceiver"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 653
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 654
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.tencent.mobileqq.PreLoadComicProcess"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_4

    const-string v1, "com.qqcomic.app.VipPreloadComicProcess"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 655
    :cond_1
    iget-object v0, p0, Lqvt;->a:Lcooperation/comic/VipComicJumpActivity;

    iget-boolean v0, v0, Lcooperation/comic/VipComicJumpActivity;->b:Z

    if-nez v0, :cond_2

    .line 656
    iget-object v0, p0, Lqvt;->a:Lcooperation/comic/VipComicJumpActivity;

    iget-object v0, v0, Lcooperation/comic/VipComicJumpActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Lcom/tencent/util/WeakReferenceHandler;->removeMessages(I)V

    .line 657
    iget-object v0, p0, Lqvt;->a:Lcooperation/comic/VipComicJumpActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcooperation/comic/VipComicJumpActivity;->b:Z

    .line 658
    iget-object v0, p0, Lqvt;->a:Lcooperation/comic/VipComicJumpActivity;

    iput-boolean v4, v0, Lcooperation/comic/VipComicJumpActivity;->c:Z

    .line 659
    iget-object v0, p0, Lqvt;->a:Lcooperation/comic/VipComicJumpActivity;

    invoke-virtual {v0}, Lcooperation/comic/VipComicJumpActivity;->c()V

    .line 661
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 662
    sget-object v0, Lcooperation/comic/VipComicJumpActivity;->e:Ljava/lang/String;

    const-string v1, "comic process has launched"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 685
    :cond_3
    :goto_0
    return-void

    .line 664
    :cond_4
    iget-object v0, p0, Lqvt;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqvt;->c:Ljava/lang/String;

    const-string v1, "comic_plugin.apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 666
    const-string v0, "pluginsdk_launchActivity"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqvt;->e:Ljava/lang/String;

    .line 667
    const-string v0, "pluginsdk_extraInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqvt;->f:Ljava/lang/String;

    .line 669
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 670
    sget-object v0, Lcooperation/comic/VipComicJumpActivity;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LaunchCompletedObserver.onReceive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lqvt;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 673
    :cond_5
    iget-object v0, p0, Lqvt;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, "success"

    iget-object v1, p0, Lqvt;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 675
    iget-object v0, p0, Lqvt;->a:Lcooperation/comic/VipComicJumpActivity;

    invoke-static {v0, v4}, Lcooperation/comic/VipComicJumpActivity;->a(Lcooperation/comic/VipComicJumpActivity;I)V

    .line 683
    :cond_6
    :goto_1
    iget-object v0, p0, Lqvt;->a:Lcooperation/comic/VipComicJumpActivity;

    invoke-virtual {v0}, Lcooperation/comic/VipComicJumpActivity;->finish()V

    goto :goto_0

    .line 677
    :cond_7
    iget-object v0, p0, Lqvt;->a:Lcooperation/comic/VipComicJumpActivity;

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcooperation/comic/VipComicJumpActivity;->a(Lcooperation/comic/VipComicJumpActivity;I)V

    .line 679
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 680
    sget-object v0, Lcooperation/comic/VipComicJumpActivity;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LaunchCompletedObserver.onReceive mExtraInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lqvt;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
