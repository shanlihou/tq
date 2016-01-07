.class public Lltb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V
    .locals 1

    .prologue
    .line 1695
    iput-object p1, p0, Lltb;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1698
    .line 1700
    iget-object v0, p0, Lltb;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lltb;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->i:I

    if-le v0, v1, :cond_7

    .line 1701
    iget-object v0, p0, Lltb;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    sget v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;

    .line 1702
    instance-of v1, v0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;

    if-eqz v1, :cond_7

    move v3, v4

    .line 1707
    :goto_0
    if-nez v3, :cond_6

    .line 1708
    iget-object v1, p0, Lltb;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lltb;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x3

    if-lt v1, v6, :cond_6

    .line 1709
    iget-object v0, p0, Lltb;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;

    if-eqz v0, :cond_1

    .line 1710
    iget-object v0, p0, Lltb;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;

    move-object v1, v0

    .line 1716
    :goto_1
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;

    if-nez v0, :cond_2

    .line 1739
    :cond_0
    :goto_2
    return-void

    .line 1712
    :cond_1
    iget-object v0, p0, Lltb;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1719
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;

    .line 1720
    if-nez v3, :cond_4

    .line 1721
    iput-object v2, v0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Ljava/util/List;

    .line 1726
    :goto_3
    iget-object v0, p0, Lltb;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    if-eqz v0, :cond_3

    .line 1727
    iget-object v0, p0, Lltb;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;->notifyDataSetChanged()V

    .line 1729
    :cond_3
    if-eqz v3, :cond_0

    .line 1730
    invoke-virtual {v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;->b()I

    move-result v0

    .line 1731
    if-gt v0, v4, :cond_5

    .line 1732
    iget-object v0, p0, Lltb;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;->setVisibility(I)V

    goto :goto_2

    .line 1723
    :cond_4
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a(Z)V

    .line 1724
    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->b()V

    goto :goto_3

    .line 1734
    :cond_5
    iget-object v1, p0, Lltb;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;->setVisibility(I)V

    .line 1735
    iget-object v1, p0, Lltb;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;->a(IZ)V

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_1

    :cond_7
    move-object v0, v2

    move v3, v5

    goto :goto_0
.end method
