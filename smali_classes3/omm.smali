.class public Lomm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/OverScrollViewListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;)V
    .locals 1

    .prologue
    .line 254
    iput-object p1, p0, Lomm;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lomm;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iget-object v1, p0, Lomm;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a(Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 260
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lomm;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iget-object v1, p0, Lomm;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a(Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 272
    iget-object v0, p0, Lomm;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a(Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lomm;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 275
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lomm;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iget-object v1, p0, Lomm;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a(Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 266
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method
