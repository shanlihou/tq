.class public final Lcom/tencent/msf/service/protocol/push/SvcReqRegister;
.super Lcom/qq/taf/jce/JceStruct;
.source "SvcReqRegister.java"


# static fields
.field static cache_vecDevParam:[B

.field static cache_vecGuid:[B


# instance fields
.field public bIsOnline:B

.field public bIsShowOnline:B

.field public bKikPC:B

.field public bKikWeak:B

.field public bOnlinePush:B

.field public bOpenPush:B

.field public bRegType:B

.field public bSlientPush:B

.field public cConnType:B

.field public cNetType:B

.field public iLargeSeq:J

.field public iLocaleID:I

.field public iOSVersion:J

.field public iStatus:I

.field public lBid:J

.field public lUin:J

.field public sBuildVer:Ljava/lang/String;

.field public sOther:Ljava/lang/String;

.field public strDevName:Ljava/lang/String;

.field public strDevType:Ljava/lang/String;

.field public strOSVer:Ljava/lang/String;

.field public timeStamp:J

.field public vecDevParam:[B

.field public vecGuid:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lUin:J

    .line 13
    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lBid:J

    .line 15
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cConnType:B

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sOther:Ljava/lang/String;

    .line 19
    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iStatus:I

    .line 21
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bOnlinePush:B

    .line 23
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsOnline:B

    .line 25
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsShowOnline:B

    .line 27
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikPC:B

    .line 29
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikWeak:B

    .line 31
    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->timeStamp:J

    .line 33
    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iOSVersion:J

    .line 35
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cNetType:B

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sBuildVer:Ljava/lang/String;

    .line 39
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bRegType:B

    .line 41
    iput-object v4, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecDevParam:[B

    .line 43
    iput-object v4, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecGuid:[B

    .line 45
    const/16 v0, 0x804

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLocaleID:I

    .line 47
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bSlientPush:B

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevName:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevType:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strOSVer:Ljava/lang/String;

    .line 55
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bOpenPush:B

    .line 57
    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLargeSeq:J

    .line 61
    return-void
.end method

.method public constructor <init>(JJBLjava/lang/String;IBBBBBJJBLjava/lang/String;B[B[BIBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;BJ)V
    .locals 4

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lUin:J

    .line 13
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lBid:J

    .line 15
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cConnType:B

    .line 17
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sOther:Ljava/lang/String;

    .line 19
    const/16 v2, 0xb

    iput v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iStatus:I

    .line 21
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bOnlinePush:B

    .line 23
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsOnline:B

    .line 25
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsShowOnline:B

    .line 27
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikPC:B

    .line 29
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikWeak:B

    .line 31
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->timeStamp:J

    .line 33
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iOSVersion:J

    .line 35
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cNetType:B

    .line 37
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sBuildVer:Ljava/lang/String;

    .line 39
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bRegType:B

    .line 41
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecDevParam:[B

    .line 43
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecGuid:[B

    .line 45
    const/16 v2, 0x804

    iput v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLocaleID:I

    .line 47
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bSlientPush:B

    .line 49
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevName:Ljava/lang/String;

    .line 51
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevType:Ljava/lang/String;

    .line 53
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strOSVer:Ljava/lang/String;

    .line 55
    const/4 v2, 0x1

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bOpenPush:B

    .line 57
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLargeSeq:J

    .line 65
    iput-wide p1, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lUin:J

    .line 66
    iput-wide p3, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lBid:J

    .line 67
    iput-byte p5, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cConnType:B

    .line 68
    iput-object p6, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sOther:Ljava/lang/String;

    .line 69
    iput p7, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iStatus:I

    .line 70
    iput-byte p8, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bOnlinePush:B

    .line 71
    iput-byte p9, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsOnline:B

    .line 72
    iput-byte p10, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsShowOnline:B

    .line 73
    iput-byte p11, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikPC:B

    .line 74
    move/from16 v0, p12

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikWeak:B

    .line 75
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->timeStamp:J

    .line 76
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iOSVersion:J

    .line 77
    move/from16 v0, p17

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cNetType:B

    .line 78
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sBuildVer:Ljava/lang/String;

    .line 79
    move/from16 v0, p19

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bRegType:B

    .line 80
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecDevParam:[B

    .line 81
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecGuid:[B

    .line 82
    move/from16 v0, p22

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLocaleID:I

    .line 83
    move/from16 v0, p23

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bSlientPush:B

    .line 84
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevName:Ljava/lang/String;

    .line 85
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevType:Ljava/lang/String;

    .line 86
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strOSVer:Ljava/lang/String;

    .line 87
    move/from16 v0, p27

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bOpenPush:B

    .line 88
    move-wide/from16 v0, p28

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLargeSeq:J

    .line 89
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 142
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lUin:J

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lUin:J

    .line 143
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lBid:J

    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lBid:J

    .line 144
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cConnType:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cConnType:B

    .line 145
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sOther:Ljava/lang/String;

    .line 146
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iStatus:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iStatus:I

    .line 147
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bOnlinePush:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bOnlinePush:B

    .line 148
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsOnline:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsOnline:B

    .line 149
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsShowOnline:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsShowOnline:B

    .line 150
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikPC:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikPC:B

    .line 151
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikWeak:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikWeak:B

    .line 152
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->timeStamp:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->timeStamp:J

    .line 153
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iOSVersion:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iOSVersion:J

    .line 154
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cNetType:B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cNetType:B

    .line 155
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sBuildVer:Ljava/lang/String;

    .line 156
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bRegType:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bRegType:B

    .line 157
    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_vecDevParam:[B

    if-nez v0, :cond_0

    .line 159
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_vecDevParam:[B

    .line 161
    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_vecDevParam:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 163
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_vecDevParam:[B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecDevParam:[B

    .line 164
    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_vecGuid:[B

    if-nez v0, :cond_1

    .line 166
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_vecGuid:[B

    .line 168
    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_vecGuid:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 170
    :cond_1
    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_vecGuid:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecGuid:[B

    .line 171
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLocaleID:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLocaleID:I

    .line 172
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bSlientPush:B

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bSlientPush:B

    .line 173
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevName:Ljava/lang/String;

    .line 174
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevType:Ljava/lang/String;

    .line 175
    const/16 v0, 0x15

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strOSVer:Ljava/lang/String;

    .line 176
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bOpenPush:B

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bOpenPush:B

    .line 177
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLargeSeq:J

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLargeSeq:J

    .line 178
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 94
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lBid:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 95
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cConnType:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sOther:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 97
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iStatus:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 98
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bOnlinePush:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 99
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsOnline:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 100
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsShowOnline:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 101
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikPC:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 102
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikWeak:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 103
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->timeStamp:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 104
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iOSVersion:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 105
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cNetType:B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sBuildVer:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sBuildVer:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 110
    :cond_0
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bRegType:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecDevParam:[B

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecDevParam:[B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecGuid:[B

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecGuid:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 119
    :cond_2
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLocaleID:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 120
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bSlientPush:B

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevName:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevType:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 127
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevType:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strOSVer:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 131
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strOSVer:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 133
    :cond_5
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bOpenPush:B

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 134
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLargeSeq:J

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 135
    return-void
.end method
