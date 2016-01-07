.class public Lcom/tencent/mobileqq/service/troop/TroopSender;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/common/app/AppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    const-class v0, Lcom/tencent/mobileqq/service/troop/TroopSender;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/service/troop/TroopSender;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tencent/mobileqq/service/troop/TroopSender;->a:Lcom/tencent/common/app/AppInterface;

    .line 41
    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 485
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-wide v0

    .line 489
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 490
    const-wide/16 v4, 0x2710

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    .line 494
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 7

    .prologue
    .line 70
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/troop/TroopSender;->a(Ljava/lang/String;)J

    move-result-wide v1

    .line 71
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    .line 76
    :cond_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "bGetMSFMsgFlag"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v3

    .line 77
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "vecCookies"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 78
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "vecGroupInfo"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 79
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "bGroupFlagExt"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v5

    .line 81
    new-instance v6, Lfriendlist/GetTroopListReqV2;

    invoke-direct {v6}, Lfriendlist/GetTroopListReqV2;-><init>()V

    .line 82
    iput-wide v1, v6, Lfriendlist/GetTroopListReqV2;->uin:J

    .line 83
    iput-byte v3, v6, Lfriendlist/GetTroopListReqV2;->bGetMSFMsgFlag:B

    .line 84
    iput-object v4, v6, Lfriendlist/GetTroopListReqV2;->vecCookies:[B

    .line 85
    iput-object v0, v6, Lfriendlist/GetTroopListReqV2;->vecGroupInfo:Ljava/util/ArrayList;

    .line 86
    iput-byte v5, v6, Lfriendlist/GetTroopListReqV2;->bGroupFlagExt:B

    .line 87
    const/4 v0, 0x5

    iput v0, v6, Lfriendlist/GetTroopListReqV2;->shVersion:I

    .line 92
    const-string v0, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 93
    const-string v0, "GetTroopListReqV2"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 94
    const-string v0, "GetTroopListReqV2"

    invoke-virtual {p2, v0, v6}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 6

    .prologue
    .line 99
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/troop/TroopSender;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 100
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 117
    :goto_0
    return v0

    .line 103
    :cond_0
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 104
    new-instance v3, Lfriendlist/GetTroopMemberListReq;

    invoke-direct {v3}, Lfriendlist/GetTroopMemberListReq;-><init>()V

    .line 105
    iput-wide v0, v3, Lfriendlist/GetTroopMemberListReq;->uin:J

    .line 106
    const-string v0, "troop_uin"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lfriendlist/GetTroopMemberListReq;->GroupCode:J

    .line 107
    const-string v0, "troop_code"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lfriendlist/GetTroopMemberListReq;->GroupUin:J

    .line 108
    const-string v0, "version"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lfriendlist/GetTroopMemberListReq;->Version:J

    .line 109
    const-string v0, "nextuin"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lfriendlist/GetTroopMemberListReq;->NextUin:J

    .line 110
    const-string v0, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 111
    const-string v0, "GetTroopMemberListReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 112
    const-string v0, "GTML"

    invoke-virtual {p2, v0, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const-string v0, "get_troop_member"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FriendListService.handleTroopGetMemberList, troopUin: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v3, Lfriendlist/GetTroopMemberListReq;->GroupCode:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " troopCode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v3, Lfriendlist/GetTroopMemberListReq;->GroupUin:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const-wide/16 v5, 0x0

    .line 121
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/service/troop/TroopSender;->a(Ljava/lang/String;)J

    move-result-wide v1

    .line 122
    cmp-long v3, v1, v5

    if-nez v3, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 127
    new-instance v4, Lfriendlist/GetTroopRemarkReq;

    invoke-direct {v4}, Lfriendlist/GetTroopRemarkReq;-><init>()V

    .line 128
    iput-wide v1, v4, Lfriendlist/GetTroopRemarkReq;->uin:J

    .line 129
    const-string v1, "troop_uin"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v4, Lfriendlist/GetTroopRemarkReq;->GroupCode:J

    .line 130
    const-string v1, "troop_code"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v4, Lfriendlist/GetTroopRemarkReq;->GroupUin:J

    .line 131
    iget-wide v1, v4, Lfriendlist/GetTroopRemarkReq;->GroupCode:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    iget-wide v1, v4, Lfriendlist/GetTroopRemarkReq;->GroupUin:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    .line 135
    const-string v0, "nextuin"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, Lfriendlist/GetTroopRemarkReq;->NextUin:J

    .line 136
    iput-wide v5, v4, Lfriendlist/GetTroopRemarkReq;->Seq:J

    .line 137
    const-string v0, "force_refresh"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 156
    const-string v0, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 157
    const-string v0, "GetTroopRemarkReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 158
    const-string v0, "GTR"

    invoke-virtual {p2, v0, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 163
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 164
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "vecGroupCode"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 165
    new-instance v3, Lfriendlist/GetMultiTroopInfoReq;

    invoke-direct {v3, v1, v2, v0, v4}, Lfriendlist/GetMultiTroopInfoReq;-><init>(JLjava/util/ArrayList;B)V

    .line 166
    const-string v0, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 167
    const-string v0, "GetMultiTroopInfoReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 168
    const-string v0, "GMTIREQ"

    invoke-virtual {p2, v0, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    return v4
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 8

    .prologue
    .line 173
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 174
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "vecUinInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 175
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "dwZero"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 176
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "dwGroupCode"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 177
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "dwNewSeq"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 179
    new-instance v7, Lfriendlist/ModifyGroupCardReq;

    invoke-direct {v7}, Lfriendlist/ModifyGroupCardReq;-><init>()V

    .line 180
    iput-wide v3, v7, Lfriendlist/ModifyGroupCardReq;->dwGroupCode:J

    .line 181
    iput-wide v5, v7, Lfriendlist/ModifyGroupCardReq;->dwNewSeq:J

    .line 182
    iput-wide v1, v7, Lfriendlist/ModifyGroupCardReq;->dwZero:J

    .line 183
    iput-object v0, v7, Lfriendlist/ModifyGroupCardReq;->vecUinInfo:Ljava/util/ArrayList;

    .line 185
    const-string v0, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 186
    const-string v0, "ModifyGroupCardReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 187
    const-string v0, "MGCREQ"

    invoke-virtual {p2, v0, v7}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    const/4 v0, 0x1

    return v0
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 194
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 195
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "vecUinList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 196
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v0, v2

    .line 224
    :goto_0
    return v0

    .line 199
    :cond_1
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "GroupUin"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "GroupCode"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 201
    iget-object v6, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "cRichInfo"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v6

    .line 202
    new-instance v7, Lfriendlist/GetTroopAppointRemarkReq;

    invoke-direct {v7}, Lfriendlist/GetTroopAppointRemarkReq;-><init>()V

    .line 203
    iput-byte v6, v7, Lfriendlist/GetTroopAppointRemarkReq;->cRichInfo:B

    .line 205
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lfriendlist/GetTroopAppointRemarkReq;->GroupCode:J

    .line 206
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lfriendlist/GetTroopAppointRemarkReq;->GroupUin:J

    .line 207
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 208
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 209
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 210
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 211
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 213
    :cond_2
    iput-object v6, v7, Lfriendlist/GetTroopAppointRemarkReq;->vecUinList:Ljava/util/ArrayList;

    .line 214
    iput-wide v4, v7, Lfriendlist/GetTroopAppointRemarkReq;->uin:J

    .line 216
    const-string v0, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 217
    const-string v0, "GetTroopAppointRemarkReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 218
    const-string v0, "GTA"

    invoke-virtual {p2, v0, v7}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    const/4 v0, 0x1

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    .line 224
    goto :goto_0
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 7

    .prologue
    const/16 v6, 0x78

    const/4 v5, 0x1

    .line 228
    new-instance v1, Lfriendlist/ModifyGroupInfoReq;

    invoke-direct {v1}, Lfriendlist/ModifyGroupInfoReq;-><init>()V

    .line 229
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "dwGroupCode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lfriendlist/ModifyGroupInfoReq;->dwGroupCode:J

    .line 230
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "cGroupOption"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lfriendlist/ModifyGroupInfoReq;->cGroupOption:J

    .line 231
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "dwGroupClass"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lfriendlist/ModifyGroupInfoReq;->dwGroupClass:J

    .line 232
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "strGroupName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfriendlist/ModifyGroupInfoReq;->strGroupName:Ljava/lang/String;

    .line 233
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "wGroupFace"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lfriendlist/ModifyGroupInfoReq;->wGroupFace:I

    .line 234
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "strGroupMemo"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfriendlist/ModifyGroupInfoReq;->strGroupMemo:Ljava/lang/String;

    .line 235
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "dwValidMask"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lfriendlist/ModifyGroupInfoReq;->dwValidMask:J

    .line 236
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "strFingerMemo"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-static {v2}, Lcom/tencent/mobileqq/text/TextUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    const/4 v3, 0x0

    new-array v3, v3, [B

    .line 242
    :try_start_0
    const-string v3, "utf-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 243
    array-length v4, v3

    .line 244
    if-le v4, v6, :cond_0

    .line 245
    const/16 v0, 0x78

    invoke-static {v3, v0}, Lcom/tencent/biz/common/util/SubString;->a([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfriendlist/ModifyGroupInfoReq;->strFingerMemo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :goto_0
    invoke-static {v2}, Lcom/tencent/biz/common/util/HttpUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfriendlist/ModifyGroupInfoReq;->strRichFingerMemo:Ljava/lang/String;

    .line 257
    iput v5, v1, Lfriendlist/ModifyGroupInfoReq;->wVersion:I

    .line 258
    const-string v0, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 259
    const-string v0, "ModifyGroupInfoReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 260
    const-string v0, "MGIREQ"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    return v5

    .line 247
    :cond_0
    :try_start_1
    iput-object v0, v1, Lfriendlist/ModifyGroupInfoReq;->strFingerMemo:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 252
    const-string v0, ""

    iput-object v0, v1, Lfriendlist/ModifyGroupInfoReq;->strFingerMemo:Ljava/lang/String;

    goto :goto_0
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 9

    .prologue
    .line 272
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "troop_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 273
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "is_admin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 274
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "param_get_credit_info"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 275
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "param_get_troop_class_type"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 276
    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-nez v5, :cond_0

    .line 277
    const/4 v0, 0x0

    .line 479
    :goto_0
    return v0

    .line 279
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 280
    sget-object v5, Lcom/tencent/mobileqq/service/troop/TroopSender;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handlerBatchGetGroupInfoReq\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",isMember="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",isGetTroopCreditInfo="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_1
    new-instance v5, LKQQ/ReqBatchProcess;

    invoke-direct {v5}, LKQQ/ReqBatchProcess;-><init>()V

    .line 284
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, LKQQ/ReqBatchProcess;->batch_request_list:Ljava/util/ArrayList;

    .line 287
    if-eqz v4, :cond_4

    .line 289
    new-instance v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;-><init>()V

    .line 290
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_class_ext:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 291
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_class_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v6, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 292
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v6, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 293
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_face:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 295
    new-instance v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;-><init>()V

    .line 296
    iget-object v6, v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6, v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 297
    iget-object v1, v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;->uint32_last_get_group_name_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 298
    iget-object v1, v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;->stgroupinfo:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 300
    new-instance v1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;-><init>()V

    .line 301
    iget-object v0, v1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/service/troop/TroopSender;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 302
    iget-object v0, v1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;->stzreqgroupinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 304
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 305
    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x88d

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 306
    iget-object v4, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 307
    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 309
    new-instance v0, LKQQ/BatchRequest;

    invoke-direct {v0}, LKQQ/BatchRequest;-><init>()V

    .line 310
    const/4 v1, 0x1

    iput v1, v0, LKQQ/BatchRequest;->type:I

    .line 311
    const/4 v1, 0x0

    iput v1, v0, LKQQ/BatchRequest;->seq:I

    .line 312
    invoke-virtual {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, LKQQ/BatchRequest;->buffer:[B

    .line 313
    iget-object v1, v5, LKQQ/ReqBatchProcess;->batch_request_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    :cond_2
    :goto_2
    const-string v0, "ProfileService"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 475
    const-string v0, "ReqBatchProcess"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 477
    const-string v0, "ReqBatchProcess"

    invoke-virtual {p2, v0, v5}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 479
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 306
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 315
    :cond_4
    if-eqz v0, :cond_6

    .line 317
    new-instance v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;-><init>()V

    .line 319
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_sec_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 320
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_sec_level_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 323
    new-instance v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;-><init>()V

    .line 324
    iget-object v6, v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6, v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 325
    iget-object v1, v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;->uint32_last_get_group_name_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 326
    iget-object v1, v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;->stgroupinfo:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 328
    new-instance v1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;-><init>()V

    .line 329
    iget-object v0, v1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/service/troop/TroopSender;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 330
    iget-object v0, v1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;->stzreqgroupinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 332
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 333
    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x88d

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 334
    iget-object v4, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v3, :cond_5

    const/16 v0, 0x13

    :goto_3
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 335
    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 337
    new-instance v0, LKQQ/BatchRequest;

    invoke-direct {v0}, LKQQ/BatchRequest;-><init>()V

    .line 338
    const/4 v1, 0x1

    iput v1, v0, LKQQ/BatchRequest;->type:I

    .line 339
    const/4 v1, 0x0

    iput v1, v0, LKQQ/BatchRequest;->seq:I

    .line 340
    invoke-virtual {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, LKQQ/BatchRequest;->buffer:[B

    .line 341
    iget-object v1, v5, LKQQ/ReqBatchProcess;->batch_request_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 334
    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    .line 345
    :cond_6
    new-instance v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;-><init>()V

    .line 346
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v6, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 348
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 349
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_active_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 351
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_flag_ext:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 352
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 353
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_certification_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 354
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_member_max_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 355
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 356
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_app_privilege_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 357
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_type_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 358
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 360
    new-instance v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupExInfoOnly;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupExInfoOnly;-><init>()V

    .line 361
    iget-object v6, v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupExInfoOnly;->uint32_money_for_add_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 362
    iget-object v6, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->st_group_ex_info:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupExInfoOnly;

    invoke-virtual {v6, v4}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupExInfoOnly;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 365
    if-nez v3, :cond_7

    .line 367
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint64_group_owner:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 370
    :cond_7
    new-instance v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;-><init>()V

    .line 371
    iget-object v6, v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->bytes_geocontent:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v7, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 372
    iget-object v6, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->group_geo_info:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;

    invoke-virtual {v6, v4}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 374
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_class_ext:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 375
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_class_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v6, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 377
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_rich_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v6, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 378
    new-instance v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$TagRecord;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$TagRecord;-><init>()V

    .line 379
    iget-object v6, v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$TagRecord;->uint32_bad_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 380
    iget-object v6, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->rpt_tag_record:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 381
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v6, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 383
    new-instance v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;-><init>()V

    .line 384
    iget-object v6, v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6, v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 385
    iget-object v6, v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;->uint32_last_get_group_name_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 386
    iget-object v6, v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;->stgroupinfo:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-virtual {v6, v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 388
    new-instance v6, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;-><init>()V

    .line 391
    iget-object v0, v6, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const v7, 0xbebc214

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 392
    iget-object v0, v6, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;->stzreqgroupinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 394
    new-instance v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v4}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 395
    iget-object v0, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v7, 0x88d

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 396
    iget-object v7, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v3, :cond_8

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 397
    iget-object v0, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 399
    new-instance v0, LKQQ/BatchRequest;

    invoke-direct {v0}, LKQQ/BatchRequest;-><init>()V

    .line 400
    const/4 v6, 0x1

    iput v6, v0, LKQQ/BatchRequest;->type:I

    .line 401
    const/4 v6, 0x0

    iput v6, v0, LKQQ/BatchRequest;->seq:I

    .line 402
    invoke-virtual {v4}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v4

    iput-object v4, v0, LKQQ/BatchRequest;->buffer:[B

    .line 403
    iget-object v4, v5, LKQQ/ReqBatchProcess;->batch_request_list:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    new-instance v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;-><init>()V

    .line 409
    iget-object v4, v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 411
    new-instance v4, Ltencent/im/oidb/cmd0x899/oidb_0x899$ReqBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x899/oidb_0x899$ReqBody;-><init>()V

    .line 412
    iget-object v6, v4, Ltencent/im/oidb/cmd0x899/oidb_0x899$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6, v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 413
    iget-object v6, v4, Ltencent/im/oidb/cmd0x899/oidb_0x899$ReqBody;->uint64_start_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 414
    if-eqz v3, :cond_9

    .line 415
    iget-object v6, v4, Ltencent/im/oidb/cmd0x899/oidb_0x899$ReqBody;->uint32_identify_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 419
    :goto_5
    iget-object v6, v4, Ltencent/im/oidb/cmd0x899/oidb_0x899$ReqBody;->uint32_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 420
    iget-object v6, v4, Ltencent/im/oidb/cmd0x899/oidb_0x899$ReqBody;->uint32_filter_method:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 421
    iget-object v6, v4, Ltencent/im/oidb/cmd0x899/oidb_0x899$ReqBody;->memberlist_opt:Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;

    invoke-virtual {v6, v0}, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 423
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 424
    iget-object v6, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v7, 0x899

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 426
    if-eqz v3, :cond_a

    .line 427
    iget-object v6, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 431
    :goto_6
    iget-object v6, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x899/oidb_0x899$ReqBody;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 434
    new-instance v4, LKQQ/BatchRequest;

    invoke-direct {v4}, LKQQ/BatchRequest;-><init>()V

    .line 435
    const/4 v6, 0x1

    iput v6, v4, LKQQ/BatchRequest;->type:I

    .line 436
    const/4 v6, 0x1

    iput v6, v4, LKQQ/BatchRequest;->seq:I

    .line 437
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    iput-object v0, v4, LKQQ/BatchRequest;->buffer:[B

    .line 438
    iget-object v0, v5, LKQQ/ReqBatchProcess;->batch_request_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    if-eqz v3, :cond_2

    .line 442
    new-instance v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;-><init>()V

    .line 443
    iget-object v3, v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_member_level_info_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 444
    iget-object v3, v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_member_level_info_point:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 445
    iget-object v3, v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_member_level_info_active_day:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 446
    iget-object v3, v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_member_level_info_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 447
    iget-object v3, v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_level_name:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 448
    iget-object v3, v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_data_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 449
    iget-object v3, v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_sys_show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 450
    iget-object v3, v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_user_show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 451
    iget-object v3, v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_special_title:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 453
    new-instance v3, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;-><init>()V

    .line 454
    iget-object v4, v3, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 455
    iget-object v1, v3, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->uint64_begin_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 456
    iget-object v1, v3, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->uint64_data_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 457
    iget-object v1, v3, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->rpt_uin_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v2, p0, Lcom/tencent/mobileqq/service/troop/TroopSender;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 458
    iget-object v1, v3, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->opt_filter:Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 460
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 461
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x787

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 462
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 463
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 465
    new-instance v1, LKQQ/BatchRequest;

    invoke-direct {v1}, LKQQ/BatchRequest;-><init>()V

    .line 466
    const/4 v2, 0x1

    iput v2, v1, LKQQ/BatchRequest;->type:I

    .line 467
    const/4 v2, 0x2

    iput v2, v1, LKQQ/BatchRequest;->seq:I

    .line 468
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, LKQQ/BatchRequest;->buffer:[B

    .line 469
    iget-object v0, v5, LKQQ/ReqBatchProcess;->batch_request_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 396
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 417
    :cond_9
    iget-object v6, v4, Ltencent/im/oidb/cmd0x899/oidb_0x899$ReqBody;->uint32_identify_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_5

    .line 429
    :cond_a
    iget-object v6, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_6
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 5

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    sget-object v1, Lcom/tencent/mobileqq/service/troop/TroopSender;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create wup buffer cmd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    :cond_0
    const-string v1, "friendlist.GetTroopListReqV2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/troop/TroopSender;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    .line 65
    :goto_0
    return v0

    .line 50
    :cond_1
    const-string v1, "friendlist.getTroopMemberList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/troop/TroopSender;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "friendlist.getTroopRemark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/troop/TroopSender;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 54
    :cond_3
    const-string v1, "friendlist.GetMultiTroopInfoReq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/troop/TroopSender;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 56
    :cond_4
    const-string v1, "friendlist.ModifyGroupCardReq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/troop/TroopSender;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 58
    :cond_5
    const-string v1, "friendlist.GetTroopAppointRemarkReq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/troop/TroopSender;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 60
    :cond_6
    const-string v1, "friendlist.ModifyGroupInfoReq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/troop/TroopSender;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 62
    :cond_7
    const-string v1, "ProfileService.ReqBatchProcess"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/troop/TroopSender;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 65
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method
