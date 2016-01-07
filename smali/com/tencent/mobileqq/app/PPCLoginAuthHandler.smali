.class public Lcom/tencent/mobileqq/app/PPCLoginAuthHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "Loginauth.1"

.field public static final b:Ljava/lang/String; = "lastPPCLoginAuthTime"

.field public static final c:Ljava/lang/String; = "PPCLoginAuthHandler"


# instance fields
.field private a:J

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/PPCLoginAuthHandler;->a:J

    .line 40
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PPCLoginAuthHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 41
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PPCLoginAuthHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$plat_info;

    invoke-direct {v1}, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$plat_info;-><init>()V

    .line 65
    iget-object v2, v1, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$plat_info;->implat:Lcom/tencent/mobileqq/pb/PBInt64Field;

    const-wide/16 v3, 0x6d

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 66
    iget-object v2, v1, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$plat_info;->mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "6.1.0.2635"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 67
    iget-object v2, v1, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$plat_info;->osver:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 69
    new-instance v2, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$comering_req;

    invoke-direct {v2}, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$comering_req;-><init>()V

    .line 70
    iget-object v3, v2, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$comering_req;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/PPCLoginAuthHandler;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 72
    new-instance v3, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$req;

    invoke-direct {v3}, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$req;-><init>()V

    .line 73
    iget-object v4, v3, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$req;->comm:Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$plat_info;

    invoke-virtual {v4, v1}, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$plat_info;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 74
    iget-object v1, v3, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$req;->reqcmd_0x01:Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$comering_req;

    invoke-virtual {v1, v2}, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$comering_req;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 77
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    const-string v4, "Loginauth.1"

    invoke-direct {v1, v2, v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v3}, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$req;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 79
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/PPCLoginAuthHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "PPCLoginAuthHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendPbReq called. req="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 45
    const-string v0, "Loginauth.1"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "PPCLoginAuthHandler"

    const/4 v1, 0x2

    const-string v2, "onReceive called."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/PPCLoginAuthHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 51
    :cond_1
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PPCLoginAuthHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PPCLoginAuthHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 93
    const-class v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/PPCLoginAuthHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 94
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 96
    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->commingRingId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 97
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->commingRingId:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/PPCLoginAuthHandler;->a:J

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PPCLoginAuthHandler;->a()V

    .line 100
    :cond_0
    return-void
.end method

.method protected b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 104
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    .line 105
    :goto_0
    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$rsp;

    invoke-direct {v0}, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$rsp;-><init>()V

    .line 108
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$rsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 109
    iget-object v1, v0, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$rsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 110
    iget-object v0, v0, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$rsp;->rspcmd_0x01:Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$comering_rsp;

    invoke-virtual {v0}, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$comering_rsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$comering_rsp;

    .line 111
    iget-object v0, v0, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$comering_rsp;->ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PPCLoginAuthHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lkub;

    invoke-direct {v1, p0}, Lkub;-><init>(Lcom/tencent/mobileqq/app/PPCLoginAuthHandler;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_0
    :goto_1
    return-void

    .line 104
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
