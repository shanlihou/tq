.class public Ldzx;
.super Lcom/tencent/av/app/VideoObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/random/ui/RandomMultiActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/ui/RandomMultiActivity;)V
    .locals 1

    .prologue
    .line 921
    iput-object p1, p0, Ldzx;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    invoke-direct {p0}, Lcom/tencent/av/app/VideoObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 4

    .prologue
    .line 952
    iget-object v0, p0, Ldzx;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Ldzx;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x24

    invoke-virtual {v0, v1, p1}, Lcom/tencent/av/utils/TipsManager;->a(II)V

    .line 955
    :cond_0
    iget-object v0, p0, Ldzx;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/SparkDot;

    if-eqz v0, :cond_1

    .line 956
    iget-object v0, p0, Ldzx;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/SparkDot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/SparkDot;->setVisibility(I)V

    .line 957
    iget-object v0, p0, Ldzx;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 958
    iget-object v0, p0, Ldzx;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldzx;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 961
    :cond_1
    iget-object v0, p0, Ldzx;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Ldzx;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 962
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Ldzx;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 963
    if-eqz p1, :cond_2

    .line 964
    iget-object v0, p0, Ldzx;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomController;->b()V

    .line 968
    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 941
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    sget-object v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onGetStrangeFace"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 944
    :cond_0
    iget-object v0, p0, Ldzx;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    new-instance v1, Ldzz;

    invoke-direct {v1, p0}, Ldzz;-><init>(Ldzx;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/random/ui/RandomMultiActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 949
    return-void
.end method

.method protected c(I)V
    .locals 3

    .prologue
    .line 924
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 925
    iget-object v0, p0, Ldzx;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    invoke-virtual {v0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0650

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 927
    iget-object v1, p0, Ldzx;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    const/16 v2, 0xe6

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iget-object v1, p0, Ldzx;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    invoke-virtual {v1}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a064e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldzy;

    invoke-direct {v2, p0}, Ldzy;-><init>(Ldzx;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 936
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 938
    :cond_0
    return-void
.end method
