.class public Ldyn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/random/RandomController;


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/RandomController;)V
    .locals 1

    .prologue
    .line 827
    iput-object p1, p0, Ldyn;->a:Lcom/tencent/av/random/RandomController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x3c

    .line 830
    iget-object v0, p0, Ldyn;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldyn;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 832
    iget-object v0, p0, Ldyn;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-boolean v0, v0, Lcom/tencent/av/app/VideoAppInterface;->f:Z

    if-nez v0, :cond_2

    .line 833
    iget-object v0, p0, Ldyn;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldyn;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a06ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldyn;->a:Lcom/tencent/av/random/RandomController;

    iget-object v3, p0, Ldyn;->a:Lcom/tencent/av/random/RandomController;

    iget v3, v3, Lcom/tencent/av/random/RandomController;->q:I

    invoke-static {v2, v3}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/PopupDialog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    :cond_0
    :goto_0
    iget-object v0, p0, Ldyn;->a:Lcom/tencent/av/random/RandomController;

    iget v0, v0, Lcom/tencent/av/random/RandomController;->q:I

    if-le v0, v4, :cond_3

    .line 839
    iget-object v0, p0, Ldyn;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldyn;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->c:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 840
    iget-object v0, p0, Ldyn;->a:Lcom/tencent/av/random/RandomController;

    iget v1, v0, Lcom/tencent/av/random/RandomController;->q:I

    add-int/lit8 v1, v1, -0x3c

    iput v1, v0, Lcom/tencent/av/random/RandomController;->q:I

    .line 847
    :cond_1
    :goto_1
    return-void

    .line 835
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    const-string v0, "RandomController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "backgroud remainBlockTime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldyn;->a:Lcom/tencent/av/random/RandomController;

    iget v3, v3, Lcom/tencent/av/random/RandomController;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 841
    :cond_3
    iget-object v0, p0, Ldyn;->a:Lcom/tencent/av/random/RandomController;

    iget v0, v0, Lcom/tencent/av/random/RandomController;->q:I

    if-gt v0, v4, :cond_4

    iget-object v0, p0, Ldyn;->a:Lcom/tencent/av/random/RandomController;

    iget v0, v0, Lcom/tencent/av/random/RandomController;->q:I

    if-lez v0, :cond_4

    .line 842
    iget-object v0, p0, Ldyn;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldyn;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 843
    iget-object v0, p0, Ldyn;->a:Lcom/tencent/av/random/RandomController;

    iget v1, v0, Lcom/tencent/av/random/RandomController;->q:I

    add-int/lit8 v1, v1, -0xa

    iput v1, v0, Lcom/tencent/av/random/RandomController;->q:I

    goto :goto_1

    .line 844
    :cond_4
    iget-object v0, p0, Ldyn;->a:Lcom/tencent/av/random/RandomController;

    iget v0, v0, Lcom/tencent/av/random/RandomController;->q:I

    if-gtz v0, :cond_1

    .line 845
    iget-object v0, p0, Ldyn;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomController;->c()V

    goto :goto_1
.end method
