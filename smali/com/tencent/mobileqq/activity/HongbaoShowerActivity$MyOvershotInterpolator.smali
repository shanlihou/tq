.class public Lcom/tencent/mobileqq/activity/HongbaoShowerActivity$MyOvershotInterpolator;
.super Landroid/view/animation/OvershootInterpolator;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)V
    .locals 1

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity$MyOvershotInterpolator;->a:Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;

    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    .prologue
    .line 398
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity$MyOvershotInterpolator;->a:Z

    if-nez v0, :cond_0

    float-to-double v0, p1

    const-wide v2, 0x3fe6666666666666L    # 0.7

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 399
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity$MyOvershotInterpolator;->a:Z

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity$MyOvershotInterpolator;->a:Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity$MyOvershotInterpolator;->a:Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity$MyOvershotInterpolator;->a:Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity$MyOvershotInterpolator;->a:Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)Lcom/tencent/mobileqq/portal/SanHuaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/SanHuaView;->a()V

    .line 405
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    const/high16 v4, 0x40a00000    # 5.0f

    neg-float v5, p1

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, p1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method
