.class public Ljdt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 2045
    iput-object p1, p0, Ljdt;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iput-object p2, p0, Ljdt;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x0

    .line 2049
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Ljdt;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2050
    iget-object v1, p0, Ljdt;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    iget-object v2, p0, Ljdt;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Ljdt;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x3ef

    iget-object v6, p0, Ljdt;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->f:I

    if-ne v6, v7, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2057
    :cond_1
    :goto_0
    return-void

    .line 2052
    :catch_0
    move-exception v0

    .line 2053
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2054
    const-string v0, "PhotoListPanel"

    const-string v1, "sendMedias getAppRuntime ERROR"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
