.class public Lcom/tencent/mobileqq/portal/BaseAnimHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/view/animation/Transformation;

.field public a:Ljava/util/ArrayList;

.field public b:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->a:Landroid/view/animation/Transformation;

    .line 19
    iput v2, p0, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->a:I

    .line 20
    iput v2, p0, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->b:I

    .line 24
    iput v1, p0, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->a:F

    .line 25
    iput v1, p0, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->b:F

    .line 26
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->e:I

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    return-void
.end method

.method public a(IIIILandroid/view/View;)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->a:I

    .line 36
    iput p2, p0, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->b:I

    .line 37
    iput p3, p0, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->c:I

    .line 38
    iput p4, p0, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->d:I

    .line 39
    return-void
.end method

.method public a(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 62
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 42
    iget v0, p0, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->e:I

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    iget v0, p0, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->b:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->c:I

    iget v3, p0, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->d:I

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    iget v0, p0, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->a:F

    iget v1, p0, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->b:F

    iget v3, p0, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->c:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->d:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 54
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->a:Landroid/view/animation/Transformation;

    invoke-virtual {v0, v4, v5, v1}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 55
    goto :goto_0

    :cond_2
    move v0, v2

    .line 54
    goto :goto_1

    .line 56
    :cond_3
    return v1
.end method
