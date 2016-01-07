.class public Lcom/tencent/mobileqq/theme/diy/PageIndicator;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field protected density:F

.field scrollViewGroup:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    invoke-super {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/theme/diy/PageIndicator;->density:F

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-super {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/theme/diy/PageIndicator;->density:F

    .line 56
    return-void
.end method


# virtual methods
.method public bindScrollViewGroup(Lcom/tencent/mobileqq/theme/diy/ScrollLayout;)V
    .locals 9

    .prologue
    const/high16 v8, 0x41000000    # 8.0f

    const/4 v1, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 47
    :goto_0
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/PageIndicator;->scrollViewGroup:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    .line 26
    invoke-virtual {p1}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getChildCount()I

    move-result v2

    move v0, v1

    .line 27
    :goto_1
    if-ge v0, v2, :cond_2

    .line 28
    new-instance v3, Landroid/widget/ImageView;

    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/tencent/mobileqq/theme/diy/PageIndicator;->density:F

    mul-float/2addr v5, v8

    float-to-int v5, v5

    iget v6, p0, Lcom/tencent/mobileqq/theme/diy/PageIndicator;->density:F

    mul-float/2addr v6, v8

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    const/high16 v5, 0x40800000    # 4.0f

    iget v6, p0, Lcom/tencent/mobileqq/theme/diy/PageIndicator;->density:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    const/high16 v6, 0x40a00000    # 5.0f

    iget v7, p0, Lcom/tencent/mobileqq/theme/diy/PageIndicator;->density:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v4, v5, v1, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 32
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-super {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34
    const v4, 0x7f020e3a

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 35
    add-int/lit8 v3, v2, -0x1

    if-ne v0, v3, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getCurScreen()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/theme/diy/PageIndicator;->generatePageControl(I)V

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getCurScreen()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/theme/diy/PageIndicator;->generatePageControl(I)V

    goto :goto_0
.end method

.method public generatePageControl(I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 71
    invoke-super {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    move v1, v0

    .line 72
    :goto_0
    if-ge v1, v2, :cond_1

    .line 73
    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    const v4, 0x7f020e3a

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :cond_1
    if-ne p1, v5, :cond_4

    move p1, v0

    .line 81
    :cond_2
    :goto_1
    if-le p1, v5, :cond_3

    if-ge p1, v2, :cond_3

    .line 82
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    const v1, 0x7f020e3b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    :cond_3
    return-void

    .line 80
    :cond_4
    if-ne p1, v2, :cond_2

    add-int/lit8 p1, v2, -0x1

    goto :goto_1
.end method
