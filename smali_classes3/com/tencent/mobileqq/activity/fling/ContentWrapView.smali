.class public Lcom/tencent/mobileqq/activity/fling/ContentWrapView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private a:Ljrt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->a:Landroid/graphics/Matrix;

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->a:Landroid/graphics/Matrix;

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->a:Ljrt;

    .line 105
    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-boolean v1, v0, Ljrt;->a:Z

    if-eqz v1, :cond_0

    .line 110
    invoke-static {v0}, Ljrt;->a(Ljrt;)Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, v0, Ljrt;->a:F

    iget v3, v0, Ljrt;->b:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 111
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljrt;->a:Z

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->setWillNotDraw(Z)V

    .line 44
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->a:Ljrt;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->a()V

    .line 51
    invoke-static {v0}, Ljrt;->a(Ljrt;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 54
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 55
    return-void
.end method

.method public ensureTransformationInfo()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->a:Ljrt;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljrt;

    invoke-direct {v0}, Ljrt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->a:Ljrt;

    .line 93
    :cond_0
    return-void
.end method

.method public getTransX()F
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->a:Ljrt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->a:Ljrt;

    iget v0, v0, Ljrt;->a:F

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTransY()F
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->a:Ljrt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->a:Ljrt;

    iget v0, v0, Ljrt;->b:F

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public transX(F)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->ensureTransformationInfo()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->a:Ljrt;

    .line 60
    iget v1, v0, Ljrt;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 61
    iput p1, v0, Ljrt;->a:F

    .line 62
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljrt;->a:Z

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->invalidate()V

    .line 65
    :cond_0
    return-void
.end method

.method public transXBy(F)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->getTransX()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->transX(F)V

    .line 71
    :cond_0
    return-void
.end method

.method public transY(F)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->ensureTransformationInfo()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->a:Ljrt;

    .line 76
    iget v1, v0, Ljrt;->b:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 77
    iput p1, v0, Ljrt;->b:F

    .line 78
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljrt;->a:Z

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->invalidate()V

    .line 81
    :cond_0
    return-void
.end method

.method public transYBy(F)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->getTransX()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->transX(F)V

    .line 87
    :cond_0
    return-void
.end method
