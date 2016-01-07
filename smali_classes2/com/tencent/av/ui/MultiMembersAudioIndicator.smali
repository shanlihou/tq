.class public Lcom/tencent/av/ui/MultiMembersAudioIndicator;
.super Landroid/widget/RadioGroup;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field a:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiMembersAudioIndicator;->setOrientation(I)V

    .line 34
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiMembersAudioIndicator;->setGravity(I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiMembersAudioIndicator;->setOrientation(I)V

    .line 40
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiMembersAudioIndicator;->setGravity(I)V

    .line 41
    return-void
.end method

.method private a()Landroid/widget/RadioButton;
    .locals 9

    .prologue
    const/16 v8, 0x11

    const/4 v7, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v5, 0x1

    .line 81
    new-instance v0, Leid;

    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiMembersAudioIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Leid;-><init>(Lcom/tencent/av/ui/MultiMembersAudioIndicator;Landroid/content/Context;)V

    .line 87
    const v1, 0x7f0204e8

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 88
    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 89
    invoke-super {p0}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 95
    new-instance v2, Landroid/widget/RadioGroup$LayoutParams;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 98
    iput v8, v2, Landroid/widget/RadioGroup$LayoutParams;->gravity:I

    .line 99
    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 101
    iput v1, v2, Landroid/widget/RadioGroup$LayoutParams;->leftMargin:I

    .line 102
    iput v1, v2, Landroid/widget/RadioGroup$LayoutParams;->rightMargin:I

    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 105
    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setFocusable(Z)V

    .line 106
    return-object v0
.end method


# virtual methods
.method public a()Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioIndicator;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    .line 121
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiMembersAudioIndicator;->removeAllViews()V

    move v0, v1

    .line 123
    :goto_1
    if-ge v0, v2, :cond_2

    .line 124
    invoke-direct {p0}, Lcom/tencent/av/ui/MultiMembersAudioIndicator;->a()Landroid/widget/RadioButton;

    move-result-object v3

    invoke-super {p0, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 129
    invoke-super {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 130
    invoke-super {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 132
    :cond_3
    invoke-super {p0, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 133
    if-eqz v0, :cond_4

    .line 134
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 138
    :cond_4
    if-gt v2, v4, :cond_5

    .line 139
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiMembersAudioIndicator;->setVisibility(I)V

    goto :goto_0

    .line 141
    :cond_5
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/MultiMembersAudioIndicator;->setVisibility(I)V

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 58
    invoke-super {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 66
    invoke-super {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 67
    invoke-super {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    .line 69
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/av/ui/MultiMembersAudioIndicator;->a:Landroid/support/v4/view/ViewPager;

    .line 25
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 29
    :cond_0
    return-void
.end method
