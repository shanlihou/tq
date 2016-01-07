.class public Lcom/tencent/mobileqq/widget/CustomedTabWidget;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ResourceAsColor"
    }
.end annotation


# static fields
.field private static final b:I = -0x1

.field private static final c:I = 0xa

.field private static final d:I = 0x14

.field private static final e:I = 0x4


# instance fields
.field public a:F

.field public a:I

.field private a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/mobileqq/widget/CustomedTabWidget$OnSwitchTabListener;

.field public a:Lpol;

.field public a:Z

.field private b:F

.field public b:Landroid/graphics/Rect;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:Landroid/graphics/Rect;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->b:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:Landroid/graphics/Paint;

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:Z

    .line 51
    iput v1, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->f:I

    .line 56
    const v0, 0x7f03065b

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02130e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->b:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02130d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->c:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->b:F

    .line 62
    new-instance v0, Lpol;

    invoke-direct {v0, p0}, Lpol;-><init>(Lcom/tencent/mobileqq/widget/CustomedTabWidget;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:Lpol;

    .line 63
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 187
    iget v0, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->f:I

    if-ne p1, v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:Lcom/tencent/mobileqq/widget/CustomedTabWidget$OnSwitchTabListener;

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:Lcom/tencent/mobileqq/widget/CustomedTabWidget$OnSwitchTabListener;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/widget/CustomedTabWidget$OnSwitchTabListener;->a(I)V

    .line 194
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->f:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 195
    iput p1, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->f:I

    .line 196
    iget v0, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->f:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 198
    iget v0, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->f:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-eq v0, v1, :cond_0

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:F

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:Lpol;

    invoke-virtual {v0, v2}, Lpol;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 97
    new-instance v0, Lpoj;

    invoke-direct {v0, p0}, Lpoj;-><init>(Lcom/tencent/mobileqq/widget/CustomedTabWidget;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    new-instance v0, Lpok;

    invoke-direct {v0, p0}, Lpok;-><init>(Lcom/tencent/mobileqq/widget/CustomedTabWidget;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 130
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->f:I

    return v0
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a(Landroid/view/View;)V

    .line 74
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a(Landroid/view/View;)V

    .line 79
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 83
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a(Landroid/view/View;)V

    .line 84
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a(Landroid/view/View;)V

    .line 94
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a(Landroid/view/View;)V

    .line 89
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 207
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->getChildCount()I

    move-result v1

    div-int/2addr v0, v1

    .line 211
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    .line 212
    add-int/2addr v0, v1

    .line 213
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->b:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    const/high16 v4, 0x40800000    # 4.0f

    iget v5, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->b:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 233
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 134
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 135
    iget v0, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->f:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 137
    iget v0, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->f:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->setCurrentTab(I)V

    .line 138
    return-void
.end method

.method public setCurrentTab(I)V
    .locals 1

    .prologue
    .line 240
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 241
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a(I)V

    .line 243
    :cond_0
    return-void
.end method

.method public setOnSwitchTabListener(Lcom/tencent/mobileqq/widget/CustomedTabWidget$OnSwitchTabListener;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:Lpol;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpol;->removeMessages(I)V

    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:Lcom/tencent/mobileqq/widget/CustomedTabWidget$OnSwitchTabListener;

    .line 68
    return-void
.end method
