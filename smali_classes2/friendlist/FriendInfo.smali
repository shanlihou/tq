.class public final Lfriendlist/FriendInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eIconType:I

.field static cache_eNetworkType:I

.field static cache_oVipInfo:LQQService/VipBaseInfo;

.field static cache_vecIMGroupID:[B

.field static cache_vecMSFGroupID:[B

.field static cache_vecRing:[B


# instance fields
.field public cNetwork:B

.field public cSpecialFlag:B

.field public detalStatusFlag:B

.field public eIconType:I

.field public eNetworkType:I

.field public faceId:S

.field public friendUin:J

.field public groupId:B

.field public iTermType:I

.field public isIphoneOnline:B

.field public isMqqOnLine:B

.field public isRemark:B

.field public memberLevel:B

.field public nick:Ljava/lang/String;

.field public oVipInfo:LQQService/VipBaseInfo;

.field public remark:Ljava/lang/String;

.field public sShowName:Ljava/lang/String;

.field public sqqOnLineState:B

.field public sqqOnLineStateV2:B

.field public sqqtype:B

.field public status:B

.field public strTermDesc:Ljava/lang/String;

.field public uAbiFlag:J

.field public uColorRing:J

.field public uVipFont:J

.field public ulFaceAddonId:J

.field public vecIMGroupID:[B

.field public vecMSFGroupID:[B

.field public vecRing:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v2, p0, Lfriendlist/FriendInfo;->friendUin:J

    .line 13
    iput-byte v1, p0, Lfriendlist/FriendInfo;->groupId:B

    .line 15
    iput-short v1, p0, Lfriendlist/FriendInfo;->faceId:S

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/FriendInfo;->remark:Ljava/lang/String;

    .line 19
    iput-byte v1, p0, Lfriendlist/FriendInfo;->sqqtype:B

    .line 21
    const/16 v0, 0x14

    iput-byte v0, p0, Lfriendlist/FriendInfo;->status:B

    .line 23
    iput-byte v1, p0, Lfriendlist/FriendInfo;->memberLevel:B

    .line 25
    iput-byte v1, p0, Lfriendlist/FriendInfo;->isMqqOnLine:B

    .line 27
    iput-byte v1, p0, Lfriendlist/FriendInfo;->sqqOnLineState:B

    .line 29
    iput-byte v1, p0, Lfriendlist/FriendInfo;->isIphoneOnline:B

    .line 31
    iput-byte v1, p0, Lfriendlist/FriendInfo;->detalStatusFlag:B

    .line 33
    iput-byte v1, p0, Lfriendlist/FriendInfo;->sqqOnLineStateV2:B

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/FriendInfo;->sShowName:Ljava/lang/String;

    .line 37
    iput-byte v1, p0, Lfriendlist/FriendInfo;->isRemark:B

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/FriendInfo;->nick:Ljava/lang/String;

    .line 41
    iput-byte v1, p0, Lfriendlist/FriendInfo;->cSpecialFlag:B

    .line 43
    iput-object v4, p0, Lfriendlist/FriendInfo;->vecIMGroupID:[B

    .line 45
    iput-object v4, p0, Lfriendlist/FriendInfo;->vecMSFGroupID:[B

    .line 47
    iput v1, p0, Lfriendlist/FriendInfo;->iTermType:I

    .line 49
    iput-object v4, p0, Lfriendlist/FriendInfo;->oVipInfo:LQQService/VipBaseInfo;

    .line 51
    iput-byte v1, p0, Lfriendlist/FriendInfo;->cNetwork:B

    .line 53
    iput-object v4, p0, Lfriendlist/FriendInfo;->vecRing:[B

    .line 55
    iput-wide v2, p0, Lfriendlist/FriendInfo;->uAbiFlag:J

    .line 57
    iput-wide v2, p0, Lfriendlist/FriendInfo;->ulFaceAddonId:J

    .line 59
    iput v1, p0, Lfriendlist/FriendInfo;->eNetworkType:I

    .line 61
    iput-wide v2, p0, Lfriendlist/FriendInfo;->uVipFont:J

    .line 63
    iput v1, p0, Lfriendlist/FriendInfo;->eIconType:I

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/FriendInfo;->strTermDesc:Ljava/lang/String;

    .line 67
    iput-wide v2, p0, Lfriendlist/FriendInfo;->uColorRing:J

    .line 71
    return-void
.end method

.method public constructor <init>(JBSLjava/lang/String;BBBBBBBBLjava/lang/String;BLjava/lang/String;B[B[BILQQService/VipBaseInfo;B[BJJIJILjava/lang/String;J)V
    .locals 4

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/FriendInfo;->friendUin:J

    .line 13
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/FriendInfo;->groupId:B

    .line 15
    const/4 v2, 0x0

    iput-short v2, p0, Lfriendlist/FriendInfo;->faceId:S

    .line 17
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/FriendInfo;->remark:Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/FriendInfo;->sqqtype:B

    .line 21
    const/16 v2, 0x14

    iput-byte v2, p0, Lfriendlist/FriendInfo;->status:B

    .line 23
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/FriendInfo;->memberLevel:B

    .line 25
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/FriendInfo;->isMqqOnLine:B

    .line 27
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/FriendInfo;->sqqOnLineState:B

    .line 29
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/FriendInfo;->isIphoneOnline:B

    .line 31
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/FriendInfo;->detalStatusFlag:B

    .line 33
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/FriendInfo;->sqqOnLineStateV2:B

    .line 35
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/FriendInfo;->sShowName:Ljava/lang/String;

    .line 37
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/FriendInfo;->isRemark:B

    .line 39
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/FriendInfo;->nick:Ljava/lang/String;

    .line 41
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/FriendInfo;->cSpecialFlag:B

    .line 43
    const/4 v2, 0x0

    iput-object v2, p0, Lfriendlist/FriendInfo;->vecIMGroupID:[B

    .line 45
    const/4 v2, 0x0

    iput-object v2, p0, Lfriendlist/FriendInfo;->vecMSFGroupID:[B

    .line 47
    const/4 v2, 0x0

    iput v2, p0, Lfriendlist/FriendInfo;->iTermType:I

    .line 49
    const/4 v2, 0x0

    iput-object v2, p0, Lfriendlist/FriendInfo;->oVipInfo:LQQService/VipBaseInfo;

    .line 51
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/FriendInfo;->cNetwork:B

    .line 53
    const/4 v2, 0x0

    iput-object v2, p0, Lfriendlist/FriendInfo;->vecRing:[B

    .line 55
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/FriendInfo;->uAbiFlag:J

    .line 57
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/FriendInfo;->ulFaceAddonId:J

    .line 59
    const/4 v2, 0x0

    iput v2, p0, Lfriendlist/FriendInfo;->eNetworkType:I

    .line 61
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/FriendInfo;->uVipFont:J

    .line 63
    const/4 v2, 0x0

    iput v2, p0, Lfriendlist/FriendInfo;->eIconType:I

    .line 65
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/FriendInfo;->strTermDesc:Ljava/lang/String;

    .line 67
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/FriendInfo;->uColorRing:J

    .line 75
    iput-wide p1, p0, Lfriendlist/FriendInfo;->friendUin:J

    .line 76
    iput-byte p3, p0, Lfriendlist/FriendInfo;->groupId:B

    .line 77
    iput-short p4, p0, Lfriendlist/FriendInfo;->faceId:S

    .line 78
    iput-object p5, p0, Lfriendlist/FriendInfo;->remark:Ljava/lang/String;

    .line 79
    iput-byte p6, p0, Lfriendlist/FriendInfo;->sqqtype:B

    .line 80
    iput-byte p7, p0, Lfriendlist/FriendInfo;->status:B

    .line 81
    iput-byte p8, p0, Lfriendlist/FriendInfo;->memberLevel:B

    .line 82
    iput-byte p9, p0, Lfriendlist/FriendInfo;->isMqqOnLine:B

    .line 83
    iput-byte p10, p0, Lfriendlist/FriendInfo;->sqqOnLineState:B

    .line 84
    iput-byte p11, p0, Lfriendlist/FriendInfo;->isIphoneOnline:B

    .line 85
    move/from16 v0, p12

    iput-byte v0, p0, Lfriendlist/FriendInfo;->detalStatusFlag:B

    .line 86
    move/from16 v0, p13

    iput-byte v0, p0, Lfriendlist/FriendInfo;->sqqOnLineStateV2:B

    .line 87
    move-object/from16 v0, p14

    iput-object v0, p0, Lfriendlist/FriendInfo;->sShowName:Ljava/lang/String;

    .line 88
    move/from16 v0, p15

    iput-byte v0, p0, Lfriendlist/FriendInfo;->isRemark:B

    .line 89
    move-object/from16 v0, p16

    iput-object v0, p0, Lfriendlist/FriendInfo;->nick:Ljava/lang/String;

    .line 90
    move/from16 v0, p17

    iput-byte v0, p0, Lfriendlist/FriendInfo;->cSpecialFlag:B

    .line 91
    move-object/from16 v0, p18

    iput-object v0, p0, Lfriendlist/FriendInfo;->vecIMGroupID:[B

    .line 92
    move-object/from16 v0, p19

    iput-object v0, p0, Lfriendlist/FriendInfo;->vecMSFGroupID:[B

    .line 93
    move/from16 v0, p20

    iput v0, p0, Lfriendlist/FriendInfo;->iTermType:I

    .line 94
    move-object/from16 v0, p21

    iput-object v0, p0, Lfriendlist/FriendInfo;->oVipInfo:LQQService/VipBaseInfo;

    .line 95
    move/from16 v0, p22

    iput-byte v0, p0, Lfriendlist/FriendInfo;->cNetwork:B

    .line 96
    move-object/from16 v0, p23

    iput-object v0, p0, Lfriendlist/FriendInfo;->vecRing:[B

    .line 97
    move-wide/from16 v0, p24

    iput-wide v0, p0, Lfriendlist/FriendInfo;->uAbiFlag:J

    .line 98
    move-wide/from16 v0, p26

    iput-wide v0, p0, Lfriendlist/FriendInfo;->ulFaceAddonId:J

    .line 99
    move/from16 v0, p28

    iput v0, p0, Lfriendlist/FriendInfo;->eNetworkType:I

    .line 100
    move-wide/from16 v0, p29

    iput-wide v0, p0, Lfriendlist/FriendInfo;->uVipFont:J

    .line 101
    move/from16 v0, p31

    iput v0, p0, Lfriendlist/FriendInfo;->eIconType:I

    .line 102
    move-object/from16 v0, p32

    iput-object v0, p0, Lfriendlist/FriendInfo;->strTermDesc:Ljava/lang/String;

    .line 103
    move-wide/from16 v0, p33

    iput-wide v0, p0, Lfriendlist/FriendInfo;->uColorRing:J

    .line 104
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 169
    iget-wide v0, p0, Lfriendlist/FriendInfo;->friendUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/FriendInfo;->friendUin:J

    .line 170
    iget-byte v0, p0, Lfriendlist/FriendInfo;->groupId:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->groupId:B

    .line 171
    iget-short v0, p0, Lfriendlist/FriendInfo;->faceId:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/FriendInfo;->faceId:S

    .line 172
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/FriendInfo;->remark:Ljava/lang/String;

    .line 173
    iget-byte v0, p0, Lfriendlist/FriendInfo;->sqqtype:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->sqqtype:B

    .line 174
    iget-byte v0, p0, Lfriendlist/FriendInfo;->status:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->status:B

    .line 175
    iget-byte v0, p0, Lfriendlist/FriendInfo;->memberLevel:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->memberLevel:B

    .line 176
    iget-byte v0, p0, Lfriendlist/FriendInfo;->isMqqOnLine:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->isMqqOnLine:B

    .line 177
    iget-byte v0, p0, Lfriendlist/FriendInfo;->sqqOnLineState:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->sqqOnLineState:B

    .line 178
    iget-byte v0, p0, Lfriendlist/FriendInfo;->isIphoneOnline:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->isIphoneOnline:B

    .line 179
    iget-byte v0, p0, Lfriendlist/FriendInfo;->detalStatusFlag:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->detalStatusFlag:B

    .line 180
    iget-byte v0, p0, Lfriendlist/FriendInfo;->sqqOnLineStateV2:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->sqqOnLineStateV2:B

    .line 181
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/FriendInfo;->sShowName:Ljava/lang/String;

    .line 182
    iget-byte v0, p0, Lfriendlist/FriendInfo;->isRemark:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->isRemark:B

    .line 183
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/FriendInfo;->nick:Ljava/lang/String;

    .line 184
    iget-byte v0, p0, Lfriendlist/FriendInfo;->cSpecialFlag:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->cSpecialFlag:B

    .line 185
    sget-object v0, Lfriendlist/FriendInfo;->cache_vecIMGroupID:[B

    if-nez v0, :cond_0

    .line 187
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/FriendInfo;->cache_vecIMGroupID:[B

    .line 189
    sget-object v0, Lfriendlist/FriendInfo;->cache_vecIMGroupID:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 191
    :cond_0
    sget-object v0, Lfriendlist/FriendInfo;->cache_vecIMGroupID:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/FriendInfo;->vecIMGroupID:[B

    .line 192
    sget-object v0, Lfriendlist/FriendInfo;->cache_vecMSFGroupID:[B

    if-nez v0, :cond_1

    .line 194
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/FriendInfo;->cache_vecMSFGroupID:[B

    .line 196
    sget-object v0, Lfriendlist/FriendInfo;->cache_vecMSFGroupID:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 198
    :cond_1
    sget-object v0, Lfriendlist/FriendInfo;->cache_vecMSFGroupID:[B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/FriendInfo;->vecMSFGroupID:[B

    .line 199
    iget v0, p0, Lfriendlist/FriendInfo;->iTermType:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/FriendInfo;->iTermType:I

    .line 200
    sget-object v0, Lfriendlist/FriendInfo;->cache_oVipInfo:LQQService/VipBaseInfo;

    if-nez v0, :cond_2

    .line 202
    new-instance v0, LQQService/VipBaseInfo;

    invoke-direct {v0}, LQQService/VipBaseInfo;-><init>()V

    sput-object v0, Lfriendlist/FriendInfo;->cache_oVipInfo:LQQService/VipBaseInfo;

    .line 204
    :cond_2
    sget-object v0, Lfriendlist/FriendInfo;->cache_oVipInfo:LQQService/VipBaseInfo;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/VipBaseInfo;

    iput-object v0, p0, Lfriendlist/FriendInfo;->oVipInfo:LQQService/VipBaseInfo;

    .line 205
    iget-byte v0, p0, Lfriendlist/FriendInfo;->cNetwork:B

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->cNetwork:B

    .line 206
    sget-object v0, Lfriendlist/FriendInfo;->cache_vecRing:[B

    if-nez v0, :cond_3

    .line 208
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/FriendInfo;->cache_vecRing:[B

    .line 210
    sget-object v0, Lfriendlist/FriendInfo;->cache_vecRing:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 212
    :cond_3
    sget-object v0, Lfriendlist/FriendInfo;->cache_vecRing:[B

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/FriendInfo;->vecRing:[B

    .line 213
    iget-wide v0, p0, Lfriendlist/FriendInfo;->uAbiFlag:J

    const/16 v2, 0x16

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/FriendInfo;->uAbiFlag:J

    .line 214
    iget-wide v0, p0, Lfriendlist/FriendInfo;->ulFaceAddonId:J

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/FriendInfo;->ulFaceAddonId:J

    .line 215
    iget v0, p0, Lfriendlist/FriendInfo;->eNetworkType:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/FriendInfo;->eNetworkType:I

    .line 216
    iget-wide v0, p0, Lfriendlist/FriendInfo;->uVipFont:J

    const/16 v2, 0x19

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/FriendInfo;->uVipFont:J

    .line 217
    iget v0, p0, Lfriendlist/FriendInfo;->eIconType:I

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/FriendInfo;->eIconType:I

    .line 218
    const/16 v0, 0x1b

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/FriendInfo;->strTermDesc:Ljava/lang/String;

    .line 219
    iget-wide v0, p0, Lfriendlist/FriendInfo;->uColorRing:J

    const/16 v2, 0x1c

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/FriendInfo;->uColorRing:J

    .line 220
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 108
    iget-wide v0, p0, Lfriendlist/FriendInfo;->friendUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 109
    iget-byte v0, p0, Lfriendlist/FriendInfo;->groupId:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 110
    iget-short v0, p0, Lfriendlist/FriendInfo;->faceId:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 111
    iget-object v0, p0, Lfriendlist/FriendInfo;->remark:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 112
    iget-byte v0, p0, Lfriendlist/FriendInfo;->sqqtype:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 113
    iget-byte v0, p0, Lfriendlist/FriendInfo;->status:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 114
    iget-byte v0, p0, Lfriendlist/FriendInfo;->memberLevel:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 115
    iget-byte v0, p0, Lfriendlist/FriendInfo;->isMqqOnLine:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 116
    iget-byte v0, p0, Lfriendlist/FriendInfo;->sqqOnLineState:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 117
    iget-byte v0, p0, Lfriendlist/FriendInfo;->isIphoneOnline:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 118
    iget-byte v0, p0, Lfriendlist/FriendInfo;->detalStatusFlag:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 119
    iget-byte v0, p0, Lfriendlist/FriendInfo;->sqqOnLineStateV2:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 120
    iget-object v0, p0, Lfriendlist/FriendInfo;->sShowName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lfriendlist/FriendInfo;->sShowName:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 124
    :cond_0
    iget-byte v0, p0, Lfriendlist/FriendInfo;->isRemark:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 125
    iget-object v0, p0, Lfriendlist/FriendInfo;->nick:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lfriendlist/FriendInfo;->nick:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 129
    :cond_1
    iget-byte v0, p0, Lfriendlist/FriendInfo;->cSpecialFlag:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 130
    iget-object v0, p0, Lfriendlist/FriendInfo;->vecIMGroupID:[B

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lfriendlist/FriendInfo;->vecIMGroupID:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 134
    :cond_2
    iget-object v0, p0, Lfriendlist/FriendInfo;->vecMSFGroupID:[B

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lfriendlist/FriendInfo;->vecMSFGroupID:[B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 138
    :cond_3
    iget v0, p0, Lfriendlist/FriendInfo;->iTermType:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 139
    iget-object v0, p0, Lfriendlist/FriendInfo;->oVipInfo:LQQService/VipBaseInfo;

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Lfriendlist/FriendInfo;->oVipInfo:LQQService/VipBaseInfo;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 143
    :cond_4
    iget-byte v0, p0, Lfriendlist/FriendInfo;->cNetwork:B

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 144
    iget-object v0, p0, Lfriendlist/FriendInfo;->vecRing:[B

    if-eqz v0, :cond_5

    .line 146
    iget-object v0, p0, Lfriendlist/FriendInfo;->vecRing:[B

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 148
    :cond_5
    iget-wide v0, p0, Lfriendlist/FriendInfo;->uAbiFlag:J

    const/16 v2, 0x16

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 149
    iget-wide v0, p0, Lfriendlist/FriendInfo;->ulFaceAddonId:J

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 150
    iget v0, p0, Lfriendlist/FriendInfo;->eNetworkType:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 151
    iget-wide v0, p0, Lfriendlist/FriendInfo;->uVipFont:J

    const/16 v2, 0x19

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 152
    iget v0, p0, Lfriendlist/FriendInfo;->eIconType:I

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 153
    iget-object v0, p0, Lfriendlist/FriendInfo;->strTermDesc:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 155
    iget-object v0, p0, Lfriendlist/FriendInfo;->strTermDesc:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 157
    :cond_6
    iget-wide v0, p0, Lfriendlist/FriendInfo;->uColorRing:J

    const/16 v2, 0x1c

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 158
    return-void
.end method
