.class public Ldzh;
.super Lcom/tencent/av/utils/QQAnimationListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/random/ui/RandomDoubleActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/ui/RandomDoubleActivity;)V
    .locals 1

    .prologue
    .line 1430
    iput-object p1, p0, Ldzh;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    invoke-direct {p0}, Lcom/tencent/av/utils/QQAnimationListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1435
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1440
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1445
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1449
    const-string v0, "GT-I9100G"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1451
    const-string v0, "RandomDoubleActivity"

    const-string v1, "Model is 9100G, don\'t do animation"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1463
    :cond_0
    :goto_0
    return-void

    .line 1454
    :cond_1
    iget-object v0, p0, Ldzh;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    const v1, 0x7f0908b1

    invoke-virtual {v0, v1}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1456
    const-string v1, "RandomDoubleActivity"

    const-string v2, "setScreenDarken"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1457
    :cond_2
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1458
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1459
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1460
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1461
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
