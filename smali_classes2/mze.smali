.class public Lmze;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:Landroid/graphics/PathMeasure;

.field public a:Landroid/view/View;

.field public b:F


# direct methods
.method public constructor <init>(Landroid/graphics/Path;FLandroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 124
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lmze;->a:Landroid/graphics/PathMeasure;

    .line 125
    iget-object v0, p0, Lmze;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, Lmze;->a:F

    .line 126
    iput-object p4, p0, Lmze;->a:Landroid/view/View;

    .line 127
    iput p2, p0, Lmze;->b:F

    .line 128
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 129
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 13

    .prologue
    const v6, 0x453b8000    # 3000.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const-wide v8, 0x3ff19999a0000000L    # 1.100000023841858

    const-wide v4, 0x3fb1111120000000L    # 0.06666667014360428

    .line 133
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lmze;->a:Landroid/graphics/PathMeasure;

    iget v2, p0, Lmze;->a:F

    mul-float/2addr v2, p1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    .line 135
    iget-object v0, p0, Lmze;->a:Landroid/view/View;

    iget v1, p0, Lmze;->b:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 139
    mul-float v0, v6, p1

    const/high16 v1, 0x43480000    # 200.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 140
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    const-wide v6, 0x3fc99999a0000000L    # 0.20000000298023224

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a(DDDDD)F

    move-result v0

    .line 144
    :goto_0
    iget-object v1, p0, Lmze;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 145
    iget-object v1, p0, Lmze;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 146
    sub-float v0, v12, p1

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 147
    return-void

    .line 141
    :cond_0
    mul-float v0, v6, p1

    const/high16 v1, 0x43960000    # 300.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 142
    float-to-double v2, p1

    const-wide v6, 0x3fb99999a0000000L    # 0.10000000149011612

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v2 .. v11}, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a(DDDDD)F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v12

    goto :goto_0
.end method
