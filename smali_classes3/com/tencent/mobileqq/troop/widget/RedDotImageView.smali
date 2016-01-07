.class public Lcom/tencent/mobileqq/troop/widget/RedDotImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/16 v0, 0xd

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:I

    .line 24
    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->b:I

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Z

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:F

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/16 v0, 0xd

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:I

    .line 24
    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->b:I

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Z

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:F

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpbk;

    invoke-direct {v1, p0, p1, p2}, Lpbk;-><init>(Lcom/tencent/mobileqq/troop/widget/RedDotImageView;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 116
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Z

    if-eq v0, p1, :cond_1

    .line 67
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Z

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021322

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->postInvalidate()V

    .line 73
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Z

    return v0
.end method

.method public b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a(Z)V

    .line 126
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpbl;

    invoke-direct {v1, p0, p1, p2}, Lpbl;-><init>(Lcom/tencent/mobileqq/troop/widget/RedDotImageView;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 142
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 81
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v5

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:F

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    add-double/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v5

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->getHeight()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v5

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:F

    iget v4, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->b:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-double v3, v3

    sub-double/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 88
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    :cond_0
    return-void
.end method

.method public setRedDotDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 46
    if-eqz p1, :cond_0

    .line 47
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 49
    :cond_0
    return-void
.end method

.method public setReddotXOffsetDp(I)V
    .locals 1

    .prologue
    .line 52
    if-lez p1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:I

    if-eq p1, v0, :cond_0

    .line 53
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:I

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->postInvalidate()V

    .line 56
    :cond_0
    return-void
.end method

.method public setReddotYOffsetDp(I)V
    .locals 1

    .prologue
    .line 59
    if-lez p1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->b:I

    if-eq p1, v0, :cond_0

    .line 60
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->b:I

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->postInvalidate()V

    .line 63
    :cond_0
    return-void
.end method
