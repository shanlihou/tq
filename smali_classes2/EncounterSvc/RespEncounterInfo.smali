.class public final LEncounterSvc/RespEncounterInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eMerchantType:I

.field static cache_eUserIdentityType:I

.field static cache_richState:LEncounterSvc/RishState;

.field static cache_sig:[B

.field static cache_vDateInfo:[B

.field static cache_vFaceID:[B

.field static cache_vInterestInfo:[B

.field static cache_vIntroContent:[B

.field static cache_vTheSameLabels:[B

.field static cache_vipBaseInfo:LQQService/VipBaseInfo;


# instance fields
.field public authFlag:B

.field public bIsSingle:B

.field public cAge:B

.field public cGroupId:B

.field public cSex:B

.field public cSpecialFlag:B

.field public charm:I

.field public charm_level:I

.field public charm_shown:B

.field public common_face_timestamp:I

.field public constellation:B

.field public eMerchantType:I

.field public eUserIdentityType:I

.field public enc_id:Ljava/lang/String;

.field public god_flag:B

.field public host_flag:B

.field public host_online_flag:B

.field public iDistance:I

.field public iLat:I

.field public iLon:I

.field public iRank:I

.field public iVoteIncrement:I

.field public iVoteNum:I

.field public is_trav:B

.field public lEctID:J

.field public lTime:I

.field public lTotalVisitorsNum:J

.field public marriage:B

.field public nFaceNum:I

.field public profession_id:I

.field public richState:LEncounterSvc/RishState;

.field public shIntroType:S

.field public sig:[B

.field public strCertification:Ljava/lang/String;

.field public strCompanyName:Ljava/lang/String;

.field public strDescription:Ljava/lang/String;

.field public strNick:Ljava/lang/String;

.field public strPYFaceUrl:Ljava/lang/String;

.field public strPYName:Ljava/lang/String;

.field public strSchoolName:Ljava/lang/String;

.field public stranger_face_timestamp:I

.field public tiny_id:J

.field public uid:Ljava/lang/String;

.field public vDateInfo:[B

.field public vFaceID:[B

.field public vInterestInfo:[B

.field public vIntroContent:[B

.field public vTheSameLabels:[B

.field public vipBaseInfo:LQQService/VipBaseInfo;

.field public wFace:S

.field public watch_color:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 274
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/RespEncounterInfo;->cache_vIntroContent:[B

    .line 276
    sget-object v0, LEncounterSvc/RespEncounterInfo;->cache_vIntroContent:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 280
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/RespEncounterInfo;->cache_vFaceID:[B

    .line 282
    sget-object v0, LEncounterSvc/RespEncounterInfo;->cache_vFaceID:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 286
    sput v1, LEncounterSvc/RespEncounterInfo;->cache_eMerchantType:I

    .line 290
    sput v1, LEncounterSvc/RespEncounterInfo;->cache_eUserIdentityType:I

    .line 294
    new-instance v0, LQQService/VipBaseInfo;

    invoke-direct {v0}, LQQService/VipBaseInfo;-><init>()V

    sput-object v0, LEncounterSvc/RespEncounterInfo;->cache_vipBaseInfo:LQQService/VipBaseInfo;

    .line 298
    new-instance v0, LEncounterSvc/RishState;

    invoke-direct {v0}, LEncounterSvc/RishState;-><init>()V

    sput-object v0, LEncounterSvc/RespEncounterInfo;->cache_richState:LEncounterSvc/RishState;

    .line 302
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/RespEncounterInfo;->cache_sig:[B

    .line 304
    sget-object v0, LEncounterSvc/RespEncounterInfo;->cache_sig:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 308
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/RespEncounterInfo;->cache_vDateInfo:[B

    .line 310
    sget-object v0, LEncounterSvc/RespEncounterInfo;->cache_vDateInfo:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 314
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/RespEncounterInfo;->cache_vInterestInfo:[B

    .line 316
    sget-object v0, LEncounterSvc/RespEncounterInfo;->cache_vInterestInfo:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 320
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/RespEncounterInfo;->cache_vTheSameLabels:[B

    .line 322
    sget-object v0, LEncounterSvc/RespEncounterInfo;->cache_vTheSameLabels:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 323
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x35a4e900

    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v4, p0, LEncounterSvc/RespEncounterInfo;->lEctID:J

    .line 13
    iput v3, p0, LEncounterSvc/RespEncounterInfo;->iDistance:I

    .line 15
    iput v1, p0, LEncounterSvc/RespEncounterInfo;->lTime:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strDescription:Ljava/lang/String;

    .line 19
    iput-short v1, p0, LEncounterSvc/RespEncounterInfo;->wFace:S

    .line 21
    iput-byte v3, p0, LEncounterSvc/RespEncounterInfo;->cSex:B

    .line 23
    iput-byte v3, p0, LEncounterSvc/RespEncounterInfo;->cAge:B

    .line 25
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strNick:Ljava/lang/String;

    .line 27
    iput-byte v1, p0, LEncounterSvc/RespEncounterInfo;->cGroupId:B

    .line 29
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strPYFaceUrl:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strSchoolName:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strCompanyName:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strPYName:Ljava/lang/String;

    .line 37
    iput v1, p0, LEncounterSvc/RespEncounterInfo;->nFaceNum:I

    .line 39
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strCertification:Ljava/lang/String;

    .line 41
    iput-short v1, p0, LEncounterSvc/RespEncounterInfo;->shIntroType:S

    .line 43
    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->vIntroContent:[B

    .line 45
    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->vFaceID:[B

    .line 47
    iput v1, p0, LEncounterSvc/RespEncounterInfo;->eMerchantType:I

    .line 49
    iput v1, p0, LEncounterSvc/RespEncounterInfo;->eUserIdentityType:I

    .line 51
    iput v3, p0, LEncounterSvc/RespEncounterInfo;->iVoteIncrement:I

    .line 53
    iput-byte v1, p0, LEncounterSvc/RespEncounterInfo;->bIsSingle:B

    .line 55
    iput v6, p0, LEncounterSvc/RespEncounterInfo;->iLat:I

    .line 57
    iput v6, p0, LEncounterSvc/RespEncounterInfo;->iLon:I

    .line 59
    iput v1, p0, LEncounterSvc/RespEncounterInfo;->iRank:I

    .line 61
    iput-wide v4, p0, LEncounterSvc/RespEncounterInfo;->lTotalVisitorsNum:J

    .line 63
    iput-byte v1, p0, LEncounterSvc/RespEncounterInfo;->cSpecialFlag:B

    .line 65
    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->vipBaseInfo:LQQService/VipBaseInfo;

    .line 67
    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->richState:LEncounterSvc/RishState;

    .line 69
    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->sig:[B

    .line 71
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->enc_id:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->uid:Ljava/lang/String;

    .line 75
    iput-byte v1, p0, LEncounterSvc/RespEncounterInfo;->is_trav:B

    .line 77
    iput-byte v1, p0, LEncounterSvc/RespEncounterInfo;->constellation:B

    .line 79
    iput v1, p0, LEncounterSvc/RespEncounterInfo;->profession_id:I

    .line 81
    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->vDateInfo:[B

    .line 83
    iput-byte v1, p0, LEncounterSvc/RespEncounterInfo;->marriage:B

    .line 85
    iput-wide v4, p0, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    .line 87
    iput v1, p0, LEncounterSvc/RespEncounterInfo;->common_face_timestamp:I

    .line 89
    iput v1, p0, LEncounterSvc/RespEncounterInfo;->stranger_face_timestamp:I

    .line 91
    iput-byte v1, p0, LEncounterSvc/RespEncounterInfo;->authFlag:B

    .line 93
    iput v1, p0, LEncounterSvc/RespEncounterInfo;->iVoteNum:I

    .line 95
    iput-byte v1, p0, LEncounterSvc/RespEncounterInfo;->god_flag:B

    .line 97
    iput v1, p0, LEncounterSvc/RespEncounterInfo;->charm:I

    .line 99
    iput v1, p0, LEncounterSvc/RespEncounterInfo;->charm_level:I

    .line 101
    iput-byte v1, p0, LEncounterSvc/RespEncounterInfo;->watch_color:B

    .line 103
    iput-byte v1, p0, LEncounterSvc/RespEncounterInfo;->charm_shown:B

    .line 105
    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->vInterestInfo:[B

    .line 107
    iput-byte v1, p0, LEncounterSvc/RespEncounterInfo;->host_flag:B

    .line 109
    iput-byte v1, p0, LEncounterSvc/RespEncounterInfo;->host_online_flag:B

    .line 111
    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->vTheSameLabels:[B

    .line 115
    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;SBBLjava/lang/String;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;S[B[BIIIBIIIJBLQQService/VipBaseInfo;LEncounterSvc/RishState;[BLjava/lang/String;Ljava/lang/String;BBI[BBJIIBIBIIBB[BBB[B)V
    .locals 4

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LEncounterSvc/RespEncounterInfo;->lEctID:J

    .line 13
    const/4 v2, -0x1

    iput v2, p0, LEncounterSvc/RespEncounterInfo;->iDistance:I

    .line 15
    const/4 v2, 0x0

    iput v2, p0, LEncounterSvc/RespEncounterInfo;->lTime:I

    .line 17
    const-string v2, ""

    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->strDescription:Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    iput-short v2, p0, LEncounterSvc/RespEncounterInfo;->wFace:S

    .line 21
    const/4 v2, -0x1

    iput-byte v2, p0, LEncounterSvc/RespEncounterInfo;->cSex:B

    .line 23
    const/4 v2, -0x1

    iput-byte v2, p0, LEncounterSvc/RespEncounterInfo;->cAge:B

    .line 25
    const-string v2, ""

    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->strNick:Ljava/lang/String;

    .line 27
    const/4 v2, 0x0

    iput-byte v2, p0, LEncounterSvc/RespEncounterInfo;->cGroupId:B

    .line 29
    const-string v2, ""

    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->strPYFaceUrl:Ljava/lang/String;

    .line 31
    const-string v2, ""

    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->strSchoolName:Ljava/lang/String;

    .line 33
    const-string v2, ""

    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->strCompanyName:Ljava/lang/String;

    .line 35
    const-string v2, ""

    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->strPYName:Ljava/lang/String;

    .line 37
    const/4 v2, 0x0

    iput v2, p0, LEncounterSvc/RespEncounterInfo;->nFaceNum:I

    .line 39
    const-string v2, ""

    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->strCertification:Ljava/lang/String;

    .line 41
    const/4 v2, 0x0

    iput-short v2, p0, LEncounterSvc/RespEncounterInfo;->shIntroType:S

    .line 43
    const/4 v2, 0x0

    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->vIntroContent:[B

    .line 45
    const/4 v2, 0x0

    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->vFaceID:[B

    .line 47
    const/4 v2, 0x0

    iput v2, p0, LEncounterSvc/RespEncounterInfo;->eMerchantType:I

    .line 49
    const/4 v2, 0x0

    iput v2, p0, LEncounterSvc/RespEncounterInfo;->eUserIdentityType:I

    .line 51
    const/4 v2, -0x1

    iput v2, p0, LEncounterSvc/RespEncounterInfo;->iVoteIncrement:I

    .line 53
    const/4 v2, 0x0

    iput-byte v2, p0, LEncounterSvc/RespEncounterInfo;->bIsSingle:B

    .line 55
    const v2, 0x35a4e900

    iput v2, p0, LEncounterSvc/RespEncounterInfo;->iLat:I

    .line 57
    const v2, 0x35a4e900

    iput v2, p0, LEncounterSvc/RespEncounterInfo;->iLon:I

    .line 59
    const/4 v2, 0x0

    iput v2, p0, LEncounterSvc/RespEncounterInfo;->iRank:I

    .line 61
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LEncounterSvc/RespEncounterInfo;->lTotalVisitorsNum:J

    .line 63
    const/4 v2, 0x0

    iput-byte v2, p0, LEncounterSvc/RespEncounterInfo;->cSpecialFlag:B

    .line 65
    const/4 v2, 0x0

    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->vipBaseInfo:LQQService/VipBaseInfo;

    .line 67
    const/4 v2, 0x0

    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->richState:LEncounterSvc/RishState;

    .line 69
    const/4 v2, 0x0

    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->sig:[B

    .line 71
    const-string v2, ""

    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->enc_id:Ljava/lang/String;

    .line 73
    const-string v2, ""

    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->uid:Ljava/lang/String;

    .line 75
    const/4 v2, 0x0

    iput-byte v2, p0, LEncounterSvc/RespEncounterInfo;->is_trav:B

    .line 77
    const/4 v2, 0x0

    iput-byte v2, p0, LEncounterSvc/RespEncounterInfo;->constellation:B

    .line 79
    const/4 v2, 0x0

    iput v2, p0, LEncounterSvc/RespEncounterInfo;->profession_id:I

    .line 81
    const/4 v2, 0x0

    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->vDateInfo:[B

    .line 83
    const/4 v2, 0x0

    iput-byte v2, p0, LEncounterSvc/RespEncounterInfo;->marriage:B

    .line 85
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    .line 87
    const/4 v2, 0x0

    iput v2, p0, LEncounterSvc/RespEncounterInfo;->common_face_timestamp:I

    .line 89
    const/4 v2, 0x0

    iput v2, p0, LEncounterSvc/RespEncounterInfo;->stranger_face_timestamp:I

    .line 91
    const/4 v2, 0x0

    iput-byte v2, p0, LEncounterSvc/RespEncounterInfo;->authFlag:B

    .line 93
    const/4 v2, 0x0

    iput v2, p0, LEncounterSvc/RespEncounterInfo;->iVoteNum:I

    .line 95
    const/4 v2, 0x0

    iput-byte v2, p0, LEncounterSvc/RespEncounterInfo;->god_flag:B

    .line 97
    const/4 v2, 0x0

    iput v2, p0, LEncounterSvc/RespEncounterInfo;->charm:I

    .line 99
    const/4 v2, 0x0

    iput v2, p0, LEncounterSvc/RespEncounterInfo;->charm_level:I

    .line 101
    const/4 v2, 0x0

    iput-byte v2, p0, LEncounterSvc/RespEncounterInfo;->watch_color:B

    .line 103
    const/4 v2, 0x0

    iput-byte v2, p0, LEncounterSvc/RespEncounterInfo;->charm_shown:B

    .line 105
    const/4 v2, 0x0

    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->vInterestInfo:[B

    .line 107
    const/4 v2, 0x0

    iput-byte v2, p0, LEncounterSvc/RespEncounterInfo;->host_flag:B

    .line 109
    const/4 v2, 0x0

    iput-byte v2, p0, LEncounterSvc/RespEncounterInfo;->host_online_flag:B

    .line 111
    const/4 v2, 0x0

    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->vTheSameLabels:[B

    .line 119
    iput-wide p1, p0, LEncounterSvc/RespEncounterInfo;->lEctID:J

    .line 120
    iput p3, p0, LEncounterSvc/RespEncounterInfo;->iDistance:I

    .line 121
    iput p4, p0, LEncounterSvc/RespEncounterInfo;->lTime:I

    .line 122
    iput-object p5, p0, LEncounterSvc/RespEncounterInfo;->strDescription:Ljava/lang/String;

    .line 123
    iput-short p6, p0, LEncounterSvc/RespEncounterInfo;->wFace:S

    .line 124
    iput-byte p7, p0, LEncounterSvc/RespEncounterInfo;->cSex:B

    .line 125
    iput-byte p8, p0, LEncounterSvc/RespEncounterInfo;->cAge:B

    .line 126
    iput-object p9, p0, LEncounterSvc/RespEncounterInfo;->strNick:Ljava/lang/String;

    .line 127
    iput-byte p10, p0, LEncounterSvc/RespEncounterInfo;->cGroupId:B

    .line 128
    iput-object p11, p0, LEncounterSvc/RespEncounterInfo;->strPYFaceUrl:Ljava/lang/String;

    .line 129
    move-object/from16 v0, p12

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strSchoolName:Ljava/lang/String;

    .line 130
    move-object/from16 v0, p13

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strCompanyName:Ljava/lang/String;

    .line 131
    move-object/from16 v0, p14

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strPYName:Ljava/lang/String;

    .line 132
    move/from16 v0, p15

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->nFaceNum:I

    .line 133
    move-object/from16 v0, p16

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strCertification:Ljava/lang/String;

    .line 134
    move/from16 v0, p17

    iput-short v0, p0, LEncounterSvc/RespEncounterInfo;->shIntroType:S

    .line 135
    move-object/from16 v0, p18

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->vIntroContent:[B

    .line 136
    move-object/from16 v0, p19

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->vFaceID:[B

    .line 137
    move/from16 v0, p20

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->eMerchantType:I

    .line 138
    move/from16 v0, p21

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->eUserIdentityType:I

    .line 139
    move/from16 v0, p22

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->iVoteIncrement:I

    .line 140
    move/from16 v0, p23

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->bIsSingle:B

    .line 141
    move/from16 v0, p24

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->iLat:I

    .line 142
    move/from16 v0, p25

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->iLon:I

    .line 143
    move/from16 v0, p26

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->iRank:I

    .line 144
    move-wide/from16 v0, p27

    iput-wide v0, p0, LEncounterSvc/RespEncounterInfo;->lTotalVisitorsNum:J

    .line 145
    move/from16 v0, p29

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->cSpecialFlag:B

    .line 146
    move-object/from16 v0, p30

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->vipBaseInfo:LQQService/VipBaseInfo;

    .line 147
    move-object/from16 v0, p31

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->richState:LEncounterSvc/RishState;

    .line 148
    move-object/from16 v0, p32

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->sig:[B

    .line 149
    move-object/from16 v0, p33

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->enc_id:Ljava/lang/String;

    .line 150
    move-object/from16 v0, p34

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->uid:Ljava/lang/String;

    .line 151
    move/from16 v0, p35

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->is_trav:B

    .line 152
    move/from16 v0, p36

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->constellation:B

    .line 153
    move/from16 v0, p37

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->profession_id:I

    .line 154
    move-object/from16 v0, p38

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->vDateInfo:[B

    .line 155
    move/from16 v0, p39

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->marriage:B

    .line 156
    move-wide/from16 v0, p40

    iput-wide v0, p0, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    .line 157
    move/from16 v0, p42

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->common_face_timestamp:I

    .line 158
    move/from16 v0, p43

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->stranger_face_timestamp:I

    .line 159
    move/from16 v0, p44

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->authFlag:B

    .line 160
    move/from16 v0, p45

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->iVoteNum:I

    .line 161
    move/from16 v0, p46

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->god_flag:B

    .line 162
    move/from16 v0, p47

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->charm:I

    .line 163
    move/from16 v0, p48

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->charm_level:I

    .line 164
    move/from16 v0, p49

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->watch_color:B

    .line 165
    move/from16 v0, p50

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->charm_shown:B

    .line 166
    move-object/from16 v0, p51

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->vInterestInfo:[B

    .line 167
    move/from16 v0, p52

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->host_flag:B

    .line 168
    move/from16 v0, p53

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->host_online_flag:B

    .line 169
    move-object/from16 v0, p54

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->vTheSameLabels:[B

    .line 170
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 327
    iget-wide v0, p0, LEncounterSvc/RespEncounterInfo;->lEctID:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LEncounterSvc/RespEncounterInfo;->lEctID:J

    .line 328
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->iDistance:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->iDistance:I

    .line 329
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->lTime:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->lTime:I

    .line 330
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strDescription:Ljava/lang/String;

    .line 331
    iget-short v0, p0, LEncounterSvc/RespEncounterInfo;->wFace:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LEncounterSvc/RespEncounterInfo;->wFace:S

    .line 332
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->cSex:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->cSex:B

    .line 333
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->cAge:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->cAge:B

    .line 334
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strNick:Ljava/lang/String;

    .line 335
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->cGroupId:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->cGroupId:B

    .line 336
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strPYFaceUrl:Ljava/lang/String;

    .line 337
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strSchoolName:Ljava/lang/String;

    .line 338
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strCompanyName:Ljava/lang/String;

    .line 339
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strPYName:Ljava/lang/String;

    .line 340
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->nFaceNum:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->nFaceNum:I

    .line 341
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strCertification:Ljava/lang/String;

    .line 342
    iget-short v0, p0, LEncounterSvc/RespEncounterInfo;->shIntroType:S

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LEncounterSvc/RespEncounterInfo;->shIntroType:S

    .line 343
    sget-object v0, LEncounterSvc/RespEncounterInfo;->cache_vIntroContent:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->vIntroContent:[B

    .line 344
    sget-object v0, LEncounterSvc/RespEncounterInfo;->cache_vFaceID:[B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->vFaceID:[B

    .line 345
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->eMerchantType:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->eMerchantType:I

    .line 346
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->eUserIdentityType:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->eUserIdentityType:I

    .line 347
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->iVoteIncrement:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->iVoteIncrement:I

    .line 348
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->bIsSingle:B

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->bIsSingle:B

    .line 349
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->iLat:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->iLat:I

    .line 350
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->iLon:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->iLon:I

    .line 351
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->iRank:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->iRank:I

    .line 352
    iget-wide v0, p0, LEncounterSvc/RespEncounterInfo;->lTotalVisitorsNum:J

    const/16 v2, 0x19

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LEncounterSvc/RespEncounterInfo;->lTotalVisitorsNum:J

    .line 353
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->cSpecialFlag:B

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->cSpecialFlag:B

    .line 354
    sget-object v0, LEncounterSvc/RespEncounterInfo;->cache_vipBaseInfo:LQQService/VipBaseInfo;

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/VipBaseInfo;

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->vipBaseInfo:LQQService/VipBaseInfo;

    .line 355
    sget-object v0, LEncounterSvc/RespEncounterInfo;->cache_richState:LEncounterSvc/RishState;

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/RishState;

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->richState:LEncounterSvc/RishState;

    .line 356
    sget-object v0, LEncounterSvc/RespEncounterInfo;->cache_sig:[B

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->sig:[B

    .line 357
    const/16 v0, 0x1e

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->enc_id:Ljava/lang/String;

    .line 358
    const/16 v0, 0x1f

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->uid:Ljava/lang/String;

    .line 359
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->is_trav:B

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->is_trav:B

    .line 360
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->constellation:B

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->constellation:B

    .line 361
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->profession_id:I

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->profession_id:I

    .line 362
    sget-object v0, LEncounterSvc/RespEncounterInfo;->cache_vDateInfo:[B

    const/16 v1, 0x23

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->vDateInfo:[B

    .line 363
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->marriage:B

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->marriage:B

    .line 364
    iget-wide v0, p0, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    const/16 v2, 0x25

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    .line 365
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->common_face_timestamp:I

    const/16 v1, 0x26

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->common_face_timestamp:I

    .line 366
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->stranger_face_timestamp:I

    const/16 v1, 0x27

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->stranger_face_timestamp:I

    .line 367
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->authFlag:B

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->authFlag:B

    .line 368
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->iVoteNum:I

    const/16 v1, 0x29

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->iVoteNum:I

    .line 369
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->god_flag:B

    const/16 v1, 0x2a

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->god_flag:B

    .line 370
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->charm:I

    const/16 v1, 0x2b

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->charm:I

    .line 371
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->charm_level:I

    const/16 v1, 0x2c

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->charm_level:I

    .line 372
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->watch_color:B

    const/16 v1, 0x2d

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->watch_color:B

    .line 373
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->charm_shown:B

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->charm_shown:B

    .line 374
    sget-object v0, LEncounterSvc/RespEncounterInfo;->cache_vInterestInfo:[B

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->vInterestInfo:[B

    .line 375
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->host_flag:B

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->host_flag:B

    .line 376
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->host_online_flag:B

    const/16 v1, 0x31

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->host_online_flag:B

    .line 377
    sget-object v0, LEncounterSvc/RespEncounterInfo;->cache_vTheSameLabels:[B

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->vTheSameLabels:[B

    .line 378
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 174
    iget-wide v0, p0, LEncounterSvc/RespEncounterInfo;->lEctID:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 175
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->iDistance:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 176
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->lTime:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 177
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->strDescription:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 178
    iget-short v0, p0, LEncounterSvc/RespEncounterInfo;->wFace:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 179
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->cSex:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 180
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->cAge:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 181
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->strNick:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 182
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->cGroupId:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 183
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->strPYFaceUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->strPYFaceUrl:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 187
    :cond_0
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->strSchoolName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->strSchoolName:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 191
    :cond_1
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->strCompanyName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->strCompanyName:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 195
    :cond_2
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->strPYName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->strPYName:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 199
    :cond_3
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->nFaceNum:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 200
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->strCertification:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 202
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->strCertification:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 204
    :cond_4
    iget-short v0, p0, LEncounterSvc/RespEncounterInfo;->shIntroType:S

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 205
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->vIntroContent:[B

    if-eqz v0, :cond_5

    .line 207
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->vIntroContent:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 209
    :cond_5
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->vFaceID:[B

    if-eqz v0, :cond_6

    .line 211
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->vFaceID:[B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 213
    :cond_6
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->eMerchantType:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 214
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->eUserIdentityType:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 215
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->iVoteIncrement:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 216
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->bIsSingle:B

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 217
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->iLat:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 218
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->iLon:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 219
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->iRank:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 220
    iget-wide v0, p0, LEncounterSvc/RespEncounterInfo;->lTotalVisitorsNum:J

    const/16 v2, 0x19

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 221
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->cSpecialFlag:B

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 222
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->vipBaseInfo:LQQService/VipBaseInfo;

    if-eqz v0, :cond_7

    .line 224
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->vipBaseInfo:LQQService/VipBaseInfo;

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 226
    :cond_7
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->richState:LEncounterSvc/RishState;

    if-eqz v0, :cond_8

    .line 228
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->richState:LEncounterSvc/RishState;

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 230
    :cond_8
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->sig:[B

    if-eqz v0, :cond_9

    .line 232
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->sig:[B

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 234
    :cond_9
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->enc_id:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 236
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->enc_id:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 238
    :cond_a
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->uid:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 240
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->uid:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 242
    :cond_b
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->is_trav:B

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 243
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->constellation:B

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 244
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->profession_id:I

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 245
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->vDateInfo:[B

    if-eqz v0, :cond_c

    .line 247
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->vDateInfo:[B

    const/16 v1, 0x23

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 249
    :cond_c
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->marriage:B

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 250
    iget-wide v0, p0, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    const/16 v2, 0x25

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 251
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->common_face_timestamp:I

    const/16 v1, 0x26

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 252
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->stranger_face_timestamp:I

    const/16 v1, 0x27

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 253
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->authFlag:B

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 254
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->iVoteNum:I

    const/16 v1, 0x29

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 255
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->god_flag:B

    const/16 v1, 0x2a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 256
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->charm:I

    const/16 v1, 0x2b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 257
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->charm_level:I

    const/16 v1, 0x2c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 258
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->watch_color:B

    const/16 v1, 0x2d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 259
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->charm_shown:B

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 260
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->vInterestInfo:[B

    if-eqz v0, :cond_d

    .line 262
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->vInterestInfo:[B

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 264
    :cond_d
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->host_flag:B

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 265
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->host_online_flag:B

    const/16 v1, 0x31

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 266
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->vTheSameLabels:[B

    if-eqz v0, :cond_e

    .line 268
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->vTheSameLabels:[B

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 270
    :cond_e
    return-void
.end method
