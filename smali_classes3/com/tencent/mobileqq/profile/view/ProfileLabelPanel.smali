.class public Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field protected a:Landroid/support/v4/view/ViewPager;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel$LabelStatusManager;

.field protected a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;

.field protected a:Lcom/tencent/widget/CirclePageIndicator;

.field protected a:Ljava/util/List;

.field protected b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel$LabelStatusManager;Ljava/util/List;Lcom/tencent/mobileqq/profile/view/ProfileLabelCallBack;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030516

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Landroid/view/View;

    .line 42
    iput-object p3, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Ljava/util/List;

    .line 43
    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel$LabelStatusManager;

    .line 44
    invoke-virtual {p0, p1, p4}, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a(Landroid/content/Context;Lcom/tencent/mobileqq/profile/view/ProfileLabelCallBack;)V

    .line 46
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/tencent/mobileqq/profile/view/ProfileLabelCallBack;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Landroid/view/View;

    const v1, 0x7f0905f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->b:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Landroid/view/View;

    const v1, 0x7f0905f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Landroid/widget/TextView;

    .line 52
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;->typeInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;->typeName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Landroid/view/View;

    const v1, 0x7f0915e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/CirclePageIndicator;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Lcom/tencent/widget/CirclePageIndicator;

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Landroid/view/View;

    const v1, 0x7f0905fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Landroid/support/v4/view/ViewPager;

    .line 57
    new-instance v0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a(Lcom/tencent/mobileqq/profile/view/ProfileLabelCallBack;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel$LabelStatusManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a(Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel$LabelStatusManager;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Lcom/tencent/widget/CirclePageIndicator;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Lcom/tencent/widget/CirclePageIndicator;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/CirclePageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 64
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;

    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;->typeInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;->typeName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method
