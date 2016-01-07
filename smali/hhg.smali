.class public Lhhg;
.super Lcom/tencent/mobileqq/observer/GameCenterObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Leba;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Leba;)V
    .locals 1

    .prologue
    .line 1359
    iput-object p1, p0, Lhhg;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-direct {p0}, Lcom/tencent/mobileqq/observer/GameCenterObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1362
    if-eqz p1, :cond_0

    if-ne p3, v3, :cond_1

    .line 1391
    :cond_0
    :goto_0
    return-void

    .line 1366
    :cond_1
    iget-object v0, p0, Lhhg;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Leba;->b(Lcom/tencent/mobileqq/activity/Leba;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1369
    invoke-static {}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->b()Ljava/util/List;

    move-result-object v1

    .line 1370
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/LebaUtil;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1371
    iget-object v1, p0, Lhhg;->a:Lcom/tencent/mobileqq/activity/Leba;

    new-instance v2, Lhhh;

    invoke-direct {v2, p0, v0}, Lhhh;-><init>(Lhhg;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/Leba;->b(Ljava/lang/Runnable;)V

    .line 1388
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1389
    const-string v0, "Q.lebatab.leba"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGameCenterMsgReceive, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhhg;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/Leba;->c(Lcom/tencent/mobileqq/activity/Leba;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1386
    :cond_2
    sget v0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->d:I

    or-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->d:I

    goto :goto_1
.end method
