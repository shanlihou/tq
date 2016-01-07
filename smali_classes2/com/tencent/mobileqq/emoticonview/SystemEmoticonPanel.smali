.class public Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Landroid/support/v4/view/ViewPager;

.field protected a:Landroid/view/View;

.field protected a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

.field protected a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->a:Landroid/content/Context;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->a:Landroid/content/Context;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->a:Landroid/view/View;

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->a(Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;->a()V

    .line 84
    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->a:Landroid/view/View;

    const v1, 0x7f0905fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->a:Landroid/view/View;

    const v1, 0x7f0905fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->a:Landroid/support/v4/view/ViewPager;

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 58
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    invoke-direct {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    new-instance v1, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanelViewBinder;

    invoke-direct {v1, p1, p2, v2}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanelViewBinder;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;->a(Ljava/util/List;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a(IZ)V

    .line 67
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 72
    if-nez v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 77
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 74
    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public setCallBack(Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->a(Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)V

    .line 33
    return-void
.end method
