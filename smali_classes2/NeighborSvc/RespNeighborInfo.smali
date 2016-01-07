.class public final LNeighborSvc/RespNeighborInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eMerchantType:I

.field static cache_vFaceID:[B

.field static cache_vIntroContent:[B

.field static cache_vipBaseInfo:LQQService/VipBaseInfo;


# instance fields
.field public bIsSingle:B

.field public cAge:B

.field public cGroupId:B

.field public cSex:B

.field public eMerchantType:I

.field public iDistance:I

.field public iRank:I

.field public iVoteIncrement:I

.field public lNBID:J

.field public lTime:I

.field public lTotalVisitorsNum:J

.field public nFaceNum:I

.field public shIntroType:S

.field public strCertification:Ljava/lang/String;

.field public strCompanyName:Ljava/lang/String;

.field public strDescription:Ljava/lang/String;

.field public strNick:Ljava/lang/String;

.field public strPYFaceUrl:Ljava/lang/String;

.field public strPYName:Ljava/lang/String;

.field public strSchoolName:Ljava/lang/String;

.field public vFaceID:[B

.field public vIntroContent:[B

.field public vipBaseInfo:LQQService/VipBaseInfo;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v4, p0, LNeighborSvc/RespNeighborInfo;->lNBID:J

    .line 13
    iput v1, p0, LNeighborSvc/RespNeighborInfo;->iDistance:I

    .line 15
    iput v1, p0, LNeighborSvc/RespNeighborInfo;->lTime:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNeighborSvc/RespNeighborInfo;->strDescription:Ljava/lang/String;

    .line 19
    iput-byte v1, p0, LNeighborSvc/RespNeighborInfo;->cGroupId:B

    .line 21
    iput-byte v2, p0, LNeighborSvc/RespNeighborInfo;->cSex:B

    .line 23
    iput-byte v2, p0, LNeighborSvc/RespNeighborInfo;->cAge:B

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNeighborSvc/RespNeighborInfo;->strPYFaceUrl:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNeighborSvc/RespNeighborInfo;->strSchoolName:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNeighborSvc/RespNeighborInfo;->strCompanyName:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNeighborSvc/RespNeighborInfo;->strPYName:Ljava/lang/String;

    .line 33
    sget-object v0, LNeighborComm/MerchantType;->MerchantType_Nomal:LNeighborComm/MerchantType;

    invoke-virtual {v0}, LNeighborComm/MerchantType;->value()I

    move-result v0

    iput v0, p0, LNeighborSvc/RespNeighborInfo;->eMerchantType:I

    .line 35
    const-string v0, ""

    iput-object v0, p0, LNeighborSvc/RespNeighborInfo;->strNick:Ljava/lang/String;

    .line 37
    iput v1, p0, LNeighborSvc/RespNeighborInfo;->nFaceNum:I

    .line 39
    const-string v0, ""

    iput-object v0, p0, LNeighborSvc/RespNeighborInfo;->strCertification:Ljava/lang/String;

    .line 41
    iput-short v1, p0, LNeighborSvc/RespNeighborInfo;->shIntroType:S

    .line 43
    iput-object v3, p0, LNeighborSvc/RespNeighborInfo;->vIntroContent:[B

    .line 45
    iput-object v3, p0, LNeighborSvc/RespNeighborInfo;->vFaceID:[B

    .line 47
    iput v2, p0, LNeighborSvc/RespNeighborInfo;->iVoteIncrement:I

    .line 49
    iput-byte v1, p0, LNeighborSvc/RespNeighborInfo;->bIsSingle:B

    .line 51
    iput v1, p0, LNeighborSvc/RespNeighborInfo;->iRank:I

    .line 53
    iput-wide v4, p0, LNeighborSvc/RespNeighborInfo;->lTotalVisitorsNum:J

    .line 55
    iput-object v3, p0, LNeighborSvc/RespNeighborInfo;->vipBaseInfo:LQQService/VipBaseInfo;

    .line 59
    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;BBBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;S[B[BIBIJLQQService/VipBaseInfo;)V
    .locals 4

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNeighborSvc/RespNeighborInfo;->lNBID:J

    .line 13
    const/4 v2, 0x0

    iput v2, p0, LNeighborSvc/RespNeighborInfo;->iDistance:I

    .line 15
    const/4 v2, 0x0

    iput v2, p0, LNeighborSvc/RespNeighborInfo;->lTime:I

    .line 17
    const-string v2, ""

    iput-object v2, p0, LNeighborSvc/RespNeighborInfo;->strDescription:Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    iput-byte v2, p0, LNeighborSvc/RespNeighborInfo;->cGroupId:B

    .line 21
    const/4 v2, -0x1

    iput-byte v2, p0, LNeighborSvc/RespNeighborInfo;->cSex:B

    .line 23
    const/4 v2, -0x1

    iput-byte v2, p0, LNeighborSvc/RespNeighborInfo;->cAge:B

    .line 25
    const-string v2, ""

    iput-object v2, p0, LNeighborSvc/RespNeighborInfo;->strPYFaceUrl:Ljava/lang/String;

    .line 27
    const-string v2, ""

    iput-object v2, p0, LNeighborSvc/RespNeighborInfo;->strSchoolName:Ljava/lang/String;

    .line 29
    const-string v2, ""

    iput-object v2, p0, LNeighborSvc/RespNeighborInfo;->strCompanyName:Ljava/lang/String;

    .line 31
    const-string v2, ""

    iput-object v2, p0, LNeighborSvc/RespNeighborInfo;->strPYName:Ljava/lang/String;

    .line 33
    sget-object v2, LNeighborComm/MerchantType;->MerchantType_Nomal:LNeighborComm/MerchantType;

    invoke-virtual {v2}, LNeighborComm/MerchantType;->value()I

    move-result v2

    iput v2, p0, LNeighborSvc/RespNeighborInfo;->eMerchantType:I

    .line 35
    const-string v2, ""

    iput-object v2, p0, LNeighborSvc/RespNeighborInfo;->strNick:Ljava/lang/String;

    .line 37
    const/4 v2, 0x0

    iput v2, p0, LNeighborSvc/RespNeighborInfo;->nFaceNum:I

    .line 39
    const-string v2, ""

    iput-object v2, p0, LNeighborSvc/RespNeighborInfo;->strCertification:Ljava/lang/String;

    .line 41
    const/4 v2, 0x0

    iput-short v2, p0, LNeighborSvc/RespNeighborInfo;->shIntroType:S

    .line 43
    const/4 v2, 0x0

    iput-object v2, p0, LNeighborSvc/RespNeighborInfo;->vIntroContent:[B

    .line 45
    const/4 v2, 0x0

    iput-object v2, p0, LNeighborSvc/RespNeighborInfo;->vFaceID:[B

    .line 47
    const/4 v2, -0x1

    iput v2, p0, LNeighborSvc/RespNeighborInfo;->iVoteIncrement:I

    .line 49
    const/4 v2, 0x0

    iput-byte v2, p0, LNeighborSvc/RespNeighborInfo;->bIsSingle:B

    .line 51
    const/4 v2, 0x0

    iput v2, p0, LNeighborSvc/RespNeighborInfo;->iRank:I

    .line 53
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNeighborSvc/RespNeighborInfo;->lTotalVisitorsNum:J

    .line 55
    const/4 v2, 0x0

    iput-object v2, p0, LNeighborSvc/RespNeighborInfo;->vipBaseInfo:LQQService/VipBaseInfo;

    .line 63
    iput-wide p1, p0, LNeighborSvc/RespNeighborInfo;->lNBID:J

    .line 64
    iput p3, p0, LNeighborSvc/RespNeighborInfo;->iDistance:I

    .line 65
    iput p4, p0, LNeighborSvc/RespNeighborInfo;->lTime:I

    .line 66
    iput-object p5, p0, LNeighborSvc/RespNeighborInfo;->strDescription:Ljava/lang/String;

    .line 67
    iput-byte p6, p0, LNeighborSvc/RespNeighborInfo;->cGroupId:B

    .line 68
    iput-byte p7, p0, LNeighborSvc/RespNeighborInfo;->cSex:B

    .line 69
    iput-byte p8, p0, LNeighborSvc/RespNeighborInfo;->cAge:B

    .line 70
    iput-object p9, p0, LNeighborSvc/RespNeighborInfo;->strPYFaceUrl:Ljava/lang/String;

    .line 71
    iput-object p10, p0, LNeighborSvc/RespNeighborInfo;->strSchoolName:Ljava/lang/String;

    .line 72
    iput-object p11, p0, LNeighborSvc/RespNeighborInfo;->strCompanyName:Ljava/lang/String;

    .line 73
    move-object/from16 v0, p12

    iput-object v0, p0, LNeighborSvc/RespNeighborInfo;->strPYName:Ljava/lang/String;

    .line 74
    move/from16 v0, p13

    iput v0, p0, LNeighborSvc/RespNeighborInfo;->eMerchantType:I

    .line 75
    move-object/from16 v0, p14

    iput-object v0, p0, LNeighborSvc/RespNeighborInfo;->strNick:Ljava/lang/String;

    .line 76
    move/from16 v0, p15

    iput v0, p0, LNeighborSvc/RespNeighborInfo;->nFaceNum:I

    .line 77
    move-object/from16 v0, p16

    iput-object v0, p0, LNeighborSvc/RespNeighborInfo;->strCertification:Ljava/lang/String;

    .line 78
    move/from16 v0, p17

    iput-short v0, p0, LNeighborSvc/RespNeighborInfo;->shIntroType:S

    .line 79
    move-object/from16 v0, p18

    iput-object v0, p0, LNeighborSvc/RespNeighborInfo;->vIntroContent:[B

    .line 80
    move-object/from16 v0, p19

    iput-object v0, p0, LNeighborSvc/RespNeighborInfo;->vFaceID:[B

    .line 81
    move/from16 v0, p20

    iput v0, p0, LNeighborSvc/RespNeighborInfo;->iVoteIncrement:I

    .line 82
    move/from16 v0, p21

    iput-byte v0, p0, LNeighborSvc/RespNeighborInfo;->bIsSingle:B

    .line 83
    move/from16 v0, p22

    iput v0, p0, LNeighborSvc/RespNeighborInfo;->iRank:I

    .line 84
    move-wide/from16 v0, p23

    iput-wide v0, p0, LNeighborSvc/RespNeighborInfo;->lTotalVisitorsNum:J

    .line 85
    move-object/from16 v0, p25

    iput-object v0, p0, LNeighborSvc/RespNeighborInfo;->vipBaseInfo:LQQService/VipBaseInfo;

    .line 86
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 152
    iget-wide v0, p0, LNeighborSvc/RespNeighborInfo;->lNBID:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNeighborSvc/RespNeighborInfo;->lNBID:J

    .line 153
    iget v0, p0, LNeighborSvc/RespNeighborInfo;->iDistance:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborSvc/RespNeighborInfo;->iDistance:I

    .line 154
    iget v0, p0, LNeighborSvc/RespNeighborInfo;->lTime:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborSvc/RespNeighborInfo;->lTime:I

    .line 155
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNeighborSvc/RespNeighborInfo;->strDescription:Ljava/lang/String;

    .line 156
    iget-byte v0, p0, LNeighborSvc/RespNeighborInfo;->cGroupId:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNeighborSvc/RespNeighborInfo;->cGroupId:B

    .line 157
    iget-byte v0, p0, LNeighborSvc/RespNeighborInfo;->cSex:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNeighborSvc/RespNeighborInfo;->cSex:B

    .line 158
    iget-byte v0, p0, LNeighborSvc/RespNeighborInfo;->cAge:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNeighborSvc/RespNeighborInfo;->cAge:B

    .line 159
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNeighborSvc/RespNeighborInfo;->strPYFaceUrl:Ljava/lang/String;

    .line 160
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNeighborSvc/RespNeighborInfo;->strSchoolName:Ljava/lang/String;

    .line 161
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNeighborSvc/RespNeighborInfo;->strCompanyName:Ljava/lang/String;

    .line 162
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNeighborSvc/RespNeighborInfo;->strPYName:Ljava/lang/String;

    .line 163
    iget v0, p0, LNeighborSvc/RespNeighborInfo;->eMerchantType:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborSvc/RespNeighborInfo;->eMerchantType:I

    .line 164
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNeighborSvc/RespNeighborInfo;->strNick:Ljava/lang/String;

    .line 165
    iget v0, p0, LNeighborSvc/RespNeighborInfo;->nFaceNum:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborSvc/RespNeighborInfo;->nFaceNum:I

    .line 166
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNeighborSvc/RespNeighborInfo;->strCertification:Ljava/lang/String;

    .line 167
    iget-short v0, p0, LNeighborSvc/RespNeighborInfo;->shIntroType:S

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNeighborSvc/RespNeighborInfo;->shIntroType:S

    .line 168
    sget-object v0, LNeighborSvc/RespNeighborInfo;->cache_vIntroContent:[B

    if-nez v0, :cond_0

    .line 170
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LNeighborSvc/RespNeighborInfo;->cache_vIntroContent:[B

    .line 172
    sget-object v0, LNeighborSvc/RespNeighborInfo;->cache_vIntroContent:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 174
    :cond_0
    sget-object v0, LNeighborSvc/RespNeighborInfo;->cache_vIntroContent:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNeighborSvc/RespNeighborInfo;->vIntroContent:[B

    .line 175
    sget-object v0, LNeighborSvc/RespNeighborInfo;->cache_vFaceID:[B

    if-nez v0, :cond_1

    .line 177
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LNeighborSvc/RespNeighborInfo;->cache_vFaceID:[B

    .line 179
    sget-object v0, LNeighborSvc/RespNeighborInfo;->cache_vFaceID:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 181
    :cond_1
    sget-object v0, LNeighborSvc/RespNeighborInfo;->cache_vFaceID:[B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNeighborSvc/RespNeighborInfo;->vFaceID:[B

    .line 182
    iget v0, p0, LNeighborSvc/RespNeighborInfo;->iVoteIncrement:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborSvc/RespNeighborInfo;->iVoteIncrement:I

    .line 183
    iget-byte v0, p0, LNeighborSvc/RespNeighborInfo;->bIsSingle:B

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNeighborSvc/RespNeighborInfo;->bIsSingle:B

    .line 184
    iget v0, p0, LNeighborSvc/RespNeighborInfo;->iRank:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborSvc/RespNeighborInfo;->iRank:I

    .line 185
    iget-wide v0, p0, LNeighborSvc/RespNeighborInfo;->lTotalVisitorsNum:J

    const/16 v2, 0x15

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNeighborSvc/RespNeighborInfo;->lTotalVisitorsNum:J

    .line 186
    sget-object v0, LNeighborSvc/RespNeighborInfo;->cache_vipBaseInfo:LQQService/VipBaseInfo;

    if-nez v0, :cond_2

    .line 188
    new-instance v0, LQQService/VipBaseInfo;

    invoke-direct {v0}, LQQService/VipBaseInfo;-><init>()V

    sput-object v0, LNeighborSvc/RespNeighborInfo;->cache_vipBaseInfo:LQQService/VipBaseInfo;

    .line 190
    :cond_2
    sget-object v0, LNeighborSvc/RespNeighborInfo;->cache_vipBaseInfo:LQQService/VipBaseInfo;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/VipBaseInfo;

    iput-object v0, p0, LNeighborSvc/RespNeighborInfo;->vipBaseInfo:LQQService/VipBaseInfo;

    .line 191
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 90
    iget-wide v0, p0, LNeighborSvc/RespNeighborInfo;->lNBID:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 91
    iget v0, p0, LNeighborSvc/RespNeighborInfo;->iDistance:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 92
    iget v0, p0, LNeighborSvc/RespNeighborInfo;->lTime:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 93
    iget-object v0, p0, LNeighborSvc/RespNeighborInfo;->strDescription:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, LNeighborSvc/RespNeighborInfo;->strDescription:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 97
    :cond_0
    iget-byte v0, p0, LNeighborSvc/RespNeighborInfo;->cGroupId:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 98
    iget-byte v0, p0, LNeighborSvc/RespNeighborInfo;->cSex:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 99
    iget-byte v0, p0, LNeighborSvc/RespNeighborInfo;->cAge:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 100
    iget-object v0, p0, LNeighborSvc/RespNeighborInfo;->strPYFaceUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, LNeighborSvc/RespNeighborInfo;->strPYFaceUrl:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 104
    :cond_1
    iget-object v0, p0, LNeighborSvc/RespNeighborInfo;->strSchoolName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, LNeighborSvc/RespNeighborInfo;->strSchoolName:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 108
    :cond_2
    iget-object v0, p0, LNeighborSvc/RespNeighborInfo;->strCompanyName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, LNeighborSvc/RespNeighborInfo;->strCompanyName:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 112
    :cond_3
    iget-object v0, p0, LNeighborSvc/RespNeighborInfo;->strPYName:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, LNeighborSvc/RespNeighborInfo;->strPYName:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 116
    :cond_4
    iget v0, p0, LNeighborSvc/RespNeighborInfo;->eMerchantType:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 117
    iget-object v0, p0, LNeighborSvc/RespNeighborInfo;->strNick:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 119
    iget-object v0, p0, LNeighborSvc/RespNeighborInfo;->strNick:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 121
    :cond_5
    iget v0, p0, LNeighborSvc/RespNeighborInfo;->nFaceNum:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 122
    iget-object v0, p0, LNeighborSvc/RespNeighborInfo;->strCertification:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 124
    iget-object v0, p0, LNeighborSvc/RespNeighborInfo;->strCertification:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 126
    :cond_6
    iget-short v0, p0, LNeighborSvc/RespNeighborInfo;->shIntroType:S

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 127
    iget-object v0, p0, LNeighborSvc/RespNeighborInfo;->vIntroContent:[B

    if-eqz v0, :cond_7

    .line 129
    iget-object v0, p0, LNeighborSvc/RespNeighborInfo;->vIntroContent:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 131
    :cond_7
    iget-object v0, p0, LNeighborSvc/RespNeighborInfo;->vFaceID:[B

    if-eqz v0, :cond_8

    .line 133
    iget-object v0, p0, LNeighborSvc/RespNeighborInfo;->vFaceID:[B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 135
    :cond_8
    iget v0, p0, LNeighborSvc/RespNeighborInfo;->iVoteIncrement:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 136
    iget-byte v0, p0, LNeighborSvc/RespNeighborInfo;->bIsSingle:B

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 137
    iget v0, p0, LNeighborSvc/RespNeighborInfo;->iRank:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 138
    iget-wide v0, p0, LNeighborSvc/RespNeighborInfo;->lTotalVisitorsNum:J

    const/16 v2, 0x15

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 139
    iget-object v0, p0, LNeighborSvc/RespNeighborInfo;->vipBaseInfo:LQQService/VipBaseInfo;

    if-eqz v0, :cond_9

    .line 141
    iget-object v0, p0, LNeighborSvc/RespNeighborInfo;->vipBaseInfo:LQQService/VipBaseInfo;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 143
    :cond_9
    return-void
.end method
