.class public Lcom/tencent/mobileqq/utils/sso/SsosvrrHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "qq_life_service.business_msg"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x11171


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/tencent/mobileqq/utils/sso/SsosvrrObserver;

    return-object v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x11171

    .line 32
    new-instance v1, Lcom/tencent/mobileqq/utils/sso/SsosvrrObserver$SsosvrrData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/utils/sso/SsosvrrObserver$SsosvrrData;-><init>()V

    .line 33
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 34
    :cond_0
    invoke-virtual {p0, v3, v4, v1}, Lcom/tencent/mobileqq/utils/sso/SsosvrrHandler;->a(IZLjava/lang/Object;)V

    .line 60
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_2

    .line 38
    invoke-virtual {p0, v3, v4, v1}, Lcom/tencent/mobileqq/utils/sso/SsosvrrHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrOpenId2UinRsp;

    invoke-direct {v0}, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrOpenId2UinRsp;-><init>()V

    .line 43
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrOpenId2UinRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrOpenId2UinRsp;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-nez v0, :cond_3

    .line 51
    invoke-virtual {p0, v3, v4, v1}, Lcom/tencent/mobileqq/utils/sso/SsosvrrHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 47
    invoke-virtual {p0, v3, v4, v1}, Lcom/tencent/mobileqq/utils/sso/SsosvrrHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, v0, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrOpenId2UinRsp;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/utils/sso/SsosvrrObserver$SsosvrrData;->b:I

    .line 55
    iget-object v2, v0, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrOpenId2UinRsp;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/utils/sso/SsosvrrObserver$SsosvrrData;->a:Ljava/lang/String;

    .line 56
    iget-object v2, v0, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrOpenId2UinRsp;->qquin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/utils/sso/SsosvrrObserver$SsosvrrData;->c:I

    .line 57
    iget-object v2, v0, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrOpenId2UinRsp;->header:Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrHeader;

    iget-object v2, v2, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrHeader;->subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/utils/sso/SsosvrrObserver$SsosvrrData;->a:I

    .line 58
    iget-object v0, v0, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrOpenId2UinRsp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/utils/sso/SsosvrrObserver$SsosvrrData;->d:I

    .line 59
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mobileqq/utils/sso/SsosvrrHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrOpenId2UinReq;

    invoke-direct {v0}, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrOpenId2UinReq;-><init>()V

    .line 70
    new-instance v1, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrHeader;

    invoke-direct {v1}, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrHeader;-><init>()V

    .line 71
    iget-object v2, v1, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrHeader;->subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 72
    iget-object v2, v0, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrOpenId2UinReq;->header:Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrHeader;

    invoke-virtual {v2, v1}, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrHeader;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 73
    iget-object v1, v0, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrOpenId2UinReq;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 74
    iget-object v1, v0, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrOpenId2UinReq;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 75
    const-string v1, "qq_life_service.business_msg"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/utils/sso/SsosvrrHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 76
    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 77
    invoke-virtual {v0}, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrOpenId2UinReq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 78
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/utils/sso/SsosvrrHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 80
    return-void
.end method
