.class public Lcom/tencent/mobileqq/widget/RedDotTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# static fields
.field private static final a:I = 0x9

.field private static a:Ljava/lang/String; = null

.field private static final b:I = 0x2

.field private static final c:I = 0x2


# instance fields
.field private a:F

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    const-string v0, "RedDotTextView"

    sput-object v0, Lcom/tencent/mobileqq/widget/RedDotTextView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->a:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->a:F

    .line 47
    iget v0, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->a:F

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->d:I

    .line 48
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->a:Z

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021322

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->a:Landroid/graphics/drawable/Drawable;

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 74
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 76
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    .line 77
    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->getWidth()I

    move-result v1

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->getHeight()I

    move-result v3

    .line 82
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v5

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->a:F

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 83
    div-int/lit8 v1, v3, 0x2

    int-to-float v1, v1

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->d:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->a:F

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 85
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->a:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->d:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->d:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 88
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->a:Z

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->invalidate()V

    .line 53
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->a:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 63
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->a(Landroid/graphics/Canvas;)V

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 98
    return-void
.end method
