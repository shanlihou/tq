.class public Lcom/tencent/mobileqq/activity/aio/audiopanel/ViewPagerRadioGroup;
.super Landroid/widget/RadioGroup;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method private a()Landroid/widget/RadioButton;
    .locals 6

    .prologue
    const/16 v5, 0x11

    const/high16 v4, 0x41200000    # 10.0f

    .line 92
    new-instance v0, Livj;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ViewPagerRadioGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Livj;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/ViewPagerRadioGroup;Landroid/content/Context;)V

    .line 98
    const v1, 0x7f0202ed

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 99
    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ViewPagerRadioGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 105
    new-instance v2, Landroid/widget/RadioGroup$LayoutParams;

    invoke-static {v4, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-static {v4, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 106
    iput v5, v2, Landroid/widget/RadioGroup$LayoutParams;->gravity:I

    .line 107
    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 108
    iput v1, v2, Landroid/widget/RadioGroup$LayoutParams;->leftMargin:I

    .line 109
    iput v1, v2, Landroid/widget/RadioGroup$LayoutParams;->rightMargin:I

    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 112
    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ViewPagerRadioGroup;->getChildCount()I

    move-result v1

    .line 66
    if-le p1, v1, :cond_0

    move v0, v2

    .line 67
    :goto_0
    sub-int v3, p1, v1

    if-ge v0, v3, :cond_1

    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ViewPagerRadioGroup;->a()Landroid/widget/RadioButton;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ViewPagerRadioGroup;->addView(Landroid/view/View;)V

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    if-ge p1, v1, :cond_1

    .line 72
    add-int/lit8 v0, v1, -0x1

    :goto_1
    if-lt v0, p1, :cond_1

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ViewPagerRadioGroup;->removeViewAt(I)V

    .line 72
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 76
    :cond_1
    if-ltz p2, :cond_2

    if-lt p2, p1, :cond_3

    :cond_2
    move p2, v2

    .line 79
    :cond_3
    if-lez p1, :cond_4

    .line 80
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ViewPagerRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 81
    const v1, 0x7f0202ed

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 82
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_4
    move v1, v2

    .line 84
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ViewPagerRadioGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 85
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ViewPagerRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 89
    :cond_5
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ViewPagerRadioGroup;->getChildCount()I

    move-result v0

    .line 48
    if-le v0, p1, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ViewPagerRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 53
    if-ne p1, v1, :cond_0

    .line 54
    const-string v1, "\u7b2c\u4e8c\u9875\uff0c\u5f55\u97f3\u529f\u80fd\uff0c\u5411\u53f3\u5212\u8fd4\u56de\u6309\u4f4f\u8bf4\u8bdd\u529f\u80fd"

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->sendAccessibilityEvent(I)V

    .line 60
    :cond_0
    return-void
.end method
