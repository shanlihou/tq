.class public Lpqf;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Landroid/view/View;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 233
    iput-object p1, p0, Lpqf;->a:Landroid/view/View;

    .line 234
    iput p2, p0, Lpqf;->a:F

    .line 235
    iput p3, p0, Lpqf;->b:F

    .line 236
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    const/16 v3, 0xff

    .line 241
    iget-object v0, p0, Lpqf;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 245
    :cond_0
    iget v0, p0, Lpqf;->a:F

    iget v1, p0, Lpqf;->b:F

    iget v2, p0, Lpqf;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 246
    iget-object v1, p0, Lpqf;->a:Landroid/view/View;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public willChangeBounds()Z
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method public willChangeTransformationMatrix()Z
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    return v0
.end method
