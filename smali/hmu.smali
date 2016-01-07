.class public Lhmu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NearbyBaseActivity;)V
    .locals 1

    .prologue
    .line 310
    iput-object p1, p0, Lhmu;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    const-string v0, "onPageSelected"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lhmu;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lhmu;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    :cond_0
    iget-object v1, p0, Lhmu;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    iget-object v0, p0, Lhmu;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b:I

    sput v0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->i:I

    .line 323
    iget-object v0, p0, Lhmu;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lhmu;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b:I

    if-ne v0, v4, :cond_1

    .line 324
    iget-object v0, p0, Lhmu;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b:J

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    const-string v0, "WebSpeedTrace"

    const-string v1, "mClickTime"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "onPageSelected"

    aput-object v3, v2, v6

    iget-object v3, p0, Lhmu;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    :cond_1
    iget-object v0, p0, Lhmu;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->e:I

    if-eq v0, p1, :cond_2

    .line 330
    iget-object v0, p0, Lhmu;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearpeople/BlockableTabBarView;

    invoke-virtual {v0, p1, v5}, Lcom/tencent/mobileqq/nearpeople/BlockableTabBarView;->setSelectedTab(IZ)V

    .line 332
    :cond_2
    iget-object v0, p0, Lhmu;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b(I)Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_3

    .line 334
    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->c()V

    .line 336
    :cond_3
    return-void
.end method
