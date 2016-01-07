.class public Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;
.super Lcom/tencent/common/app/BaseProtocolCoder;
.source "ProGuard"


# static fields
.field static final a:I = 0x2

.field static final a:Ljava/lang/String;

.field static a:[Ljava/lang/String;


# instance fields
.field a:LEncounterSvc/UserData;

.field a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    const-class v0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:Ljava/lang/String;

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "EncounterSvc"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "NeighborSvc"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/common/app/BaseProtocolCoder;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 60
    return-void
.end method

.method private a(LNearbyGroup/LBSInfo;)LNearbyPubAcct/LBSInfo;
    .locals 11

    .prologue
    .line 355
    const/4 v0, 0x0

    .line 356
    if-eqz p1, :cond_2

    .line 357
    new-instance v6, LNearbyPubAcct/GPS;

    iget-object v0, p1, LNearbyGroup/LBSInfo;->stGps:LNearbyGroup/GPS;

    iget v0, v0, LNearbyGroup/GPS;->iLat:I

    iget-object v1, p1, LNearbyGroup/LBSInfo;->stGps:LNearbyGroup/GPS;

    iget v1, v1, LNearbyGroup/GPS;->iLon:I

    iget-object v2, p1, LNearbyGroup/LBSInfo;->stGps:LNearbyGroup/GPS;

    iget v2, v2, LNearbyGroup/GPS;->iAlt:I

    iget-object v3, p1, LNearbyGroup/LBSInfo;->stGps:LNearbyGroup/GPS;

    iget v3, v3, LNearbyGroup/GPS;->eType:I

    invoke-direct {v6, v0, v1, v2, v3}, LNearbyPubAcct/GPS;-><init>(IIII)V

    .line 359
    new-instance v7, LNearbyPubAcct/Attr;

    iget-object v0, p1, LNearbyGroup/LBSInfo;->stAttr:LNearbyGroup/Attr;

    iget-object v0, v0, LNearbyGroup/Attr;->strImei:Ljava/lang/String;

    iget-object v1, p1, LNearbyGroup/LBSInfo;->stAttr:LNearbyGroup/Attr;

    iget-object v1, v1, LNearbyGroup/Attr;->strImsi:Ljava/lang/String;

    iget-object v2, p1, LNearbyGroup/LBSInfo;->stAttr:LNearbyGroup/Attr;

    iget-object v2, v2, LNearbyGroup/Attr;->strPhonenum:Ljava/lang/String;

    invoke-direct {v7, v0, v1, v2}, LNearbyPubAcct/Attr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 363
    iget-object v0, p1, LNearbyGroup/LBSInfo;->vWifis:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNearbyGroup/Wifi;

    .line 364
    new-instance v2, LNearbyPubAcct/Wifi;

    iget-wide v3, v0, LNearbyGroup/Wifi;->lMac:J

    iget-short v0, v0, LNearbyGroup/Wifi;->shRssi:S

    invoke-direct {v2, v3, v4, v0}, LNearbyPubAcct/Wifi;-><init>(JS)V

    .line 365
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 368
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 369
    iget-object v0, p1, LNearbyGroup/LBSInfo;->vCells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LNearbyGroup/Cell;

    .line 370
    new-instance v0, LNearbyPubAcct/Cell;

    iget-short v1, v5, LNearbyGroup/Cell;->shMcc:S

    iget-short v2, v5, LNearbyGroup/Cell;->shMnc:S

    iget v3, v5, LNearbyGroup/Cell;->iLac:I

    iget v4, v5, LNearbyGroup/Cell;->iCellId:I

    iget-short v5, v5, LNearbyGroup/Cell;->shRssi:S

    invoke-direct/range {v0 .. v5}, LNearbyPubAcct/Cell;-><init>(SSIIS)V

    .line 371
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 374
    :cond_1
    new-instance v0, LNearbyPubAcct/LBSInfo;

    invoke-direct {v0, v6, v8, v9, v7}, LNearbyPubAcct/LBSInfo;-><init>(LNearbyPubAcct/GPS;Ljava/util/ArrayList;Ljava/util/ArrayList;LNearbyPubAcct/Attr;)V

    .line 377
    :cond_2
    return-object v0
.end method

.method private a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 120
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespHeader"

    new-instance v2, LNeighborComm/RespHeader;

    invoke-direct {v2}, LNeighborComm/RespHeader;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LNeighborComm/RespHeader;

    .line 121
    if-eqz v6, :cond_2

    .line 122
    const-string v0, "LBS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CMD_GET_ENCOUNTER eReplyCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, LNeighborComm/RespHeader;->eReplyCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/log/ReportLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_0
    if-eqz v6, :cond_5

    .line 129
    iget v0, v6, LNeighborComm/RespHeader;->eReplyCode:I

    .line 130
    if-eqz v0, :cond_0

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_3

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespGetEncounterV2"

    new-instance v2, LEncounterSvc/RespGetEncounterV2;

    invoke-direct {v2}, LEncounterSvc/RespGetEncounterV2;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LEncounterSvc/RespGetEncounterV2;

    .line 135
    if-eqz v7, :cond_1

    .line 136
    iget-object v0, v7, LEncounterSvc/RespGetEncounterV2;->stUserData:LEncounterSvc/UserData;

    iput-object v0, p0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:LEncounterSvc/UserData;

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:LEncounterSvc/UserData;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:LEncounterSvc/UserData;

    iget v0, v0, LEncounterSvc/UserData;->iLon:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:LEncounterSvc/UserData;

    iget v2, v2, LEncounterSvc/UserData;->iLat:I

    int-to-long v2, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:LEncounterSvc/UserData;

    iget v4, v4, LEncounterSvc/UserData;->lTime:I

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/DatingManager;->a(JJJ)V

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    sget-object v0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "respone stUserData.lTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:LEncounterSvc/UserData;

    iget v2, v2, LEncounterSvc/UserData;->lTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " iLat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:LEncounterSvc/UserData;

    iget v2, v2, LEncounterSvc/UserData;->iLat:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " iLon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:LEncounterSvc/UserData;

    iget v2, v2, LEncounterSvc/UserData;->iLon:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lOriginGrid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:LEncounterSvc/UserData;

    iget-wide v2, v2, LEncounterSvc/UserData;->lOriginGrid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lNextGrid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:LEncounterSvc/UserData;

    iget-wide v2, v2, LEncounterSvc/UserData;->lNextGrid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " strProvince="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:LEncounterSvc/UserData;

    iget-object v2, v2, LEncounterSvc/UserData;->strProvince:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " strCookie"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:LEncounterSvc/UserData;

    iget-object v2, v2, LEncounterSvc/UserData;->strCookie:[B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_1
    :goto_1
    new-array v0, v8, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    const/4 v1, 0x1

    aput-object v7, v0, v1

    move-object v7, v0

    .line 158
    :goto_2
    return-object v7

    .line 124
    :cond_2
    const-string v0, "LBS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CMD_GET_ENCOUNTER eReplyCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/log/ReportLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 150
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 151
    sget-object v1, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmd = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ReplyCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",strResult="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, LNeighborComm/RespHeader;->strResult:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/app/NearbyHandler;->a(Lcom/tencent/common/app/AppInterface;I)V

    goto :goto_1

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, -0x457

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/NearbyHandler;->a(Lcom/tencent/common/app/AppInterface;I)V

    goto :goto_2
.end method

.method private a(IIZ)[B
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 331
    const/4 v0, 0x0

    .line 332
    if-eqz p3, :cond_0

    .line 334
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 335
    new-instance v0, LNearbyPubAcct/LBSInfo;

    invoke-direct {v0}, LNearbyPubAcct/LBSInfo;-><init>()V

    .line 336
    new-instance v1, LNearbyPubAcct/GPS;

    invoke-direct {v1, p1, p2, v2, v3}, LNearbyPubAcct/GPS;-><init>(IIII)V

    iput-object v1, v0, LNearbyPubAcct/LBSInfo;->stGps:LNearbyPubAcct/GPS;

    .line 342
    :goto_0
    new-instance v1, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;

    new-array v2, v2, [B

    invoke-direct {v1, v4, v2, v4, v0}, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;-><init>(S[BILNearbyPubAcct/LBSInfo;)V

    .line 344
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v0, v3}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 345
    invoke-virtual {v0, v3}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    .line 346
    const-string v2, "PubAccountSvc.nearby_pubacct"

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 347
    const-string v2, "nearby_pubacct"

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 348
    const-string v2, "nearby_pubacct"

    invoke-virtual {v0, v2, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    .line 351
    :cond_0
    return-object v0

    .line 338
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()LNearbyGroup/LBSInfo;

    move-result-object v0

    .line 339
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a(LNearbyGroup/LBSInfo;)LNearbyPubAcct/LBSInfo;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 41

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    sget-object v2, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "handleGetEncounter start..."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "lat"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 168
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "lon"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 169
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "roamMode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v2, 0x0

    .line 173
    if-eqz v9, :cond_6

    if-eqz v10, :cond_6

    .line 174
    const/4 v3, 0x1

    move-object/from16 v38, v2

    move v8, v3

    .line 179
    :goto_0
    if-nez v38, :cond_1

    if-eqz v8, :cond_f

    .line 180
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "first"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 182
    new-instance v39, LNeighborComm/ReqHeader;

    invoke-direct/range {v39 .. v39}, LNeighborComm/ReqHeader;-><init>()V

    .line 184
    const/4 v2, 0x3

    move-object/from16 v0, v39

    iput-short v2, v0, LNeighborComm/ReqHeader;->shVersion:S

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a(J)J

    move-result-wide v2

    move-object/from16 v0, v39

    iput-wide v2, v0, LNeighborComm/ReqHeader;->lMID:J

    .line 186
    sget v2, Lcom/tencent/common/config/AppSetting;->a:I

    int-to-long v2, v2

    move-object/from16 v0, v39

    iput-wide v2, v0, LNeighborComm/ReqHeader;->iAppID:J

    .line 187
    const/4 v2, 0x0

    move-object/from16 v0, v39

    iput v2, v0, LNeighborComm/ReqHeader;->eBusiType:I

    .line 188
    const/4 v2, 0x2

    move-object/from16 v0, v39

    iput v2, v0, LNeighborComm/ReqHeader;->eMqqSysType:I

    .line 190
    new-instance v40, LEncounterSvc/ReqUserInfo;

    invoke-direct/range {v40 .. v40}, LEncounterSvc/ReqUserInfo;-><init>()V

    .line 191
    const-string v2, "B1_QQ_Neighbor_android"

    move-object/from16 v0, v40

    iput-object v2, v0, LEncounterSvc/ReqUserInfo;->strAuthName:Ljava/lang/String;

    .line 192
    const-string v2, "NzVK_qGE"

    move-object/from16 v0, v40

    iput-object v2, v0, LEncounterSvc/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    .line 193
    const/4 v2, 0x0

    move-object/from16 v0, v40

    iput v2, v0, LEncounterSvc/ReqUserInfo;->eListType:I

    .line 194
    if-eqz v8, :cond_7

    .line 195
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, v40

    iput-object v2, v0, LEncounterSvc/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, v40

    iput-object v2, v0, LEncounterSvc/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    .line 198
    sget-object v2, LNeighborComm/LocalInfoType;->LocalInfoType_Decode:LNeighborComm/LocalInfoType;

    invoke-virtual {v2}, LNeighborComm/LocalInfoType;->value()I

    move-result v2

    move-object/from16 v0, v40

    iput v2, v0, LEncounterSvc/ReqUserInfo;->eLocalInfo:I

    .line 199
    new-instance v2, LEncounterSvc/GPS;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v9, v10, v3, v4}, LEncounterSvc/GPS;-><init>(IIII)V

    move-object/from16 v0, v40

    iput-object v2, v0, LEncounterSvc/ReqUserInfo;->stGps:LEncounterSvc/GPS;

    .line 217
    :cond_2
    new-instance v26, LEncounterSvc/ReqUserInfo;

    invoke-direct/range {v26 .. v26}, LEncounterSvc/ReqUserInfo;-><init>()V

    .line 218
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "localLat"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 219
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "localLon"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 220
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 221
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, v26

    iput-object v4, v0, LEncounterSvc/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    .line 222
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, v26

    iput-object v4, v0, LEncounterSvc/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    .line 223
    sget-object v4, LNeighborComm/LocalInfoType;->LocalInfoType_Decode:LNeighborComm/LocalInfoType;

    invoke-virtual {v4}, LNeighborComm/LocalInfoType;->value()I

    move-result v4

    move-object/from16 v0, v26

    iput v4, v0, LEncounterSvc/ReqUserInfo;->eLocalInfo:I

    .line 224
    new-instance v4, LEncounterSvc/GPS;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v2, v3, v5, v6}, LEncounterSvc/GPS;-><init>(IIII)V

    move-object/from16 v0, v26

    iput-object v4, v0, LEncounterSvc/ReqUserInfo;->stGps:LEncounterSvc/GPS;

    .line 228
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:LEncounterSvc/UserData;

    if-eqz v2, :cond_4

    if-eqz v12, :cond_5

    .line 229
    :cond_4
    new-instance v2, LEncounterSvc/UserData;

    invoke-direct {v2}, LEncounterSvc/UserData;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:LEncounterSvc/UserData;

    .line 232
    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "gender"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 233
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "tags"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    .line 234
    const/4 v7, 0x0

    .line 235
    if-eqz v3, :cond_9

    array-length v2, v3

    if-lez v2, :cond_9

    .line 236
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 237
    const/4 v2, 0x0

    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_9

    .line 238
    aget-wide v13, v3, v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 176
    :cond_6
    const-wide/32 v4, 0xea60

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ".Encounter"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(JLjava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v2

    move-object/from16 v38, v2

    move v8, v3

    goto/16 :goto_0

    .line 201
    :cond_7
    sget-object v2, LNeighborComm/LocalInfoType;->LocalInfoType_SOSO:LNeighborComm/LocalInfoType;

    invoke-virtual {v2}, LNeighborComm/LocalInfoType;->value()I

    move-result v2

    move-object/from16 v0, v40

    iput v2, v0, LEncounterSvc/ReqUserInfo;->eLocalInfo:I

    .line 202
    new-instance v2, LEncounterSvc/GPS;

    move-object/from16 v0, v38

    iget-object v3, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v3, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    const-wide v5, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v3, v5

    double-to-int v3, v3

    move-object/from16 v0, v38

    iget-object v4, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, LEncounterSvc/GPS;-><init>(IIII)V

    move-object/from16 v0, v40

    iput-object v2, v0, LEncounterSvc/ReqUserInfo;->stGps:LEncounterSvc/GPS;

    .line 203
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v40

    iput-object v2, v0, LEncounterSvc/ReqUserInfo;->vSOSOCells:Ljava/util/ArrayList;

    .line 204
    move-object/from16 v0, v38

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    .line 205
    move-object/from16 v0, v38

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;

    .line 206
    move-object/from16 v0, v40

    iget-object v14, v0, LEncounterSvc/ReqUserInfo;->vSOSOCells:Ljava/util/ArrayList;

    new-instance v2, LNeighborComm/SOSO_Cell;

    iget v3, v7, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->a:I

    int-to-short v3, v3

    iget v4, v7, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->b:I

    int-to-short v4, v4

    iget v5, v7, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->c:I

    iget v6, v7, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->d:I

    iget v7, v7, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->e:I

    int-to-short v7, v7

    invoke-direct/range {v2 .. v7}, LNeighborComm/SOSO_Cell;-><init>(SSIIS)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 209
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v40

    iput-object v2, v0, LEncounterSvc/ReqUserInfo;->vSOSOMac:Ljava/util/ArrayList;

    .line 210
    move-object/from16 v0, v38

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 211
    move-object/from16 v0, v38

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;

    .line 212
    move-object/from16 v0, v40

    iget-object v4, v0, LEncounterSvc/ReqUserInfo;->vSOSOMac:Ljava/util/ArrayList;

    new-instance v5, LNeighborComm/SOSO_Wifi;

    iget-wide v6, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:J

    iget v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:I

    int-to-short v2, v2

    invoke-direct {v5, v6, v7, v2}, LNeighborComm/SOSO_Wifi;-><init>(JS)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 242
    :cond_9
    const/4 v13, 0x0

    .line 245
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10, v12}, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a(IIZ)[B

    move-result-object v14

    .line 247
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "constellation"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v17

    .line 248
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "interest"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v31

    .line 249
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "timeInterval"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v20

    .line 250
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "ageLow"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v18

    .line 251
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "ageUp"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v19

    .line 252
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "careerID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v21

    .line 253
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "hometownCountry"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v25

    .line 254
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "hometownProvince"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v22

    .line 255
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "hometownCity"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v23

    .line 256
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "adExtra"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 257
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "adCtrl"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v33

    .line 258
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "rankListNum"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v37

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:LEncounterSvc/UserData;

    if-eqz v2, :cond_a

    .line 262
    sget-object v2, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request stUserData.lTime="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:LEncounterSvc/UserData;

    iget v6, v6, LEncounterSvc/UserData;->lTime:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " iLat="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:LEncounterSvc/UserData;

    iget v6, v6, LEncounterSvc/UserData;->iLat:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " iLon"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:LEncounterSvc/UserData;

    iget v6, v6, LEncounterSvc/UserData;->iLon:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " lOriginGrid="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:LEncounterSvc/UserData;

    iget-wide v9, v6, LEncounterSvc/UserData;->lOriginGrid:J

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " lNextGrid="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:LEncounterSvc/UserData;

    iget-wide v9, v6, LEncounterSvc/UserData;->lNextGrid:J

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " strProvince="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:LEncounterSvc/UserData;

    iget-object v6, v6, LEncounterSvc/UserData;->strProvince:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " strCookie"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:LEncounterSvc/UserData;

    iget-object v6, v6, LEncounterSvc/UserData;->strCookie:[B

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "datingFilter"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/dating/DatingFilters;

    .line 269
    new-instance v28, Ltencent/im/oidb/cmd0x5fb$ReqInfo;

    invoke-direct/range {v28 .. v28}, Ltencent/im/oidb/cmd0x5fb$ReqInfo;-><init>()V

    .line 270
    if-eqz v2, :cond_b

    .line 271
    move-object/from16 v0, v28

    iget-object v3, v0, Ltencent/im/oidb/cmd0x5fb$ReqInfo;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v2, Lcom/tencent/mobileqq/dating/DatingFilters;->e:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 272
    move-object/from16 v0, v28

    iget-object v3, v0, Ltencent/im/oidb/cmd0x5fb$ReqInfo;->uint32_subject:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v2, Lcom/tencent/mobileqq/dating/DatingFilters;->g:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 273
    move-object/from16 v0, v28

    iget-object v3, v0, Ltencent/im/oidb/cmd0x5fb$ReqInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v2, Lcom/tencent/mobileqq/dating/DatingFilters;->d:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 274
    move-object/from16 v0, v28

    iget-object v3, v0, Ltencent/im/oidb/cmd0x5fb$ReqInfo;->uint32_age_low:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget-object v4, Lcom/tencent/mobileqq/dating/DatingFilters;->b:[I

    iget v6, v2, Lcom/tencent/mobileqq/dating/DatingFilters;->h:I

    aget v4, v4, v6

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 275
    move-object/from16 v0, v28

    iget-object v3, v0, Ltencent/im/oidb/cmd0x5fb$ReqInfo;->uint32_age_up:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget-object v4, Lcom/tencent/mobileqq/dating/DatingFilters;->a:[I

    iget v6, v2, Lcom/tencent/mobileqq/dating/DatingFilters;->h:I

    aget v4, v4, v6

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 276
    move-object/from16 v0, v28

    iget-object v4, v0, Ltencent/im/oidb/cmd0x5fb$ReqInfo;->uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, v2, Lcom/tencent/mobileqq/dating/DatingFilters;->i:I

    if-gez v3, :cond_c

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 277
    move-object/from16 v0, v28

    iget-object v3, v0, Ltencent/im/oidb/cmd0x5fb$ReqInfo;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 278
    iget-object v3, v2, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    if-eqz v3, :cond_b

    iget v3, v2, Lcom/tencent/mobileqq/dating/DatingFilters;->g:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_b

    .line 279
    move-object/from16 v0, v28

    iget-object v3, v0, Ltencent/im/oidb/cmd0x5fb$ReqInfo;->msg_destination:Lappoint/define/appoint_define$LocaleInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    invoke-virtual {v3, v2}, Lappoint/define/appoint_define$LocaleInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 284
    :cond_b
    if-eqz v8, :cond_d

    .line 286
    new-instance v2, LEncounterSvc/ReqGetEncounterV2;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:LEncounterSvc/UserData;

    const/4 v6, -0x1

    const/4 v3, 0x1

    new-array v8, v3, [B

    int-to-byte v9, v11

    const/16 v10, 0x7d0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v24, 0x1

    const/16 v27, 0xf

    invoke-virtual/range {v28 .. v28}, Ltencent/im/oidb/cmd0x5fb$ReqInfo;->toByteArray()[B

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v35, 0x0

    move-object/from16 v3, v40

    invoke-direct/range {v2 .. v37}, LEncounterSvc/ReqGetEncounterV2;-><init>(LEncounterSvc/ReqUserInfo;LEncounterSvc/UserData;IILjava/util/ArrayList;[BBIII[B[BIBBBBIIIIBILEncounterSvc/ReqUserInfo;I[BBBBLjava/lang/String;JJB)V

    .line 298
    :goto_5
    const-string v3, "utf-8"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 299
    const-string v3, "EncounterObj"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 300
    const-string v3, "CMD_GET_ENCOUNTERV2"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 301
    const-string v3, "ReqHeader"

    move-object/from16 v0, p2

    move-object/from16 v1, v39

    invoke-virtual {v0, v3, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    const-string v3, "ReqGetEncounterV2"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 306
    if-eqz v38, :cond_e

    const-string v2, "lbs is not null"

    .line 307
    :goto_6
    const-string v3, "param_reason"

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET_ENCOUNTER_LOCATION"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 310
    const/4 v2, 0x1

    .line 326
    :goto_7
    return v2

    .line 276
    :cond_c
    iget v3, v2, Lcom/tencent/mobileqq/dating/DatingFilters;->i:I

    goto/16 :goto_4

    .line 292
    :cond_d
    new-instance v2, LEncounterSvc/ReqGetEncounterV2;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:LEncounterSvc/UserData;

    const/4 v6, -0x1

    const/4 v3, 0x1

    new-array v8, v3, [B

    const/4 v9, 0x0

    const/16 v10, 0x7d0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0xf

    invoke-virtual/range {v28 .. v28}, Ltencent/im/oidb/cmd0x5fb$ReqInfo;->toByteArray()[B

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v35, 0x0

    move-object/from16 v3, v40

    invoke-direct/range {v2 .. v37}, LEncounterSvc/ReqGetEncounterV2;-><init>(LEncounterSvc/ReqUserInfo;LEncounterSvc/UserData;IILjava/util/ArrayList;[BBIII[B[BIBBBBIIIIBILEncounterSvc/ReqUserInfo;I[BBBBLjava/lang/String;JJB)V

    goto :goto_5

    .line 306
    :cond_e
    const-string v2, "isUseGps is true"

    goto :goto_6

    .line 312
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 313
    sget-object v2, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetEncounter lbsInfo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v38

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isUseGps="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_10
    if-nez v38, :cond_11

    .line 317
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "isLbsInfoNull"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 321
    :cond_11
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 322
    const-string v2, "param_reason"

    const-string v3, "all is null"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET_ENCOUNTER_LOCATION"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 326
    const/4 v2, 0x0

    goto/16 :goto_7
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 82
    const-string v0, "EncounterSvc.ReqGetEncounter"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 84
    :cond_0
    const-string v0, "NeighborSvc.ReqSetUserState"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-static {p0, p2, p1}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->b(Lcom/tencent/common/app/BaseProtocolCoder;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_1
    const-string v0, "NeighborSvc.ReqGetPoint"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    invoke-static {p0, p2, p1}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->a(Lcom/tencent/common/app/BaseProtocolCoder;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/common/app/BaseProtocolCoder;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4

    .prologue
    .line 106
    :try_start_0
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const/16 v1, 0x3ea

    const/16 v2, 0x3ea

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(IILjava/lang/String;)V

    .line 108
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/IBaseActionListener;->onActionResult(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 95
    :try_start_0
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, p2, p2, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(IILjava/lang/String;)V

    .line 97
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/IBaseActionListener;->onActionResult(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string v1, "EncounterSvc.ReqGetEncounter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    .line 72
    :goto_0
    return v0

    .line 67
    :cond_0
    const-string v1, "NeighborSvc.ReqGetPoint"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->a(Lcom/tencent/common/app/BaseProtocolCoder;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 69
    :cond_1
    const-string v1, "NeighborSvc.ReqSetUserState"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->b(Lcom/tencent/common/app/BaseProtocolCoder;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;->a:[Ljava/lang/String;

    return-object v0
.end method
