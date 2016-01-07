.class public Lkcf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)V
    .locals 1

    .prologue
    .line 1571
    iput-object p1, p0, Lkcf;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v1, 0x1e

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1574
    iget-object v2, p0, Lkcf;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1575
    iget-object v2, p0, Lkcf;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    if-le v2, v3, :cond_0

    iget-object v2, p0, Lkcf;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    if-eqz v2, :cond_2

    .line 1576
    :cond_0
    iget-object v1, p0, Lkcf;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iput-boolean v0, v1, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->d:Z

    .line 1578
    iget-object v1, p0, Lkcf;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-gt v1, v3, :cond_1

    .line 1579
    iget-object v1, p0, Lkcf;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;I)V

    .line 1619
    :cond_1
    :goto_0
    return-void

    .line 1584
    :cond_2
    iget-object v2, p0, Lkcf;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lkcf;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->beginFakeDrag()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1585
    :cond_3
    iget-object v2, p0, Lkcf;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x28

    int-to-float v2, v2

    move v3, v0

    move v0, v1

    .line 1587
    :goto_1
    const/16 v4, 0x14

    if-ge v3, v4, :cond_5

    .line 1588
    const/16 v4, 0xa

    if-ne v3, v4, :cond_4

    .line 1589
    neg-float v0, v2

    move v2, v0

    move v0, v1

    .line 1592
    :cond_4
    iget-object v4, p0, Lkcf;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Landroid/support/v4/view/ViewPager;

    move-result-object v4

    new-instance v5, Lkcs;

    iget-object v6, p0, Lkcf;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-direct {v5, v6, v2}, Lkcs;-><init>(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;F)V

    mul-int v6, v3, v0

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/support/v4/view/ViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1587
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1595
    :cond_5
    iget-object v0, p0, Lkcf;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    new-instance v1, Lkcg;

    invoke-direct {v1, p0}, Lkcg;-><init>(Lkcf;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/view/ViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
