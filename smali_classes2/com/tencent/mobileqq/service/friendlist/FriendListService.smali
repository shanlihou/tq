.class public Lcom/tencent/mobileqq/service/friendlist/FriendListService;
.super Lcom/tencent/common/app/BaseProtocolCoder;
.source "ProGuard"


# static fields
.field private static final a:I = 0xc8

.field private static final a:Ljava/lang/String; = "FriendListService"

.field private static final a:[Ljava/lang/String;


# instance fields
.field private a:J

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/service/troop/TroopService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "friendlist"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "BumpSvc"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/common/app/BaseProtocolCoder;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 69
    new-instance v0, Lcom/tencent/mobileqq/service/troop/TroopService;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/service/troop/TroopService;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a:Lcom/tencent/mobileqq/service/troop/TroopService;

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a:Lcom/tencent/mobileqq/service/troop/TroopService;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/troop/TroopService;->a()V

    .line 71
    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 990
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 1000
    :cond_0
    :goto_0
    return-wide v0

    .line 994
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 995
    const-wide/16 v4, 0x2710

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    .line 999
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1005
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1006
    const-wide v0, 0x100000000L

    add-long/2addr p1, v0

    .line 1009
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(IBJSSBBBBLcom/qq/jce/wup/UniPacket;)V
    .locals 17

    .prologue
    .line 905
    const-string v1, "mqq.IMService.FriendListServiceServantObj"

    move-object/from16 v0, p11

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 906
    const-string v1, "GetFriendListReq"

    move-object/from16 v0, p11

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 907
    if-nez p6, :cond_1

    .line 908
    const/16 v7, 0xc8

    .line 910
    :goto_0
    if-nez p10, :cond_0

    .line 911
    const/16 v11, -0x38

    .line 913
    :goto_1
    new-instance v1, Lfriendlist/GetFriendListReq;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v14, 0x6

    const/16 v16, 0x0

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v16}, Lfriendlist/GetFriendListReq;-><init>(IBJSSBBBBBBJLjava/util/ArrayList;)V

    .line 915
    const-string v2, "FL"

    move-object/from16 v0, p11

    invoke-virtual {v0, v2, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 916
    return-void

    :cond_0
    move/from16 v11, p10

    goto :goto_1

    :cond_1
    move/from16 v7, p6

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/qq/jce/wup/UniPacket;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 899
    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v6, 0x14

    move-object v0, p0

    move v7, v5

    move v8, v2

    move v9, v5

    move v10, v5

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a(IBJSSBBBBLcom/qq/jce/wup/UniPacket;)V

    .line 901
    return-void
.end method

.method private a(Ljava/lang/String;SSLcom/qq/jce/wup/UniPacket;)V
    .locals 12

    .prologue
    .line 894
    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v5, p2

    move v6, p3

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a(IBJSSBBBBLcom/qq/jce/wup/UniPacket;)V

    .line 896
    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 145
    return-object p2
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 15

    .prologue
    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a(Ljava/lang/String;)J

    move-result-wide v1

    .line 116
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "bType"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 117
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "lToMID"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 118
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "lFromMobile"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 119
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "lToMobile"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 120
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v10, "vSig"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    .line 122
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v12, "bGroupId"

    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v10

    .line 123
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v13, "strNickName"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 125
    new-instance v13, LNeighborComm/ReqHeader;

    invoke-direct {v13}, LNeighborComm/ReqHeader;-><init>()V

    .line 126
    const/4 v14, 0x1

    iput-short v14, v13, LNeighborComm/ReqHeader;->shVersion:S

    .line 127
    iput-wide v1, v13, LNeighborComm/ReqHeader;->lMID:J

    .line 128
    sget v1, Lcom/tencent/common/config/AppSetting;->a:I

    int-to-long v1, v1

    iput-wide v1, v13, LNeighborComm/ReqHeader;->iAppID:J

    .line 129
    const/4 v1, 0x1

    iput v1, v13, LNeighborComm/ReqHeader;->eBusiType:I

    .line 130
    const/4 v1, 0x2

    iput v1, v13, LNeighborComm/ReqHeader;->eMqqSysType:I

    .line 132
    new-instance v1, LBumpSvc/ReqConfirmContactFriend;

    int-to-byte v2, v11

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v12}, LBumpSvc/ReqConfirmContactFriend;-><init>(BJJJ[BBLjava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v2, "BumpSvc"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 137
    const-string v2, "CMD_CONFIRM_CONTACT_FRIEND"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 138
    const-string v2, "ReqHeader"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v13}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    const-string v2, "ReqConfirmContactFriend"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    const/4 v1, 0x1

    return v1
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 182
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 183
    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 184
    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2, v0}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 186
    invoke-virtual {v2}, Lcom/qq/jce/wup/UniPacket;->getFuncName()Ljava/lang/String;

    move-result-object v2

    .line 188
    const-string v3, "GetOnlineInfoReq"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 190
    const-string v2, "GetOnlineInfoResp"

    new-instance v3, Lfriendlist/GetOnlineInfoResp;

    invoke-direct {v3}, Lfriendlist/GetOnlineInfoResp;-><init>()V

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfriendlist/GetOnlineInfoResp;

    .line 194
    if-nez v0, :cond_0

    move-object v0, v1

    .line 202
    :goto_0
    return-object v0

    .line 198
    :cond_0
    iget-wide v1, v0, Lfriendlist/GetOnlineInfoResp;->dwStatus:J

    long-to-int v1, v1

    int-to-byte v1, v1

    int-to-long v1, v1

    iput-wide v1, v0, Lfriendlist/GetOnlineInfoResp;->dwStatus:J

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 202
    goto :goto_0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 149
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a(Ljava/lang/String;)J

    move-result-wide v1

    .line 150
    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return v3

    .line 154
    :cond_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "ifShowTermType"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v6

    .line 155
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "srcType"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v9

    .line 156
    new-instance v0, Lfriendlist/GetSimpleOnlineFriendInfoReq;

    const/4 v5, 0x0

    const-wide/16 v7, 0x7

    move v4, v3

    invoke-direct/range {v0 .. v9}, Lfriendlist/GetSimpleOnlineFriendInfoReq;-><init>(JBBLPasserbySvc/ReqCheckIn;BJB)V

    .line 158
    const-string v1, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 159
    const-string v1, "GetSimpleOnlineFriendInfoReq"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 160
    const-string v1, "FSOLREQ"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 207
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 208
    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v2, v4}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 209
    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v2, v0}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 211
    invoke-virtual {v2}, Lcom/qq/jce/wup/UniPacket;->getFuncName()Ljava/lang/String;

    move-result-object v2

    .line 213
    const-string v3, "GetSimpleOnlineFriendInfoReq"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 229
    const-string v2, "FSOLRESP"

    new-instance v3, Lfriendlist/GetSimpleOnlineFriendInfoResp;

    invoke-direct {v3}, Lfriendlist/GetSimpleOnlineFriendInfoResp;-><init>()V

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfriendlist/GetSimpleOnlineFriendInfoResp;

    .line 233
    if-nez v0, :cond_1

    move-object v0, v1

    .line 250
    :cond_0
    :goto_0
    return-object v0

    .line 236
    :cond_1
    if-eqz v0, :cond_0

    iget v2, v0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->result:I

    if-ne v2, v4, :cond_0

    move-object v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_2
    const-string v3, "GetFriendsVideoAbiResp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 243
    const-string v2, "VABRESP"

    new-instance v3, Lfriendlist/GetFriendsVideoAbiResp;

    invoke-direct {v3}, Lfriendlist/GetFriendsVideoAbiResp;-><init>()V

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfriendlist/GetFriendsVideoAbiResp;

    .line 244
    if-eqz v0, :cond_0

    iget v2, v0, Lfriendlist/GetFriendsVideoAbiResp;->result:I

    if-ne v2, v4, :cond_0

    move-object v0, v1

    .line 246
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 250
    goto :goto_0
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x7

    const-wide/16 v3, 0x0

    .line 166
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "dwReqType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 168
    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "dwUin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 170
    new-instance v0, Lfriendlist/GetOnlineInfoReq;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lfriendlist/GetOnlineInfoReq;-><init>(JJLjava/lang/String;J)V

    .line 175
    :goto_0
    const-string v1, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 176
    const-string v1, "GetOnlineInfoReq"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 177
    const-string v1, "GetOnlineInfoReq"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    const/4 v0, 0x1

    return v0

    .line 172
    :cond_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "strMobile"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 173
    new-instance v0, Lfriendlist/GetOnlineInfoReq;

    invoke-direct/range {v0 .. v7}, Lfriendlist/GetOnlineInfoReq;-><init>(JJLjava/lang/String;J)V

    goto :goto_0
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 459
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 460
    const-string v1, "DFRESP"

    new-instance v2, Lfriendlist/DelFriendResp;

    invoke-direct {v2}, Lfriendlist/DelFriendResp;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfriendlist/DelFriendResp;

    .line 462
    if-nez v0, :cond_0

    .line 464
    const/4 v0, 0x0

    .line 466
    :cond_0
    return-object v0
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    .line 378
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a(Ljava/lang/String;)J

    move-result-wide v1

    .line 379
    cmp-long v3, v1, v5

    if-nez v3, :cond_1

    .line 397
    :cond_0
    :goto_0
    return v0

    .line 383
    :cond_1
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 384
    const-string v4, "uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 385
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 386
    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    .line 390
    new-instance v0, Lfriendlist/CheckFriendReq;

    invoke-direct {v0}, Lfriendlist/CheckFriendReq;-><init>()V

    .line 391
    iput-wide v1, v0, Lfriendlist/CheckFriendReq;->uin:J

    .line 392
    iput-wide v3, v0, Lfriendlist/CheckFriendReq;->fuin:J

    .line 394
    const-string v1, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 395
    const-string v1, "CheckFriendReq"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 396
    const-string v1, "CF"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 602
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "AFRESP"

    new-instance v2, Lfriendlist/AddFriendResp;

    invoke-direct {v2}, Lfriendlist/AddFriendResp;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfriendlist/AddFriendResp;

    .line 604
    return-object v0
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 425
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 426
    cmp-long v4, v2, v7

    if-nez v4, :cond_0

    move v1, v0

    .line 455
    :goto_0
    return v1

    .line 430
    :cond_0
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 431
    const-string v5, "uin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 432
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 433
    cmp-long v7, v5, v7

    if-nez v7, :cond_1

    move v1, v0

    .line 435
    goto :goto_0

    .line 437
    :cond_1
    cmp-long v7, v2, v5

    if-nez v7, :cond_2

    move v1, v0

    .line 439
    goto :goto_0

    .line 441
    :cond_2
    const-string v0, "del_type"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    .line 442
    if-ne v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    :cond_3
    move v0, v1

    .line 446
    :cond_4
    new-instance v4, Lfriendlist/DelFriendReq;

    invoke-direct {v4}, Lfriendlist/DelFriendReq;-><init>()V

    .line 447
    iput-wide v2, v4, Lfriendlist/DelFriendReq;->uin:J

    .line 448
    iput-wide v5, v4, Lfriendlist/DelFriendReq;->deluin:J

    .line 449
    iput-byte v0, v4, Lfriendlist/DelFriendReq;->delType:B

    .line 450
    iput v1, v4, Lfriendlist/DelFriendReq;->version:I

    .line 452
    const-string v0, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 453
    const-string v0, "DelFriendReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 454
    const-string v0, "DF"

    invoke-virtual {p2, v0, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 720
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "MovGroupMemResp"

    new-instance v2, Lfriendlist/MovGroupMemResp;

    invoke-direct {v2}, Lfriendlist/MovGroupMemResp;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfriendlist/MovGroupMemResp;

    .line 722
    if-nez v0, :cond_0

    .line 724
    const/4 v0, 0x0

    .line 727
    :cond_0
    return-object v0
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 12

    .prologue
    .line 483
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 484
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 485
    const/4 v0, 0x0

    .line 598
    :goto_0
    return v0

    .line 487
    :cond_0
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 488
    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 489
    const-string v4, "source_id"

    const/16 v5, 0x2714

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 491
    new-instance v5, Lfriendlist/AddFriendReq;

    invoke-direct {v5}, Lfriendlist/AddFriendReq;-><init>()V

    .line 492
    iput-wide v0, v5, Lfriendlist/AddFriendReq;->uin:J

    .line 495
    const/16 v6, 0x7d7

    if-eq v4, v6, :cond_1

    const/16 v6, 0xbbf

    if-eq v4, v6, :cond_1

    const/16 v6, 0x7e1

    if-eq v4, v6, :cond_1

    const/16 v6, 0xbc9

    if-ne v4, v6, :cond_2

    .line 497
    :cond_1
    iget-object v6, p0, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    .line 498
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v8, v9, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JZI)V

    .line 501
    :cond_2
    const/16 v6, 0xbc8

    if-ne v4, v6, :cond_a

    .line 502
    const-string v0, "extra"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 504
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 506
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v5, Lfriendlist/AddFriendReq;->name:[B

    .line 507
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v5, Lfriendlist/AddFriendReq;->name1:[B

    .line 532
    :cond_5
    :goto_1
    const-string v0, "sub_source_id"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 533
    const-string v0, "friend_setting"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 534
    const-string v0, "group_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v7

    .line 535
    const-string v0, "msg"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 536
    const-string v1, "auto_send"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 537
    const-string v1, "sig"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    .line 540
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_f

    .line 541
    :cond_6
    const/4 v1, 0x0

    move v11, v1

    move-object v1, v0

    move v0, v11

    .line 549
    :goto_2
    iput v6, v5, Lfriendlist/AddFriendReq;->adduinsetting:I

    .line 550
    const/4 v6, 0x1

    iput-byte v6, v5, Lfriendlist/AddFriendReq;->myAllowFlag:B

    .line 551
    iput-byte v0, v5, Lfriendlist/AddFriendReq;->msgLen:B

    .line 553
    iput v3, v5, Lfriendlist/AddFriendReq;->sourceSubID:I

    .line 554
    if-eqz v1, :cond_7

    .line 555
    iput-object v1, v5, Lfriendlist/AddFriendReq;->msg:Ljava/lang/String;

    .line 557
    :cond_7
    iput-byte v7, v5, Lfriendlist/AddFriendReq;->myfriendgroupid:B

    .line 558
    iput v4, v5, Lfriendlist/AddFriendReq;->sourceID:I

    .line 560
    const-string v0, "contact_bothway"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Lfriendlist/AddFriendReq;->contact_bothway_friend:Z

    .line 580
    const-string v0, "remark"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 581
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 582
    const/4 v0, 0x0

    .line 584
    :try_start_0
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 588
    :goto_3
    iput-object v0, v5, Lfriendlist/AddFriendReq;->remark:[B

    .line 591
    :cond_8
    if-eqz v8, :cond_11

    const/4 v0, 0x1

    :goto_4
    int-to-byte v0, v0

    iput-byte v0, v5, Lfriendlist/AddFriendReq;->autoSend:B

    .line 592
    if-eqz v9, :cond_9

    .line 593
    iput-object v9, v5, Lfriendlist/AddFriendReq;->sig:[B

    .line 595
    :cond_9
    const-string v0, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 596
    const-string v0, "AddFriendReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 597
    const-string v0, "AF"

    invoke-virtual {p2, v0, v5}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 598
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 508
    :cond_a
    invoke-static {v4}, Lfriendlist/EAddFriendSourceID;->a(I)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 509
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 510
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v5, Lfriendlist/AddFriendReq;->name:[B

    goto/16 :goto_1

    .line 512
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 515
    :cond_c
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 516
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_d

    cmp-long v0, v0, v6

    if-nez v0, :cond_e

    .line 518
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 520
    :cond_e
    iput-wide v6, v5, Lfriendlist/AddFriendReq;->adduin:J

    .line 521
    const/16 v0, 0xbbc

    if-ne v0, v4, :cond_5

    .line 523
    const-string v0, "extra"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 525
    new-instance v1, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfo;

    invoke-direct {v1}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfo;-><init>()V

    .line 526
    iget-object v3, v1, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfo;->uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 527
    invoke-virtual {v1}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfo;->toByteArray()[B

    move-result-object v0

    iput-object v0, v5, Lfriendlist/AddFriendReq;->friend_src_desc:[B

    goto/16 :goto_1

    .line 543
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v10, 0x7f

    if-lt v1, v10, :cond_10

    .line 544
    const/4 v1, 0x0

    const/16 v10, 0x7e

    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 546
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-byte v1, v1

    move v11, v1

    move-object v1, v0

    move v0, v11

    goto/16 :goto_2

    .line 585
    :catch_0
    move-exception v1

    .line 586
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_3

    .line 591
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 797
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "FSRESP"

    new-instance v2, Lfriendlist/GetUserAddFriendSettingResp;

    invoke-direct {v2}, Lfriendlist/GetUserAddFriendSettingResp;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfriendlist/GetUserAddFriendSettingResp;

    .line 800
    return-object v0
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 2

    .prologue
    .line 608
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "move_fri_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 609
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-nez v1, :cond_0

    .line 610
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    .line 614
    :goto_0
    return v0

    .line 611
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 612
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 614
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 935
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "FLRESP"

    new-instance v2, Lfriendlist/GetFriendListResp;

    invoke-direct {v2}, Lfriendlist/GetFriendListResp;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfriendlist/GetFriendListResp;

    .line 937
    return-object v0
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v8, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 619
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 620
    cmp-long v4, v2, v9

    if-nez v4, :cond_1

    .line 670
    :cond_0
    :goto_0
    return v0

    .line 624
    :cond_1
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 625
    const-string v5, "uin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 626
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 627
    cmp-long v7, v5, v9

    if-eqz v7, :cond_0

    .line 631
    cmp-long v7, v2, v5

    if-eqz v7, :cond_0

    .line 635
    const-string v7, "group_id"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v4

    .line 637
    if-ltz v4, :cond_0

    .line 640
    new-instance v7, Lfriendlist/MovGroupMem;

    invoke-direct {v7}, Lfriendlist/MovGroupMem;-><init>()V

    .line 641
    iput-byte v1, v7, Lfriendlist/MovGroupMem;->Ver:B

    .line 642
    iput-short v8, v7, Lfriendlist/MovGroupMem;->wReqLen:S

    .line 643
    iput-wide v5, v7, Lfriendlist/MovGroupMem;->dwUin:J

    .line 644
    iput-byte v4, v7, Lfriendlist/MovGroupMem;->cGroupid:B

    .line 645
    iput-short v0, v7, Lfriendlist/MovGroupMem;->wReserveLen:S

    .line 646
    new-instance v7, Lfriendlist/MovGroupMemReq;

    invoke-direct {v7}, Lfriendlist/MovGroupMemReq;-><init>()V

    .line 647
    iput-wide v2, v7, Lfriendlist/MovGroupMemReq;->uin:J

    .line 648
    iput-byte v0, v7, Lfriendlist/MovGroupMemReq;->reqtype:B

    .line 650
    const/4 v0, 0x0

    .line 652
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 653
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 654
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 655
    const/4 v8, 0x5

    invoke-virtual {v3, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 656
    long-to-int v5, v5

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 657
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 658
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 659
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 660
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 664
    :goto_1
    iput-object v0, v7, Lfriendlist/MovGroupMemReq;->vecBody:[B

    .line 666
    const-string v0, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 667
    const-string v0, "MovGroupMemReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 668
    const-string v0, "MovGroupMemReq"

    invoke-virtual {p2, v0, v7}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    .line 670
    goto :goto_0

    .line 661
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 941
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "GetLastLoginInfoResp"

    new-instance v2, Lfriendlist/GetLastLoginInfoResp;

    invoke-direct {v2}, Lfriendlist/GetLastLoginInfoResp;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfriendlist/GetLastLoginInfoResp;

    .line 944
    return-object v0
.end method

.method private j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 13

    .prologue
    .line 674
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 675
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 677
    const/4 v0, 0x0

    .line 716
    :goto_0
    return v0

    .line 679
    :cond_0
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 680
    const-string v0, "uins"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 681
    new-instance v6, Lfriendlist/MovGroupMemReq;

    invoke-direct {v6}, Lfriendlist/MovGroupMemReq;-><init>()V

    .line 682
    iput-wide v2, v6, Lfriendlist/MovGroupMemReq;->uin:J

    .line 683
    const/4 v0, 0x1

    iput-byte v0, v6, Lfriendlist/MovGroupMemReq;->reqtype:B

    .line 684
    const/4 v0, 0x0

    .line 686
    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 687
    new-instance v8, Ljava/io/DataOutputStream;

    invoke-direct {v8, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 688
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 689
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x5

    invoke-virtual {v8, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 690
    const/4 v1, 0x0

    :goto_1
    if-eqz v5, :cond_1

    array-length v9, v5

    if-ge v1, v9, :cond_1

    .line 691
    aget-object v9, v5, v1

    .line 692
    invoke-direct {p0, v9}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a(Ljava/lang/String;)J

    move-result-wide v9

    .line 693
    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-nez v11, :cond_2

    .line 708
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 709
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    .line 710
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 712
    :goto_2
    iput-object v0, v6, Lfriendlist/MovGroupMemReq;->vecBody:[B

    .line 713
    const-string v0, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 714
    const-string v0, "MovGroupMemReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 715
    const-string v0, "MovGroupMemReq"

    invoke-virtual {p2, v0, v6}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 716
    const/4 v0, 0x1

    goto :goto_0

    .line 697
    :cond_2
    cmp-long v11, v2, v9

    if-eqz v11, :cond_1

    .line 701
    :try_start_1
    const-string v11, "group_id"

    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v11

    .line 702
    if-ltz v11, :cond_1

    .line 705
    long-to-int v9, v9

    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 706
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 690
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 711
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method private k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1163
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "SetGroupResp"

    new-instance v2, Lfriendlist/SetGroupResp;

    invoke-direct {v2}, Lfriendlist/SetGroupResp;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfriendlist/SetGroupResp;

    .line 1165
    return-object v0
.end method

.method private k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v0, 0x0

    .line 754
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a(Ljava/lang/String;)J

    move-result-wide v1

    .line 755
    cmp-long v3, v1, v9

    if-nez v3, :cond_1

    .line 793
    :cond_0
    :goto_0
    return v0

    .line 758
    :cond_1
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 759
    const-string v4, "source_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 760
    const-string v5, "uin"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 761
    const-string v6, "extra"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 762
    new-instance v6, Lfriendlist/GetUserAddFriendSettingReq;

    invoke-direct {v6}, Lfriendlist/GetUserAddFriendSettingReq;-><init>()V

    .line 768
    const-wide/16 v7, 0x1

    iput-wide v7, v6, Lfriendlist/GetUserAddFriendSettingReq;->version:J

    .line 769
    iput-wide v1, v6, Lfriendlist/GetUserAddFriendSettingReq;->uin:J

    .line 770
    iput v4, v6, Lfriendlist/GetUserAddFriendSettingReq;->sourceID:I

    .line 771
    invoke-static {v4}, Lfriendlist/EAddFriendSourceID;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 772
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v6, Lfriendlist/GetUserAddFriendSettingReq;->name:[B

    .line 790
    :goto_1
    const-string v0, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 791
    const-string v0, "GetUserAddFriendSettingReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 792
    const-string v0, "FS"

    invoke-virtual {p2, v0, v6}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 793
    const/4 v0, 0x1

    goto :goto_0

    .line 773
    :cond_2
    const/16 v1, 0xbc8

    if-ne v4, v1, :cond_3

    .line 774
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 778
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v6, Lfriendlist/GetUserAddFriendSettingReq;->name:[B

    .line 780
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v6, Lfriendlist/GetUserAddFriendSettingReq;->name1:[B

    goto :goto_1

    .line 783
    :cond_3
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a(Ljava/lang/String;)J

    move-result-wide v1

    .line 784
    cmp-long v3, v1, v9

    if-eqz v3, :cond_0

    .line 787
    iput-wide v1, v6, Lfriendlist/GetUserAddFriendSettingReq;->queryuin:J

    goto :goto_1
.end method

.method private l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1169
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "GAIRESP"

    new-instance v2, Lfriendlist/GetAutoInfoResp;

    invoke-direct {v2}, Lfriendlist/GetAutoInfoResp;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfriendlist/GetAutoInfoResp;

    .line 1171
    return-object v0
.end method

.method private l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 2

    .prologue
    .line 804
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "getSingleFriend"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 805
    if-eqz v0, :cond_0

    .line 806
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    .line 808
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0
.end method

.method private m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 813
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "targetUin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 814
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 839
    :goto_0
    return v0

    .line 817
    :cond_0
    new-instance v3, Lfriendlist/GetFriendListReq;

    invoke-direct {v3}, Lfriendlist/GetFriendListReq;-><init>()V

    .line 819
    const/4 v4, 0x3

    iput v4, v3, Lfriendlist/GetFriendListReq;->reqtype:I

    .line 820
    iput-byte v1, v3, Lfriendlist/GetFriendListReq;->ifReflush:B

    .line 821
    iput-byte v1, v3, Lfriendlist/GetFriendListReq;->ifShowTermType:B

    .line 822
    const-wide/16 v4, 0x7

    iput-wide v4, v3, Lfriendlist/GetFriendListReq;->version:J

    .line 827
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 829
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v3, Lfriendlist/GetFriendListReq;->uin:J

    .line 830
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    iput-object v4, v3, Lfriendlist/GetFriendListReq;->uinList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    const-string v0, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 837
    const-string v0, "GetFriendListReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 838
    const-string v0, "FL"

    invoke-virtual {p2, v0, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    .line 839
    goto :goto_0

    .line 832
    :catch_0
    move-exception v1

    .line 833
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method private n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 17

    .prologue
    .line 846
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "friendStartIndex"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v6

    .line 847
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "friendCount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v7

    .line 848
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "groupStartIndex"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v10

    .line 849
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "groupCount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v11

    .line 850
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "ifShowTermType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v13

    .line 860
    if-lez v6, :cond_0

    const/4 v1, 0x0

    move v9, v1

    .line 861
    :goto_0
    new-instance v1, Lfriendlist/GetFriendListReq;

    const/4 v2, 0x3

    int-to-byte v3, v9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v8, 0x0

    int-to-byte v9, v9

    const/4 v12, 0x0

    const-wide/16 v14, 0x7

    const/16 v16, 0x0

    invoke-direct/range {v1 .. v16}, Lfriendlist/GetFriendListReq;-><init>(IBJSSBBBBBBJLjava/util/ArrayList;)V

    .line 864
    const-string v2, "mqq.IMService.FriendListServiceServantObj"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 865
    const-string v2, "GetFriendListReq"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 866
    const-string v2, "FL"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 867
    const/4 v1, 0x1

    return v1

    .line 860
    :cond_0
    const/4 v1, 0x1

    move v9, v1

    goto :goto_0
.end method

.method private o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 9

    .prologue
    .line 871
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 872
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "current_req_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 873
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "current_req_index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 874
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "total_req_times"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 876
    new-instance v0, Lfriendlist/LastLoginPageInfo;

    invoke-direct/range {v0 .. v6}, Lfriendlist/LastLoginPageInfo;-><init>(JJJ)V

    .line 877
    new-instance v1, Lfriendlist/GetLastLoginInfoReq;

    invoke-direct {v1, v7, v8, v0}, Lfriendlist/GetLastLoginInfoReq;-><init>(JLfriendlist/LastLoginPageInfo;)V

    .line 879
    const-string v0, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 880
    const-string v0, "GetLastLoginInfoReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 881
    const-string v0, "GetLastLoginInfoReq"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 882
    const/4 v0, 0x1

    return v0
.end method

.method private p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 4

    .prologue
    .line 1080
    new-instance v0, Lfriendlist/GetAutoInfoReq;

    invoke-direct {v0}, Lfriendlist/GetAutoInfoReq;-><init>()V

    .line 1081
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lfriendlist/GetAutoInfoReq;->uin:J

    .line 1082
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lfriendlist/GetAutoInfoReq;->dwFriendUin:J

    .line 1083
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "cType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v1

    iput-byte v1, v0, Lfriendlist/GetAutoInfoReq;->cType:B

    .line 1084
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "source_id"

    const/16 v3, 0x2714

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lfriendlist/GetAutoInfoReq;->sourceID:I

    .line 1086
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "sub_source_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lfriendlist/GetAutoInfoReq;->sourceSubID:I

    .line 1089
    const-string v1, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1090
    const-string v1, "GetAutoInfoReq"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1091
    const-string v1, "GAIREQ"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1093
    const/4 v0, 0x1

    return v0
.end method

.method private q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1097
    const-string v1, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1098
    const-string v1, "SetGroupReq"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1099
    new-instance v2, Lfriendlist/SetGroupReq;

    invoke-direct {v2}, Lfriendlist/SetGroupReq;-><init>()V

    .line 1101
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lfriendlist/SetGroupReq;->uin:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1105
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "set_type"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lfriendlist/SetGroupReq;->reqtype:I

    .line 1106
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0xa

    invoke-direct {v3, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1107
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1109
    :try_start_1
    iget v1, v2, Lfriendlist/SetGroupReq;->reqtype:I

    packed-switch v1, :pswitch_data_0

    .line 1159
    :goto_0
    return v0

    .line 1111
    :pswitch_0
    new-instance v1, Lfriendlist/AddGroup;

    invoke-direct {v1}, Lfriendlist/AddGroup;-><init>()V

    .line 1112
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "sort_id"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v5

    iput-byte v5, v1, Lfriendlist/AddGroup;->cSortId:B

    .line 1113
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "group_name"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lfriendlist/AddGroup;->sGroupName:Ljava/lang/String;

    .line 1114
    iget-object v5, v1, Lfriendlist/AddGroup;->sGroupName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 1115
    array-length v6, v5

    int-to-byte v6, v6

    iput-byte v6, v1, Lfriendlist/AddGroup;->cLen:B

    .line 1116
    iget-byte v6, v1, Lfriendlist/AddGroup;->cSortId:B

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1117
    iget-byte v1, v1, Lfriendlist/AddGroup;->cLen:B

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1118
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->write([B)V

    .line 1153
    :cond_0
    :goto_1
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1157
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lfriendlist/SetGroupReq;->vecBody:[B

    .line 1158
    const-string v0, "SetGroupReq"

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1159
    const/4 v0, 0x1

    goto :goto_0

    .line 1121
    :pswitch_1
    :try_start_2
    new-instance v1, Lfriendlist/RenameGroup;

    invoke-direct {v1}, Lfriendlist/RenameGroup;-><init>()V

    .line 1122
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "group_id"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v5

    iput-byte v5, v1, Lfriendlist/RenameGroup;->cGroupId:B

    .line 1123
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "group_name"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lfriendlist/RenameGroup;->sGroupName:Ljava/lang/String;

    .line 1124
    iget-object v5, v1, Lfriendlist/RenameGroup;->sGroupName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 1125
    array-length v6, v5

    int-to-byte v6, v6

    iput-byte v6, v1, Lfriendlist/RenameGroup;->cLen:B

    .line 1126
    iget-byte v6, v1, Lfriendlist/RenameGroup;->cGroupId:B

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->write(I)V

    .line 1127
    iget-byte v1, v1, Lfriendlist/RenameGroup;->cLen:B

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1128
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_1

    .line 1154
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1131
    :pswitch_2
    new-instance v1, Lfriendlist/DelGroup;

    invoke-direct {v1}, Lfriendlist/DelGroup;-><init>()V

    .line 1132
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "group_id"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v5

    iput-byte v5, v1, Lfriendlist/DelGroup;->cGroupId:B

    .line 1133
    iget-byte v1, v1, Lfriendlist/DelGroup;->cGroupId:B

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_1

    .line 1136
    :pswitch_3
    new-instance v1, Lfriendlist/ReSortGroup;

    invoke-direct {v1}, Lfriendlist/ReSortGroup;-><init>()V

    .line 1137
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "group_id_list"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v1, Lfriendlist/ReSortGroup;->cGroupId:[B

    .line 1138
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "sort_id_list"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v1, Lfriendlist/ReSortGroup;->cSortId:[B

    .line 1139
    iget-object v5, v1, Lfriendlist/ReSortGroup;->cGroupId:[B

    array-length v5, v5

    int-to-byte v5, v5

    iput-byte v5, v1, Lfriendlist/ReSortGroup;->cNum:B

    .line 1140
    iget-byte v5, v1, Lfriendlist/ReSortGroup;->cNum:B

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1141
    iget-object v5, v1, Lfriendlist/ReSortGroup;->cGroupId:[B

    .line 1142
    iget-object v6, v1, Lfriendlist/ReSortGroup;->cSortId:[B

    move v1, v0

    .line 1143
    :goto_2
    array-length v7, v5

    if-ge v1, v7, :cond_0

    .line 1144
    aget-byte v7, v5, v1

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1145
    aget-byte v7, v6, v1

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1143
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1102
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 1109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1176
    const-string v0, "friendlist.getFriendGroupList"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1177
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    .line 1216
    :goto_0
    return-object v0

    .line 1178
    :cond_0
    const-string v0, "friendlist.GetLastLoginInfoReq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1179
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1180
    :cond_1
    const-string v0, "friendlist.MovGroupMemReq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1181
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1184
    :cond_2
    const-string v0, "BumpSvc.ReqComfirmContactFriend"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1185
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1186
    :cond_3
    const-string v0, "friendlist.addFriend"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1187
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1188
    :cond_4
    const-string v0, "friendlist.getUserAddFriendSetting"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1189
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1190
    :cond_5
    const-string v0, "friendlist.GetSimpleOnlineFriendInfoReq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1191
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1192
    :cond_6
    const-string v0, "friendlist.GetOnlineInfoReq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1193
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1194
    :cond_7
    const-string v0, "friendlist.delFriend"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1195
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1197
    :cond_8
    const-string v0, "friendlist.SetGroupReq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1198
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1199
    :cond_9
    const-string v0, "friendlist.GetAutoInfoReq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1200
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1207
    :cond_a
    const-string v0, "friendlist.GetTroopListReqV2"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "friendlist.GetMultiTroopInfoReq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "friendlist.getTroopRemark"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "friendlist.getTroopMemberList"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "friendlist.ModifyGroupCardReq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "friendlist.ModifyGroupInfoReq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "friendlist.GetTroopAppointRemarkReq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1214
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a:Lcom/tencent/mobileqq/service/troop/TroopService;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/service/troop/TroopService;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1216
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    .prologue
    .line 1280
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1268
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 1256
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 2

    .prologue
    .line 1025
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.getFriendGroupList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1026
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    .line 1066
    :goto_0
    return v0

    .line 1027
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.GetLastLoginInfoReq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1028
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1029
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.delFriend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1030
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1031
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.addFriend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1032
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1033
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.checkFriend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1034
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1035
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.getUserAddFriendSetting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1036
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1037
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.GetSimpleOnlineFriendInfoReq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1038
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1039
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.GetOnlineInfoReq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1040
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1043
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BumpSvc.ReqComfirmContactFriend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1044
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1045
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.MovGroupMemReq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1046
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1047
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.SetGroupReq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1048
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1049
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.GetAutoInfoReq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1050
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1057
    :cond_b
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.GetTroopListReqV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.getTroopMemberList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.getTroopRemark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.GetMultiTroopInfoReq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.ModifyGroupCardReq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.GetTroopAppointRemarkReq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.ModifyGroupInfoReq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1064
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a:Lcom/tencent/mobileqq/service/troop/TroopService;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/service/troop/TroopService;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1066
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1284
    sget-object v0, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a:[Ljava/lang/String;

    return-object v0
.end method
