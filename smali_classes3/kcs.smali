.class public Lkcs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:F

.field final synthetic a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;F)V
    .locals 1

    .prologue
    .line 1527
    iput-object p1, p0, Lkcs;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    .line 1528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1529
    iput p2, p0, Lkcs;->a:F

    .line 1530
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1537
    :try_start_0
    iget-object v0, p0, Lkcs;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkcs;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1538
    iget-object v0, p0, Lkcs;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkcs;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->beginFakeDrag()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1539
    :cond_0
    iget-object v0, p0, Lkcs;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lkcs;->a:F

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->fakeDragBy(F)V

    .line 1558
    :cond_1
    :goto_0
    return-void

    .line 1541
    :cond_2
    iget-object v0, p0, Lkcs;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V

    .line 1542
    iget-object v0, p0, Lkcs;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1550
    :catch_0
    move-exception v0

    .line 1552
    :try_start_1
    iget-object v0, p0, Lkcs;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1556
    :goto_1
    iget-object v0, p0, Lkcs;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->d:Z

    goto :goto_0

    .line 1545
    :cond_3
    :try_start_2
    iget-object v0, p0, Lkcs;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1546
    iget-object v0, p0, Lkcs;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V

    .line 1547
    iget-object v0, p0, Lkcs;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1553
    :catch_1
    move-exception v0

    goto :goto_1
.end method
