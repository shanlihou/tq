.class public Lgqb;
.super Lmqq/observer/WtloginObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;JZ)V
    .locals 1

    .prologue
    .line 1170
    iput-object p1, p0, Lgqb;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iput-wide p2, p0, Lgqb;->a:J

    iput-boolean p4, p0, Lgqb;->a:Z

    invoke-direct {p0}, Lmqq/observer/WtloginObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnCheckDevLockStatus(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 7

    .prologue
    .line 1174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1176
    const-string v3, "ChatHistoryForC2C"

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CheckDevLockStatus ret: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", has devinfo: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", cost: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v5, p0, Lgqb;->a:J

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1183
    :cond_0
    iget-object v0, p0, Lgqb;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    new-instance v1, Lgqc;

    invoke-direct {v1, p0, p3, p2}, Lgqc;-><init>(Lgqb;ILoicq/wlogin_sdk/devicelock/DevlockInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1205
    return-void

    .line 1176
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
