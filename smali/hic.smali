.class public Lhic;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)V
    .locals 1

    .prologue
    .line 139
    iput-object p1, p0, Lhic;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    move-result-object v0

    iget-object v1, p0, Lhic;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    iget-object v2, p0, Lhic;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    .line 144
    invoke-static {}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Ljava/util/List;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lhic;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    new-instance v2, Lhid;

    invoke-direct {v2, p0, v0}, Lhid;-><init>(Lhic;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 154
    return-void
.end method
