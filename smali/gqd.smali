.class public Lgqd;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Z)V
    .locals 1

    .prologue
    .line 1266
    iput-object p1, p0, Lgqd;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iput-boolean p2, p0, Lgqd;->a:Z

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onRefreshDA2(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1272
    const-string v1, "ChatHistoryForC2C"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRefrshDA2 result: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", da2 length: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1276
    :cond_0
    iget-object v0, p0, Lgqd;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    new-instance v1, Lgqe;

    invoke-direct {v1, p0, p1}, Lgqe;-><init>(Lgqd;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1290
    return-void

    .line 1272
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method
