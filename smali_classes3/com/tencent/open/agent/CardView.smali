.class public Lcom/tencent/open/agent/CardView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# static fields
.field public static final a:I = 0x3f

.field protected static final c:F = 680.0f

.field protected static final d:F = 307.0f


# instance fields
.field protected final b:I

.field protected final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 36
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 38
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/open/agent/CardView;->b:I

    .line 39
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/open/agent/CardView;->c:I

    .line 40
    return-void
.end method


# virtual methods
.method protected a()F
    .locals 1

    .prologue
    .line 43
    const v0, 0x400dc24b

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 61
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 63
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 64
    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lcom/tencent/open/agent/CardView;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 66
    invoke-virtual {p0}, Lcom/tencent/open/agent/CardView;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v3

    .line 69
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/open/agent/CardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 53
    iget v1, p0, Lcom/tencent/open/agent/CardView;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/open/agent/CardView;->a()F

    move-result v1

    div-float v1, v0, v1

    .line 56
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-super {p0, v0, v1}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    .line 57
    return-void
.end method
