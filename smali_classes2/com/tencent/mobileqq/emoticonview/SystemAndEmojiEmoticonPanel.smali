.class public Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;
.super Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)V
    .locals 4

    .prologue
    const/16 v3, 0x9

    const/4 v2, 0x1

    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->a:Landroid/view/View;

    const v1, 0x7f0905fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->a:Landroid/view/View;

    const v1, 0x7f0905fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->a:Landroid/support/v4/view/ViewPager;

    .line 28
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    invoke-direct {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    new-instance v1, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;

    invoke-direct {v1, p1, p2, v3}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;->a(Ljava/util/List;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a(IZ)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 36
    return-void
.end method
