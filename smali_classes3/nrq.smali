.class public Lnrq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;


# instance fields
.field final synthetic a:Landroid/graphics/PointF;

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 1009
    iput-object p1, p0, Lnrq;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iput-object p2, p0, Lnrq;->a:Landroid/view/View;

    iput-object p3, p0, Lnrq;->a:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/utils/ValueAnimation;FLjava/lang/Float;Landroid/view/animation/Transformation;)V
    .locals 7

    .prologue
    const/high16 v6, 0x42f00000    # 120.0f

    const/high16 v5, 0x3f000000    # 0.5f

    .line 1012
    invoke-virtual {p4}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lnrq;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    iget-object v4, p0, Lnrq;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 1014
    iget-object v0, p0, Lnrq;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lnrq;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lnrq;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)Lcom/tencent/mobileqq/widget/RatioLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/RatioLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 1015
    iget-object v1, p0, Lnrq;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lnrq;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-static {v2}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lnrq;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-static {v2}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)Lcom/tencent/mobileqq/widget/RatioLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/RatioLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 1016
    invoke-virtual {p4}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v0, v3

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1018
    invoke-virtual {p4}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v6

    sub-float/2addr v1, v6

    iget-object v2, p0, Lnrq;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    iget-object v3, p0, Lnrq;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1019
    return-void
.end method

.method public synthetic onAnimationUpdate(Lcom/tencent/mobileqq/utils/ValueAnimation;FLjava/lang/Object;Landroid/view/animation/Transformation;)V
    .locals 0

    .prologue
    .line 1009
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnrq;->a(Lcom/tencent/mobileqq/utils/ValueAnimation;FLjava/lang/Float;Landroid/view/animation/Transformation;)V

    return-void
.end method
