.class public Lpqg;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ShaderAnimLayout;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lpqg;->a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lpqg;->a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lpqg;->a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iput v1, v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:F

    .line 53
    :goto_0
    iget-object v0, p0, Lpqg;->a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->invalidate()V

    .line 54
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lpqg;->a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    iput p1, v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:F

    goto :goto_0
.end method
