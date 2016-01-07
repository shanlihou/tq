.class public Lhif;
.super Lcom/tencent/mobileqq/observer/GameCenterObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)V
    .locals 1

    .prologue
    .line 169
    iput-object p1, p0, Lhif;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/observer/GameCenterObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZZI)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "Q.lebatab.mgr"

    const-string v1, "onGameCenterMsgReceive. notifyData."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lhif;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eq p3, v2, :cond_1

    iget-object v0, p0, Lhif;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    invoke-static {}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Ljava/util/List;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lhif;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    new-instance v2, Lhig;

    invoke-direct {v2, p0, v0}, Lhig;-><init>(Lhif;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 190
    :cond_1
    return-void
.end method
