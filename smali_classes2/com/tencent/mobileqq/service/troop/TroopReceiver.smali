.class public Lcom/tencent/mobileqq/service/troop/TroopReceiver;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    const-class v0, Lcom/tencent/mobileqq/service/troop/TroopReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/service/troop/TroopReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method private final a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 225
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 227
    :try_start_0
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v1, p1}, Lcom/qq/jce/wup/UniPacket;->decode([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 236
    invoke-virtual {v1, p2, p3}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 229
    :catch_0
    move-exception v1

    .line 231
    check-cast v0, Ljava/lang/Object;

    goto :goto_0

    .line 232
    :catch_1
    move-exception v1

    .line 234
    check-cast v0, Ljava/lang/Object;

    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "GMTIRESP"

    new-instance v2, Lfriendlist/GetMultiTroopInfoResp;

    invoke-direct {v2}, Lfriendlist/GetMultiTroopInfoResp;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/troop/TroopReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfriendlist/GetMultiTroopInfoResp;

    .line 56
    return-object v0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 62
    const-string v1, "GetTroopListRespV2"

    new-instance v2, Lfriendlist/GetTroopListRespV2;

    invoke-direct {v2}, Lfriendlist/GetTroopListRespV2;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/troop/TroopReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfriendlist/GetTroopListRespV2;

    .line 64
    if-eqz v0, :cond_0

    iget v1, v0, Lfriendlist/GetTroopListRespV2;->result:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lfriendlist/GetTroopListRespV2;->vecTroopList:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    iget-object v1, v0, Lfriendlist/GetTroopListRespV2;->vecTroopListDel:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    iget-object v1, v0, Lfriendlist/GetTroopListRespV2;->vecTroopRank:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    iget-object v1, v0, Lfriendlist/GetTroopListRespV2;->vecFavGroup:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 69
    :cond_1
    return-object v0
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 75
    const-string v2, "GTRRESP"

    new-instance v3, Lfriendlist/GetTroopRemarkResp;

    invoke-direct {v3}, Lfriendlist/GetTroopRemarkResp;-><init>()V

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mobileqq/service/troop/TroopReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfriendlist/GetTroopRemarkResp;

    .line 77
    if-nez v0, :cond_1

    move-object v0, v1

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 81
    :cond_1
    iget v2, v0, Lfriendlist/GetTroopRemarkResp;->result:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move-object v0, v1

    .line 83
    goto :goto_0
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 183
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 184
    const-string v1, "GTMLRESP"

    new-instance v2, Lfriendlist/GetTroopMemberListResp;

    invoke-direct {v2}, Lfriendlist/GetTroopMemberListResp;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/troop/TroopReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfriendlist/GetTroopMemberListResp;

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    const-string v2, "get_troop_member"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FriendListService.decodeTroopGetMemberList"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_1

    const-string v1, "resp == null"

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_0
    return-object v0

    .line 188
    :cond_1
    const-string v1, "resp != null"

    goto :goto_0
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 196
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "MGCRESP"

    new-instance v2, Lfriendlist/ModifyGroupCardResp;

    invoke-direct {v2}, Lfriendlist/ModifyGroupCardResp;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/troop/TroopReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfriendlist/ModifyGroupCardResp;

    .line 198
    return-object v0
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 202
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "MGIRESP"

    new-instance v2, Lfriendlist/ModifyGroupInfoResp;

    invoke-direct {v2}, Lfriendlist/ModifyGroupInfoResp;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/troop/TroopReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfriendlist/ModifyGroupInfoResp;

    .line 204
    return-object v0
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 208
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "GTARESP"

    new-instance v2, Lfriendlist/GetTroopAppointRemarkResp;

    invoke-direct {v2}, Lfriendlist/GetTroopAppointRemarkResp;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/troop/TroopReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfriendlist/GetTroopAppointRemarkResp;

    .line 210
    return-object v0
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 218
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespBatchProcess"

    new-instance v2, LKQQ/RespBatchProcess;

    invoke-direct {v2}, LKQQ/RespBatchProcess;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/troop/TroopReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKQQ/RespBatchProcess;

    .line 220
    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 30
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    sget-object v1, Lcom/tencent/mobileqq/service/troop/TroopReceiver;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "~~~decode cmd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    :cond_0
    const-string v1, "friendlist.GetMultiTroopInfoReq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/troop/TroopReceiver;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 36
    :cond_1
    const-string v1, "friendlist.GetTroopListReqV2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/troop/TroopReceiver;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "friendlist.getTroopRemark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/troop/TroopReceiver;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_3
    const-string v1, "friendlist.getTroopMemberList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/troop/TroopReceiver;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_4
    const-string v1, "friendlist.ModifyGroupCardReq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/troop/TroopReceiver;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_5
    const-string v1, "friendlist.ModifyGroupInfoReq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/troop/TroopReceiver;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_6
    const-string v1, "friendlist.GetTroopAppointRemarkReq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/troop/TroopReceiver;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_7
    const-string v1, "ProfileService.ReqBatchProcess"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/troop/TroopReceiver;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method
