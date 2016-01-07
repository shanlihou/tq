.class public final LMessageSvcPack/SvcRequestGetMsgV2;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_cSyncFlag:I

.field static cache_eBusiType:I

.field static cache_eMqqSysType:I

.field static cache_vCookies:[B

.field static cache_vNotifyCookie:[B

.field static cache_vSyncCookie:[B


# instance fields
.field public cAutoGetMsg:B

.field public cChannel:B

.field public cChannelEx:B

.field public cContextFlag:B

.field public cInnerFlag:B

.field public cInst:B

.field public cMsgStoreType:B

.field public cOnlineSyncFlag:B

.field public cPushService:B

.field public cRambleFlag:B

.field public cRecivePic:B

.field public cSyncFlag:I

.field public cUnFilter:B

.field public cVerifyType:B

.field public eBusiType:I

.field public eMqqSysType:I

.field public iOSVersion:J

.field public lGeneralAbi:J

.field public lUin:J

.field public sA2:Ljava/lang/String;

.field public shAbility:S

.field public shLatestRambleNumber:S

.field public shOtherRambleNumber:S

.field public uDateTime:I

.field public vCookies:[B

.field public vNotifyCookie:[B

.field public vSyncCookie:[B


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-wide v3, p0, LMessageSvcPack/SvcRequestGetMsgV2;->lUin:J

    .line 15
    iput v1, p0, LMessageSvcPack/SvcRequestGetMsgV2;->uDateTime:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->sA2:Ljava/lang/String;

    .line 19
    iput-byte v1, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cVerifyType:B

    .line 21
    iput-byte v1, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cRecivePic:B

    .line 23
    iput-byte v1, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cAutoGetMsg:B

    .line 25
    iput-short v1, p0, LMessageSvcPack/SvcRequestGetMsgV2;->shAbility:S

    .line 27
    iput-byte v1, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cMsgStoreType:B

    .line 29
    iput-byte v1, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cPushService:B

    .line 31
    iput-byte v5, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cChannel:B

    .line 33
    iput-object v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->vCookies:[B

    .line 35
    sget-object v0, LMessageSvcPack/BusinessType;->BusinessType_MQQ:LMessageSvcPack/BusinessType;

    invoke-virtual {v0}, LMessageSvcPack/BusinessType;->value()I

    move-result v0

    iput v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->eBusiType:I

    .line 37
    sget-object v0, LMessageSvcPack/MqqSysType;->MqqSysType_default:LMessageSvcPack/MqqSysType;

    invoke-virtual {v0}, LMessageSvcPack/MqqSysType;->value()I

    move-result v0

    iput v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->eMqqSysType:I

    .line 39
    iput-object v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->vNotifyCookie:[B

    .line 41
    iput-wide v3, p0, LMessageSvcPack/SvcRequestGetMsgV2;->iOSVersion:J

    .line 43
    iput-byte v1, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cUnFilter:B

    .line 45
    iput-byte v1, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cInst:B

    .line 47
    iput-byte v1, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cChannelEx:B

    .line 49
    iput-object v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->vSyncCookie:[B

    .line 51
    sget-object v0, LMessageSvcPack/MsgSyncFlag;->SYNC_BEGIN:LMessageSvcPack/MsgSyncFlag;

    invoke-virtual {v0}, LMessageSvcPack/MsgSyncFlag;->value()I

    move-result v0

    iput v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cSyncFlag:I

    .line 53
    iput-byte v1, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cRambleFlag:B

    .line 55
    const/16 v0, 0x14

    iput-short v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->shLatestRambleNumber:S

    .line 57
    const/4 v0, 0x3

    iput-short v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->shOtherRambleNumber:S

    .line 59
    iput-byte v1, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cInnerFlag:B

    .line 61
    iput-byte v5, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cOnlineSyncFlag:B

    .line 63
    iput-byte v1, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cContextFlag:B

    .line 65
    iput-wide v3, p0, LMessageSvcPack/SvcRequestGetMsgV2;->lGeneralAbi:J

    .line 69
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;BBBSBBB[BII[BJBBB[BIBSSBBBJ)V
    .locals 4

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->lUin:J

    .line 15
    const/4 v2, 0x0

    iput v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->uDateTime:I

    .line 17
    const-string v2, ""

    iput-object v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->sA2:Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    iput-byte v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cVerifyType:B

    .line 21
    const/4 v2, 0x0

    iput-byte v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cRecivePic:B

    .line 23
    const/4 v2, 0x0

    iput-byte v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cAutoGetMsg:B

    .line 25
    const/4 v2, 0x0

    iput-short v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->shAbility:S

    .line 27
    const/4 v2, 0x0

    iput-byte v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cMsgStoreType:B

    .line 29
    const/4 v2, 0x0

    iput-byte v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cPushService:B

    .line 31
    const/4 v2, 0x1

    iput-byte v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cChannel:B

    .line 33
    const/4 v2, 0x0

    iput-object v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->vCookies:[B

    .line 35
    sget-object v2, LMessageSvcPack/BusinessType;->BusinessType_MQQ:LMessageSvcPack/BusinessType;

    invoke-virtual {v2}, LMessageSvcPack/BusinessType;->value()I

    move-result v2

    iput v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->eBusiType:I

    .line 37
    sget-object v2, LMessageSvcPack/MqqSysType;->MqqSysType_default:LMessageSvcPack/MqqSysType;

    invoke-virtual {v2}, LMessageSvcPack/MqqSysType;->value()I

    move-result v2

    iput v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->eMqqSysType:I

    .line 39
    const/4 v2, 0x0

    iput-object v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->vNotifyCookie:[B

    .line 41
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->iOSVersion:J

    .line 43
    const/4 v2, 0x0

    iput-byte v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cUnFilter:B

    .line 45
    const/4 v2, 0x0

    iput-byte v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cInst:B

    .line 47
    const/4 v2, 0x0

    iput-byte v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cChannelEx:B

    .line 49
    const/4 v2, 0x0

    iput-object v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->vSyncCookie:[B

    .line 51
    sget-object v2, LMessageSvcPack/MsgSyncFlag;->SYNC_BEGIN:LMessageSvcPack/MsgSyncFlag;

    invoke-virtual {v2}, LMessageSvcPack/MsgSyncFlag;->value()I

    move-result v2

    iput v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cSyncFlag:I

    .line 53
    const/4 v2, 0x0

    iput-byte v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cRambleFlag:B

    .line 55
    const/16 v2, 0x14

    iput-short v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->shLatestRambleNumber:S

    .line 57
    const/4 v2, 0x3

    iput-short v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->shOtherRambleNumber:S

    .line 59
    const/4 v2, 0x0

    iput-byte v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cInnerFlag:B

    .line 61
    const/4 v2, 0x1

    iput-byte v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cOnlineSyncFlag:B

    .line 63
    const/4 v2, 0x0

    iput-byte v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cContextFlag:B

    .line 65
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->lGeneralAbi:J

    .line 73
    iput-wide p1, p0, LMessageSvcPack/SvcRequestGetMsgV2;->lUin:J

    .line 74
    iput p3, p0, LMessageSvcPack/SvcRequestGetMsgV2;->uDateTime:I

    .line 75
    iput-object p4, p0, LMessageSvcPack/SvcRequestGetMsgV2;->sA2:Ljava/lang/String;

    .line 76
    iput-byte p5, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cVerifyType:B

    .line 77
    iput-byte p6, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cRecivePic:B

    .line 78
    iput-byte p7, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cAutoGetMsg:B

    .line 79
    iput-short p8, p0, LMessageSvcPack/SvcRequestGetMsgV2;->shAbility:S

    .line 80
    iput-byte p9, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cMsgStoreType:B

    .line 81
    iput-byte p10, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cPushService:B

    .line 82
    iput-byte p11, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cChannel:B

    .line 83
    move-object/from16 v0, p12

    iput-object v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->vCookies:[B

    .line 84
    move/from16 v0, p13

    iput v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->eBusiType:I

    .line 85
    move/from16 v0, p14

    iput v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->eMqqSysType:I

    .line 86
    move-object/from16 v0, p15

    iput-object v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->vNotifyCookie:[B

    .line 87
    move-wide/from16 v0, p16

    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->iOSVersion:J

    .line 88
    move/from16 v0, p18

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cUnFilter:B

    .line 89
    move/from16 v0, p19

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cInst:B

    .line 90
    move/from16 v0, p20

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cChannelEx:B

    .line 91
    move-object/from16 v0, p21

    iput-object v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->vSyncCookie:[B

    .line 92
    move/from16 v0, p22

    iput v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cSyncFlag:I

    .line 93
    move/from16 v0, p23

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cRambleFlag:B

    .line 94
    move/from16 v0, p24

    iput-short v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->shLatestRambleNumber:S

    .line 95
    move/from16 v0, p25

    iput-short v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->shOtherRambleNumber:S

    .line 96
    move/from16 v0, p26

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cInnerFlag:B

    .line 97
    move/from16 v0, p27

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cOnlineSyncFlag:B

    .line 98
    move/from16 v0, p28

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cContextFlag:B

    .line 99
    move-wide/from16 v0, p29

    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->lGeneralAbi:J

    .line 100
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 154
    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->lUin:J

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->lUin:J

    .line 155
    iget v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->uDateTime:I

    invoke-virtual {p1, v0, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->uDateTime:I

    .line 156
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->sA2:Ljava/lang/String;

    .line 157
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cVerifyType:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cVerifyType:B

    .line 158
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cRecivePic:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cRecivePic:B

    .line 159
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cAutoGetMsg:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cAutoGetMsg:B

    .line 160
    iget-short v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->shAbility:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->shAbility:S

    .line 161
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cMsgStoreType:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cMsgStoreType:B

    .line 162
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cPushService:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cPushService:B

    .line 163
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cChannel:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cChannel:B

    .line 164
    sget-object v0, LMessageSvcPack/SvcRequestGetMsgV2;->cache_vCookies:[B

    if-nez v0, :cond_0

    .line 166
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LMessageSvcPack/SvcRequestGetMsgV2;->cache_vCookies:[B

    .line 168
    sget-object v0, LMessageSvcPack/SvcRequestGetMsgV2;->cache_vCookies:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 170
    :cond_0
    sget-object v0, LMessageSvcPack/SvcRequestGetMsgV2;->cache_vCookies:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->vCookies:[B

    .line 171
    iget v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->eBusiType:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->eBusiType:I

    .line 172
    iget v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->eMqqSysType:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->eMqqSysType:I

    .line 173
    sget-object v0, LMessageSvcPack/SvcRequestGetMsgV2;->cache_vNotifyCookie:[B

    if-nez v0, :cond_1

    .line 175
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LMessageSvcPack/SvcRequestGetMsgV2;->cache_vNotifyCookie:[B

    .line 177
    sget-object v0, LMessageSvcPack/SvcRequestGetMsgV2;->cache_vNotifyCookie:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 179
    :cond_1
    sget-object v0, LMessageSvcPack/SvcRequestGetMsgV2;->cache_vNotifyCookie:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->vNotifyCookie:[B

    .line 180
    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->iOSVersion:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->iOSVersion:J

    .line 181
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cUnFilter:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cUnFilter:B

    .line 182
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cInst:B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cInst:B

    .line 183
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cChannelEx:B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cChannelEx:B

    .line 184
    sget-object v0, LMessageSvcPack/SvcRequestGetMsgV2;->cache_vSyncCookie:[B

    if-nez v0, :cond_2

    .line 186
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LMessageSvcPack/SvcRequestGetMsgV2;->cache_vSyncCookie:[B

    .line 188
    sget-object v0, LMessageSvcPack/SvcRequestGetMsgV2;->cache_vSyncCookie:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 190
    :cond_2
    sget-object v0, LMessageSvcPack/SvcRequestGetMsgV2;->cache_vSyncCookie:[B

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->vSyncCookie:[B

    .line 191
    iget v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cSyncFlag:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cSyncFlag:I

    .line 192
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cRambleFlag:B

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cRambleFlag:B

    .line 193
    iget-short v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->shLatestRambleNumber:S

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->shLatestRambleNumber:S

    .line 194
    iget-short v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->shOtherRambleNumber:S

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->shOtherRambleNumber:S

    .line 195
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cInnerFlag:B

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cInnerFlag:B

    .line 196
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cOnlineSyncFlag:B

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cOnlineSyncFlag:B

    .line 197
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cContextFlag:B

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cContextFlag:B

    .line 198
    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->lGeneralAbi:J

    const/16 v2, 0x1a

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->lGeneralAbi:J

    .line 199
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 104
    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 105
    iget v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->uDateTime:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 106
    iget-object v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->sA2:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->sA2:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 110
    :cond_0
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cVerifyType:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 111
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cRecivePic:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 112
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cAutoGetMsg:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 113
    iget-short v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->shAbility:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 114
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cMsgStoreType:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 115
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cPushService:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 116
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cChannel:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 117
    iget-object v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->vCookies:[B

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->vCookies:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 121
    :cond_1
    iget v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->eBusiType:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 122
    iget v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->eMqqSysType:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 123
    iget-object v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->vNotifyCookie:[B

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->vNotifyCookie:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 127
    :cond_2
    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->iOSVersion:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 128
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cUnFilter:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 129
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cInst:B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 130
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cChannelEx:B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 131
    iget-object v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->vSyncCookie:[B

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->vSyncCookie:[B

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 135
    :cond_3
    iget v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cSyncFlag:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 136
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cRambleFlag:B

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 137
    iget-short v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->shLatestRambleNumber:S

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 138
    iget-short v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->shOtherRambleNumber:S

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 139
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cInnerFlag:B

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 140
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cOnlineSyncFlag:B

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 141
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->cContextFlag:B

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 142
    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->lGeneralAbi:J

    const/16 v2, 0x1a

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 143
    return-void
.end method
