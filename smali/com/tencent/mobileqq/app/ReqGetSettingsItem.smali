.class public Lcom/tencent/mobileqq/app/ReqGetSettingsItem;
.super Lcom/tencent/mobileqq/app/FriendListHandler;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;


# instance fields
.field private a:Lcom/tencent/qphone/base/remote/ToServiceMsg;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/FriendListHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method public a()LKQQ/ReqItem;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 36
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ReqGetSettingsItem;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ReqGetSettingsItem;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/RoamSettingController;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, v3, p0}, Lcom/tencent/mobileqq/utils/RoamSettingController;->a(ZLcom/tencent/mobileqq/app/FriendListHandler;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ReqGetSettingsItem;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ReqGetSettingsItem;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/service/MobileQQService;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ReqGetSettingsItem;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/service/MobileQQService;->a(Ljava/lang/String;)Lcom/tencent/common/app/BaseProtocolCoder;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v2, v3}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 49
    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 50
    iget-object v3, p0, Lcom/tencent/mobileqq/app/ReqGetSettingsItem;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/common/app/BaseProtocolCoder;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    new-instance v0, LKQQ/ReqItem;

    invoke-direct {v0}, LKQQ/ReqItem;-><init>()V

    .line 53
    const/16 v1, 0x73

    iput v1, v0, LKQQ/ReqItem;->eServiceID:I

    .line 54
    invoke-virtual {v2}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v1

    iput-object v1, v0, LKQQ/ReqItem;->vecParam:[B

    .line 59
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(LKQQ/RespItem;)V
    .locals 3

    .prologue
    .line 63
    iget v0, p1, LKQQ/RespItem;->eServiceID:I

    const/16 v1, 0x73

    if-ne v0, v1, :cond_0

    .line 65
    iget-byte v0, p1, LKQQ/RespItem;->cResult:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 66
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ReqGetSettingsItem;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProfileService.ReqGetSettings"

    invoke-direct {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 69
    iget-object v1, p1, LKQQ/RespItem;->vecUpdate:[B

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ReqGetSettingsItem;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ReqGetSettingsItem;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 73
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "RoamSetting"

    const/4 v1, 0x2

    const-string v2, "ReqGetSettingsItem.send..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/app/ReqGetSettingsItem;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 32
    return-void
.end method
