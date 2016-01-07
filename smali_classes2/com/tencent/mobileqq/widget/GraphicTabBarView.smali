.class public Lcom/tencent/mobileqq/widget/GraphicTabBarView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field private static final b:I


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/LinearLayout$LayoutParams;

.field private a:Lcom/tencent/mobileqq/widget/GraphicTabBarView$OnTabChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 25
    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->b:I

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/GraphicTabBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput v2, p0, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->a:I

    .line 131
    new-instance v0, Lpot;

    invoke-direct {v0, p0}, Lpot;-><init>(Lcom/tencent/mobileqq/widget/GraphicTabBarView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->a:Landroid/view/View$OnClickListener;

    .line 38
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->a:Landroid/content/Context;

    .line 40
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->a:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->a:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;
    .locals 2

    .prologue
    .line 117
    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 118
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 119
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/RedDotTextView;

    if-eqz v1, :cond_0

    .line 120
    check-cast v0, Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 123
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(III)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    invoke-virtual {v0, v4, v1, v4, v4}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setTextColor(I)V

    .line 111
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 60
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->getChildCount()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "position is not legal, please check!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/widget/RedDotTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setTextSize(IF)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    invoke-virtual {v0, v4, v1, v4, v4}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 70
    if-nez p1, :cond_2

    .line 71
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0107

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setTextColor(I)V

    .line 73
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setFocusable(Z)V

    .line 74
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setTag(Ljava/lang/Object;)V

    .line 76
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setGravity(I)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 80
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 49
    sget v0, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->getMeasuredWidth()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->setMeasuredDimension(II)V

    .line 51
    return-void
.end method

.method public setOnTabChangeListener(Lcom/tencent/mobileqq/widget/GraphicTabBarView$OnTabChangeListener;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->a:Lcom/tencent/mobileqq/widget/GraphicTabBarView$OnTabChangeListener;

    .line 129
    return-void
.end method

.method public setTabSelected(I)V
    .locals 2

    .prologue
    .line 83
    if-gez p1, :cond_0

    .line 84
    const/4 p1, 0x0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->getChildCount()I

    move-result v0

    .line 87
    if-lt p1, v0, :cond_1

    .line 88
    add-int/lit8 p1, v0, -0x1

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->a:Lcom/tencent/mobileqq/widget/GraphicTabBarView$OnTabChangeListener;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->a:Lcom/tencent/mobileqq/widget/GraphicTabBarView$OnTabChangeListener;

    iget v1, p0, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->a:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/mobileqq/widget/GraphicTabBarView$OnTabChangeListener;->a(II)V

    .line 95
    :cond_2
    iput p1, p0, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->a:I

    .line 96
    return-void
.end method
