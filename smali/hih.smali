.class public Lhih;
.super Lcom/tencent/mobileqq/app/RedTouchObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)V
    .locals 1

    .prologue
    .line 193
    iput-object p1, p0, Lhih;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/RedTouchObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "Q.lebatab.mgr"

    const/4 v1, 0x4

    const-string v2, "notifyLebaViewItemsReloaded"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lhih;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhih;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_2

    .line 213
    :cond_1
    :goto_0
    return-void

    .line 203
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Ljava/util/List;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lhih;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    new-instance v2, Lhii;

    invoke-direct {v2, p0, v0}, Lhii;-><init>(Lhih;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
