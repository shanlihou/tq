.class public Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;
.super Lcom/tencent/mobileqq/msf/sdk/i;
.source "MsfServiceSdk.java"


# static fields
.field private static sdk:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk; = null

.field private static final tag:Ljava/lang/String; = "MsfServiceSdk"


# instance fields
.field private volatile initFinished:Z

.field proxy:Lcom/tencent/mobileqq/msf/sdk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sdk:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/i;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->initFinished:Z

    .line 29
    return-void
.end method

.method private beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    .prologue
    .line 769
    if-nez p1, :cond_0

    .line 777
    :goto_0
    return-void

    .line 773
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->appid:I

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 775
    const-wide/16 v0, 0x7530

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->processName:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addToMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public static get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sdk:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic addServicePushMsg(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/i;->addServicePushMsg(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic addServiceRespMsg(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;)Z
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/i;->addServiceRespMsg(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;)Z

    move-result v0

    return v0
.end method

.method public bindBaseService()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/f;->b()Z

    .line 70
    return-void
.end method

.method public getA1WithA1(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 6

    .prologue
    const-wide/16 v4, 0x10

    .line 242
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login.auth"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_GetA1WithA1:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 245
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "dwSrcAppid"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "dwSubSrcAppid"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 249
    return-object v0
.end method

.method public bridge synthetic getBootBroadcastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/tencent/mobileqq/msf/sdk/i;->getBootBroadcastName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChangeTokenAfterLoginMsg(Ljava/lang/String;ILjava/util/HashMap;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 437
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login.chgTok"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->changeToken:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 441
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "to_login_token_cmdhead"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "to_login_token_map"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 445
    return-object v0
.end method

.method public getChangeUinAndLoginMsg(Ljava/lang/String;[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    .prologue
    .line 260
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login.auth"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->changeUinLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 262
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "to_login_pwd"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "to_login_changeuin"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 265
    return-object v0
.end method

.method public getCheckMsfConErroMsg()Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 877
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "Check_msf_conErro"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->check_msf_conErro:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 879
    return-object v0
.end method

.method public getCheckSMSAndGetStMsg(Ljava/lang/String;[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    .prologue
    .line 421
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->msfServiceName:Ljava/lang/String;

    const-string v2, "cmd_appUseWtLogin"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_CheckSMSAndGetSt:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 423
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "userInput"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 425
    return-object v0
.end method

.method public getDataFlowMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/utils/a;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 5

    .prologue
    .line 297
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "socketnetflow"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->reportSocket:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 299
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "processName"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "ip"

    iget-object v3, p2, Lcom/tencent/mobileqq/msf/sdk/utils/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "refer"

    iget-object v3, p2, Lcom/tencent/mobileqq/msf/sdk/utils/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "port"

    iget v3, p2, Lcom/tencent/mobileqq/msf/sdk/utils/a;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 303
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "flag"

    iget v3, p2, Lcom/tencent/mobileqq/msf/sdk/utils/a;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 304
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "buffersize"

    iget-wide v3, p2, Lcom/tencent/mobileqq/msf/sdk/utils/a;->f:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 305
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "networktype"

    iget v3, p2, Lcom/tencent/mobileqq/msf/sdk/utils/a;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 306
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "mType"

    iget-object v3, p2, Lcom/tencent/mobileqq/msf/sdk/utils/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "status"

    iget-byte v3, p2, Lcom/tencent/mobileqq/msf/sdk/utils/a;->i:B

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 308
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 309
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 310
    return-object v0
.end method

.method public getDelLoginedAccount(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    .prologue
    .line 286
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmd_DelLoginedAccount"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->delLoginedAccount:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 288
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 290
    return-object v0
.end method

.method public bridge synthetic getErrorHandler()Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/tencent/mobileqq/msf/sdk/i;->getErrorHandler()Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

    move-result-object v0

    return-object v0
.end method

.method public getKeyMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    .prologue
    .line 847
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSF.getKey"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->getKey:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 849
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 850
    return-object v0
.end method

.method public getLoginMsg(Ljava/lang/String;[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    .prologue
    .line 214
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login.auth"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->loginAuth:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 216
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "to_login_pwd"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 218
    return-object v0
.end method

.method public getLoginWithoutPasswdMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 6

    .prologue
    const-wide/16 v4, 0x10

    .line 232
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login.auth"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_GetStWithoutPasswd:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 235
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "dwSrcAppid"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "dwDstAppid"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 238
    return-object v0
.end method

.method public getMsfServiceName()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->initFinished:Z

    if-ne v0, v2, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/f;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->msfServiceName:Ljava/lang/String;

    .line 52
    :goto_0
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/f;

    const-string v1, "com.tencent.mobileqq.msf.service.MsfService"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/f;

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/f;->a(Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;)V

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->initFinished:Z

    .line 51
    const v0, 0x54c4d8a

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->appid:I

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/f;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->msfServiceName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPluginConfigMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    .prologue
    .line 835
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigService.ClientReq"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->getPluginConfig:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 837
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 838
    return-object v0
.end method

.method public getRefreVerifyCodeMsg(Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 391
    if-nez p1, :cond_1

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    const-string v0, "MsfServiceSdk"

    const/4 v1, 0x2

    const-string v2, "getRefreVerifyCodeMsg info null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_0
    const/4 v0, 0x0

    .line 403
    :goto_0
    return-object v0

    .line 398
    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->uin:Ljava/lang/String;

    const-string v3, "login.auth"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->refreVerifyCode:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 400
    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->putVerifyCodeInfo(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)V

    .line 401
    iget v1, p1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->ssoSeq:I

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 402
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public getRefreshDevLockSmsMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 5

    .prologue
    .line 410
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->msfServiceName:Ljava/lang/String;

    const-string v2, "cmd_appUseWtLogin"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_RefreshSMSData:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 412
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "smsAppid"

    const-wide/16 v3, 0x9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 414
    return-object v0
.end method

.method public getRefreshTicketsMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    .prologue
    .line 793
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmd_refreshTickets"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->refreshTickets:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 796
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 797
    return-object v0
.end method

.method public getRegQueryAccountMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 457
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "wtlogin.trans_emp"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "to_register_cr_mobile"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_queryMobile:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 460
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 461
    return-object v0
.end method

.method public getRegisterCmdCallMsg(Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 612
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;->uin:Ljava/lang/String;

    const-string v3, "push.cmdRegister"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->registerCmdCallback:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 615
    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;)V

    .line 616
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 617
    return-object v0
.end method

.method public getRegisterCommitMobileMsg(BBBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 479
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "wtlogin.trans_emp"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_commitMobile:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 481
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "to_register_cr_country"

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "to_register_cr_language"

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "to_register_cr_pigType"

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "to_register_cr_appName"

    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "to_register_cr_appVersion"

    invoke-virtual {v1, v2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "to_register_cr_mobile"

    invoke-virtual {v1, v2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "appid"

    invoke-virtual {v1, v2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 489
    return-object v0
.end method

.method public getRegisterCommitPassMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 546
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "wtlogin.trans_emp"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_commitPass:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 548
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "To_register_smsCode"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "To_register_pass"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "To_register_nick"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "To_register_type"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 553
    return-object v0
.end method

.method public getRegisterCommitSmsCodeMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 528
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "wtlogin.trans_emp"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_commitSmsCode:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 530
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "To_register_smsCode"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 532
    return-object v0
.end method

.method public getRegisterProxyMsg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    .prologue
    .line 645
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "push.proxyRegister"

    invoke-direct {v0, v1, p2, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->proxyRegisterPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 647
    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/k;

    invoke-direct {v1}, Lcom/tencent/mobileqq/msf/sdk/k;-><init>()V

    .line 648
    iput p1, v1, Lcom/tencent/mobileqq/msf/sdk/k;->a:I

    .line 649
    iput-object p3, v1, Lcom/tencent/mobileqq/msf/sdk/k;->b:Ljava/lang/String;

    .line 650
    iput-object p4, v1, Lcom/tencent/mobileqq/msf/sdk/k;->c:Ljava/lang/String;

    .line 651
    iput-object p5, v1, Lcom/tencent/mobileqq/msf/sdk/k;->d:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    .line 652
    iput-object p6, v1, Lcom/tencent/mobileqq/msf/sdk/k;->e:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    .line 653
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/k;)V

    .line 654
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 655
    return-object v0
.end method

.method public getRegisterPushMsg(Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 567
    if-nez p1, :cond_1

    .line 568
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    const-string v0, "MsfServiceSdk"

    const/4 v1, 0x2

    const-string v2, "getRegisterPushMsg pushRegisterInfo null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 571
    :cond_0
    const/4 v0, 0x0

    .line 579
    :goto_0
    return-object v0

    .line 574
    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    const-string v3, "push.register"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->registerPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 577
    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;)V

    .line 578
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public getRegisterQueryUpSmsStatMsg()Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 513
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "wtlogin.trans_emp"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_querySmsStat:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 515
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 516
    return-object v0
.end method

.method public getRegisterSendReSendSmsMsg()Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 500
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "wtlogin.trans_emp"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_reSendSms:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 502
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 503
    return-object v0
.end method

.method public getReportMsg(BLjava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 819
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "ConfigService.ClientReq"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->reportMsg:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 822
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "to_report_type"

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "to_report_content"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 826
    return-object v0
.end method

.method public getReportTrafficeMsg4Highway(Landroid/content/Intent;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 319
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "socketnetflow"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->reportSocket:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 321
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "ip"

    const-string v3, "ip"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "processName"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "refer"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "port"

    const-string v3, "port"

    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 325
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "mType"

    const-string v3, "mType"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "flag"

    const-string v3, "flag"

    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "buffersize"

    const-string v3, "buffersize"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 328
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "networktype"

    const-string v3, "networktype"

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 329
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "status"

    const-string v3, "status"

    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 330
    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 331
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 332
    return-object v0
.end method

.method public getResetCmdCallMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    .prologue
    .line 628
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "push.resetCmds"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->resetCmdCallback:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 630
    invoke-static {v0, p2}, Lcom/tencent/mobileqq/msf/sdk/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;)V

    .line 631
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 632
    return-object v0
.end method

.method public bridge synthetic getRespMsgQueue()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/tencent/mobileqq/msf/sdk/i;->getRespMsgQueue()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    return-object v0
.end method

.method public getResumedMsg()Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 686
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "Msf.SetResume"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_setMsfResunmed:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 689
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 690
    return-object v0
.end method

.method public bridge synthetic getServiceRespMsg()Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/tencent/mobileqq/msf/sdk/i;->getServiceRespMsg()Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    move-result-object v0

    return-object v0
.end method

.method public getSubmitPuzzleVerifyCodeTicketMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 351
    if-nez p2, :cond_1

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    const-string v0, "MsfServiceSdk"

    const/4 v1, 0x2

    const-string v2, "getSubmitPuzzleVerifyCodeSigMsg info null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_0
    const/4 v0, 0x0

    .line 364
    :goto_0
    return-object v0

    .line 358
    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->uin:Ljava/lang/String;

    const-string v3, "login.auth"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->submitPuzzleVerifyCodeTicket:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 360
    invoke-static {v0, p2}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->putVerifyCodeInfo(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)V

    .line 361
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "to_puzzle_verify_code_sig"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget v1, p2, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->ssoSeq:I

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 363
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public getSubmitVerifyCodeMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 371
    if-nez p2, :cond_1

    .line 372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const-string v0, "MsfServiceSdk"

    const/4 v1, 0x2

    const-string v2, "getSubmitVerifyCodeMsg info null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_0
    const/4 v0, 0x0

    .line 384
    :goto_0
    return-object v0

    .line 378
    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->uin:Ljava/lang/String;

    const-string v3, "login.auth"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->submitVerifyCode:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 380
    invoke-static {v0, p2}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->putVerifyCodeInfo(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)V

    .line 381
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "to_verify_code"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget v1, p2, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->ssoSeq:I

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 383
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public getSuspendMsg()Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 699
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "Msf.SetSuspend"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_setMsfSuspend:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 702
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 703
    return-object v0
.end method

.method public getUnRegisterProxyMsg(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    .prologue
    .line 668
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "push.proxyUnRegister"

    invoke-direct {v0, v1, p2, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->proxyUnRegisterPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 670
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 672
    return-object v0
.end method

.method public getUnRegisterPushMsg(Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 590
    if-nez p1, :cond_1

    .line 591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    const-string v0, "MsfServiceSdk"

    const/4 v1, 0x2

    const-string v2, "getUnRegisterPushMsg pushRegisterInfo null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    :cond_0
    const/4 v0, 0x0

    .line 602
    :goto_0
    return-object v0

    .line 597
    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    const-string v3, "push.unRegister"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->unRegisterPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 600
    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;)V

    .line 601
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public init(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/f;

    invoke-direct {v0, p4}, Lcom/tencent/mobileqq/msf/sdk/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/f;

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/f;->a(Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;)V

    .line 39
    invoke-super {p0, p6, p2, p3, p5}, Lcom/tencent/mobileqq/msf/sdk/i;->initSub(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;)V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->initFinished:Z

    .line 41
    return-void
.end method

.method public initMsfService()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/f;->a()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/f;->b()Z

    .line 62
    return-void
.end method

.method public bridge synthetic initSub(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/msf/sdk/i;->initSub(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;)V

    return-void
.end method

.method public bridge synthetic queueWait()V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0}, Lcom/tencent/mobileqq/msf/sdk/i;->queueWait()V

    return-void
.end method

.method public registerMsfService()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/f;->f()I

    .line 79
    return-void
.end method

.method public sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 2

    .prologue
    .line 752
    if-nez p1, :cond_0

    .line 753
    const/4 v0, -0x1

    .line 759
    :goto_0
    return v0

    .line 756
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/f;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    goto :goto_0

    .line 759
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/c;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    goto :goto_0
.end method

.method public sendStartUseAccountBroadcast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 164
    if-nez p1, :cond_1

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "MsfServiceSdk"

    const-string v1, "sendStartUseAccountBroadcast context null!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.usersync"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    const-string v1, "uin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string v1, "action"

    const-string v2, "enter"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "MsfServiceSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send bootAction user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " enter broadcast"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public sendstopUseAccountBroadcast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 187
    if-nez p1, :cond_1

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "MsfServiceSdk"

    const-string v1, "sendstopUseAccountBroadcast context null!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.usersync"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 195
    const-string v1, "uin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v1, "action"

    const-string v2, "exit"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const-string v0, "MsfServiceSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send bootAction user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exit broadcast"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic setBootBroadcastName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/i;->setBootBroadcastName(Ljava/lang/String;)V

    return-void
.end method

.method public startBaseService()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/f;->a()V

    .line 66
    return-void
.end method

.method public stopMsfService()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/f;->c()Z

    .line 106
    return-void
.end method

.method public syncGetLoginedAccountList()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public syncGetNetInfo()I
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getConnInfo()I

    move-result v0

    return v0
.end method

.method public syncGetServerAppConfig()Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    const-string v0, "0"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->syncGetServerConfig(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public syncGetServerCommonConfig()Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    const-string v0, "0"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->syncGetServerConfig(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public syncGetServerConfig(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 137
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmd_getServerConfig"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->getServerConfig:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 140
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "to_getServerConfig_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/i;->processName:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getServerConfig(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public syncGetServerUserConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->syncGetServerConfig(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unRegisterMsfService()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/f;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/f;->a(Ljava/lang/Boolean;)I

    .line 86
    return-void
.end method

.method public unRegisterMsfService(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/f;->a(Ljava/lang/Boolean;)I

    .line 93
    return-void
.end method

.method public unbindMsfService()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/f;->e()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/f;->g()V

    .line 102
    return-void
.end method
