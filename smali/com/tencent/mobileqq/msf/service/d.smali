.class Lcom/tencent/mobileqq/msf/service/d;
.super Lcom/tencent/qphone/base/remote/IBaseService$Stub;
.source "MsfService.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/service/MsfService;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/service/MsfService;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/service/d;->a:Lcom/tencent/mobileqq/msf/service/MsfService;

    invoke-direct {p0}, Lcom/tencent/qphone/base/remote/IBaseService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public sendSyncToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 141
    const/4 v0, 0x0

    return-object v0
.end method

.method public sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v0, -0x1

    .line 146
    if-nez p1, :cond_1

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    const-string v1, "MSF.S.MsfService"

    const/4 v2, 0x2

    const-string v3, "sendToServiceMsg toServiceMsg null!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v1

    .line 154
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 155
    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 157
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 158
    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 166
    :cond_3
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v2

    if-ne v2, v0, :cond_4

    .line 167
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->setMsfAppid(I)V

    .line 170
    :cond_4
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 171
    const-string v2, "__base_tag_isAppMsg"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cmd_sync_syncuser"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 173
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/service/d;->a:Lcom/tencent/mobileqq/msf/service/MsfService;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/service/d;->a:Lcom/tencent/mobileqq/msf/service/MsfService;

    invoke-virtual {v2, v3, p1, v0}, Lcom/tencent/mobileqq/msf/service/MsfService;->handleAccountSyncRequest(Landroid/content/Context;Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V

    :goto_1
    move v0, v1

    .line 186
    goto :goto_0

    .line 175
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/f;->a()V

    .line 176
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/service/d;->a:Lcom/tencent/mobileqq/msf/service/MsfService;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mobileqq/msf/service/MsfService;->isSamePackage(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 177
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->msfServiceReqHandler:Lcom/tencent/mobileqq/msf/service/e;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/service/d;->a:Lcom/tencent/mobileqq/msf/service/MsfService;

    invoke-virtual {v2, v3, p1, v0}, Lcom/tencent/mobileqq/msf/service/e;->a(Landroid/content/Context;Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v2, "MSF.S.MsfService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "service handle msg error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 179
    :cond_6
    const/4 v0, -0x2

    goto/16 :goto_0
.end method
