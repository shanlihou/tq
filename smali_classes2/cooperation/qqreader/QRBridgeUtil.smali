.class public Lcooperation/qqreader/QRBridgeUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final MESSAGE_TICKET_FAILED:I = 0x3e9

.field public static final MESSAGE_TICKET_OK:I = 0x3e8

.field public static mApp:Lmqq/app/AppRuntime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcooperation/qqreader/QRBridgeUtil;->mApp:Lmqq/app/AppRuntime;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSKey(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 107
    const-string v0, ""

    .line 108
    if-eqz p0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 112
    if-eqz v0, :cond_1

    .line 113
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_0
    :goto_0
    return-object v0

    .line 115
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static getSKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 47
    const-string v1, ""

    .line 48
    sget-object v0, Lcooperation/qqreader/QRBridgeUtil;->mApp:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcooperation/qqreader/QRBridgeUtil;->mApp:Lmqq/app/AppRuntime;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 50
    const-wide/16 v2, 0x10

    invoke-interface {v0, p0, v2, v3}, Lmqq/manager/WtloginManager;->GetLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    const/16 v1, 0x1000

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v1

    .line 53
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 56
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static getSid(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 60
    const-string v1, ""

    .line 61
    sget-object v0, Lcooperation/qqreader/QRBridgeUtil;->mApp:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcooperation/qqreader/QRBridgeUtil;->mApp:Lmqq/app/AppRuntime;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 63
    const-wide/16 v2, 0x10

    invoke-interface {v0, p0, v2, v3}, Lmqq/manager/WtloginManager;->GetLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v1

    .line 66
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 69
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static getVkey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 33
    const-string v1, ""

    .line 34
    sget-object v0, Lcooperation/qqreader/QRBridgeUtil;->mApp:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcooperation/qqreader/QRBridgeUtil;->mApp:Lmqq/app/AppRuntime;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 36
    const-wide/16 v2, 0x10

    invoke-interface {v0, p0, v2, v3}, Lmqq/manager/WtloginManager;->GetLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v1

    .line 39
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 43
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static initRuntime(Lmqq/app/AppRuntime;)V
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcooperation/qqreader/QRBridgeUtil;->mApp:Lmqq/app/AppRuntime;

    .line 30
    return-void
.end method

.method public static recreateTicket(Ljava/lang/String;Landroid/os/Handler$Callback;)Z
    .locals 8

    .prologue
    const-wide/16 v2, 0x10

    const/4 v7, 0x1

    .line 74
    const/4 v1, 0x0

    .line 75
    sget-object v0, Lcooperation/qqreader/QRBridgeUtil;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v0, v7}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 77
    const/16 v4, 0x10

    invoke-interface {v0, p0, v4}, Lmqq/manager/WtloginManager;->IsNeedLoginWithPasswd(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 79
    new-instance v6, Lram;

    invoke-direct {v6, p1}, Lram;-><init>(Landroid/os/Handler$Callback;)V

    move-object v1, p0

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Lmqq/manager/WtloginManager;->GetStWithoutPasswd(Ljava/lang/String;JJLmqq/observer/WtloginObserver;)I

    move v0, v7

    .line 104
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
