.class Lkcg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkcf;


# direct methods
.method constructor <init>(Lkcf;)V
    .locals 1

    .prologue
    .line 1595
    iput-object p1, p0, Lkcg;->a:Lkcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1598
    iget-object v0, p0, Lkcg;->a:Lkcf;

    iget-object v0, v0, Lkcf;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1600
    :try_start_0
    iget-object v0, p0, Lkcg;->a:Lkcf;

    iget-object v0, v0, Lkcf;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V

    .line 1601
    iget-object v0, p0, Lkcg;->a:Lkcf;

    iget-object v0, v0, Lkcf;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->d:Z

    .line 1605
    iget-object v0, p0, Lkcg;->a:Lkcf;

    iget-object v0, v0, Lkcf;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1615
    :cond_0
    :goto_0
    return-void

    .line 1606
    :catch_0
    move-exception v0

    .line 1608
    :try_start_1
    iget-object v0, p0, Lkcg;->a:Lkcf;

    iget-object v0, v0, Lkcf;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1612
    :goto_1
    iget-object v0, p0, Lkcg;->a:Lkcf;

    iget-object v0, v0, Lkcf;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->d:Z

    goto :goto_0

    .line 1609
    :catch_1
    move-exception v0

    .line 1610
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
