.class public final LMessageSvcPack/SvcGetMsgInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vAppShareCookie:[B

.field static cache_vMsg:[B

.field static cache_vReserved:[B


# instance fields
.field public cFlag:B

.field public lFromUin:J

.field public lLastChangeTime:J

.field public lMsgUid:J

.field public lToUin:J

.field public shMsgSeq:S

.field public shMsgType:S

.field public strMsg:Ljava/lang/String;

.field public uAppShareID:J

.field public uMsgTime:I

.field public uRealMsgTime:I

.field public vAppShareCookie:[B

.field public vMsg:[B

.field public vReserved:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-wide v2, p0, LMessageSvcPack/SvcGetMsgInfo;->lFromUin:J

    .line 15
    iput v1, p0, LMessageSvcPack/SvcGetMsgInfo;->uMsgTime:I

    .line 17
    iput-short v1, p0, LMessageSvcPack/SvcGetMsgInfo;->shMsgType:S

    .line 19
    iput-short v1, p0, LMessageSvcPack/SvcGetMsgInfo;->shMsgSeq:S

    .line 21
    const-string v0, ""

    iput-object v0, p0, LMessageSvcPack/SvcGetMsgInfo;->strMsg:Ljava/lang/String;

    .line 23
    iput v1, p0, LMessageSvcPack/SvcGetMsgInfo;->uRealMsgTime:I

    .line 25
    iput-object v4, p0, LMessageSvcPack/SvcGetMsgInfo;->vMsg:[B

    .line 27
    iput-wide v2, p0, LMessageSvcPack/SvcGetMsgInfo;->uAppShareID:J

    .line 29
    iput-byte v1, p0, LMessageSvcPack/SvcGetMsgInfo;->cFlag:B

    .line 31
    iput-object v4, p0, LMessageSvcPack/SvcGetMsgInfo;->vAppShareCookie:[B

    .line 33
    iput-wide v2, p0, LMessageSvcPack/SvcGetMsgInfo;->lMsgUid:J

    .line 35
    iput-wide v2, p0, LMessageSvcPack/SvcGetMsgInfo;->lToUin:J

    .line 37
    const-wide/16 v0, 0x1

    iput-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->lLastChangeTime:J

    .line 39
    iput-object v4, p0, LMessageSvcPack/SvcGetMsgInfo;->vReserved:[B

    .line 43
    return-void
.end method

.method public constructor <init>(JISSLjava/lang/String;I[BJB[BJJJ[B)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LMessageSvcPack/SvcGetMsgInfo;->lFromUin:J

    .line 15
    const/4 v2, 0x0

    iput v2, p0, LMessageSvcPack/SvcGetMsgInfo;->uMsgTime:I

    .line 17
    const/4 v2, 0x0

    iput-short v2, p0, LMessageSvcPack/SvcGetMsgInfo;->shMsgType:S

    .line 19
    const/4 v2, 0x0

    iput-short v2, p0, LMessageSvcPack/SvcGetMsgInfo;->shMsgSeq:S

    .line 21
    const-string v2, ""

    iput-object v2, p0, LMessageSvcPack/SvcGetMsgInfo;->strMsg:Ljava/lang/String;

    .line 23
    const/4 v2, 0x0

    iput v2, p0, LMessageSvcPack/SvcGetMsgInfo;->uRealMsgTime:I

    .line 25
    const/4 v2, 0x0

    iput-object v2, p0, LMessageSvcPack/SvcGetMsgInfo;->vMsg:[B

    .line 27
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LMessageSvcPack/SvcGetMsgInfo;->uAppShareID:J

    .line 29
    const/4 v2, 0x0

    iput-byte v2, p0, LMessageSvcPack/SvcGetMsgInfo;->cFlag:B

    .line 31
    const/4 v2, 0x0

    iput-object v2, p0, LMessageSvcPack/SvcGetMsgInfo;->vAppShareCookie:[B

    .line 33
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LMessageSvcPack/SvcGetMsgInfo;->lMsgUid:J

    .line 35
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LMessageSvcPack/SvcGetMsgInfo;->lToUin:J

    .line 37
    const-wide/16 v2, 0x1

    iput-wide v2, p0, LMessageSvcPack/SvcGetMsgInfo;->lLastChangeTime:J

    .line 39
    const/4 v2, 0x0

    iput-object v2, p0, LMessageSvcPack/SvcGetMsgInfo;->vReserved:[B

    .line 47
    iput-wide p1, p0, LMessageSvcPack/SvcGetMsgInfo;->lFromUin:J

    .line 48
    iput p3, p0, LMessageSvcPack/SvcGetMsgInfo;->uMsgTime:I

    .line 49
    iput-short p4, p0, LMessageSvcPack/SvcGetMsgInfo;->shMsgType:S

    .line 50
    iput-short p5, p0, LMessageSvcPack/SvcGetMsgInfo;->shMsgSeq:S

    .line 51
    iput-object p6, p0, LMessageSvcPack/SvcGetMsgInfo;->strMsg:Ljava/lang/String;

    .line 52
    iput p7, p0, LMessageSvcPack/SvcGetMsgInfo;->uRealMsgTime:I

    .line 53
    iput-object p8, p0, LMessageSvcPack/SvcGetMsgInfo;->vMsg:[B

    .line 54
    iput-wide p9, p0, LMessageSvcPack/SvcGetMsgInfo;->uAppShareID:J

    .line 55
    iput-byte p11, p0, LMessageSvcPack/SvcGetMsgInfo;->cFlag:B

    .line 56
    move-object/from16 v0, p12

    iput-object v0, p0, LMessageSvcPack/SvcGetMsgInfo;->vAppShareCookie:[B

    .line 57
    move-wide/from16 v0, p13

    iput-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->lMsgUid:J

    .line 58
    move-wide/from16 v0, p15

    iput-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->lToUin:J

    .line 59
    move-wide/from16 v0, p17

    iput-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->lLastChangeTime:J

    .line 60
    move-object/from16 v0, p19

    iput-object v0, p0, LMessageSvcPack/SvcGetMsgInfo;->vReserved:[B

    .line 61
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 96
    iget-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->lFromUin:J

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->lFromUin:J

    .line 97
    iget v0, p0, LMessageSvcPack/SvcGetMsgInfo;->uMsgTime:I

    invoke-virtual {p1, v0, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/SvcGetMsgInfo;->uMsgTime:I

    .line 98
    iget-short v0, p0, LMessageSvcPack/SvcGetMsgInfo;->shMsgType:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LMessageSvcPack/SvcGetMsgInfo;->shMsgType:S

    .line 99
    iget-short v0, p0, LMessageSvcPack/SvcGetMsgInfo;->shMsgSeq:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LMessageSvcPack/SvcGetMsgInfo;->shMsgSeq:S

    .line 100
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMessageSvcPack/SvcGetMsgInfo;->strMsg:Ljava/lang/String;

    .line 101
    iget v0, p0, LMessageSvcPack/SvcGetMsgInfo;->uRealMsgTime:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/SvcGetMsgInfo;->uRealMsgTime:I

    .line 102
    sget-object v0, LMessageSvcPack/SvcGetMsgInfo;->cache_vMsg:[B

    if-nez v0, :cond_0

    .line 104
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LMessageSvcPack/SvcGetMsgInfo;->cache_vMsg:[B

    .line 106
    sget-object v0, LMessageSvcPack/SvcGetMsgInfo;->cache_vMsg:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 108
    :cond_0
    sget-object v0, LMessageSvcPack/SvcGetMsgInfo;->cache_vMsg:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LMessageSvcPack/SvcGetMsgInfo;->vMsg:[B

    .line 109
    iget-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->uAppShareID:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->uAppShareID:J

    .line 110
    iget-byte v0, p0, LMessageSvcPack/SvcGetMsgInfo;->cFlag:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcGetMsgInfo;->cFlag:B

    .line 111
    sget-object v0, LMessageSvcPack/SvcGetMsgInfo;->cache_vAppShareCookie:[B

    if-nez v0, :cond_1

    .line 113
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LMessageSvcPack/SvcGetMsgInfo;->cache_vAppShareCookie:[B

    .line 115
    sget-object v0, LMessageSvcPack/SvcGetMsgInfo;->cache_vAppShareCookie:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 117
    :cond_1
    sget-object v0, LMessageSvcPack/SvcGetMsgInfo;->cache_vAppShareCookie:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LMessageSvcPack/SvcGetMsgInfo;->vAppShareCookie:[B

    .line 118
    iget-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->lMsgUid:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->lMsgUid:J

    .line 119
    iget-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->lToUin:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->lToUin:J

    .line 120
    iget-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->lLastChangeTime:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->lLastChangeTime:J

    .line 121
    sget-object v0, LMessageSvcPack/SvcGetMsgInfo;->cache_vReserved:[B

    if-nez v0, :cond_2

    .line 123
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LMessageSvcPack/SvcGetMsgInfo;->cache_vReserved:[B

    .line 125
    sget-object v0, LMessageSvcPack/SvcGetMsgInfo;->cache_vReserved:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 127
    :cond_2
    sget-object v0, LMessageSvcPack/SvcGetMsgInfo;->cache_vReserved:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LMessageSvcPack/SvcGetMsgInfo;->vReserved:[B

    .line 128
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 65
    iget-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->lFromUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 66
    iget v0, p0, LMessageSvcPack/SvcGetMsgInfo;->uMsgTime:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget-short v0, p0, LMessageSvcPack/SvcGetMsgInfo;->shMsgType:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 68
    iget-short v0, p0, LMessageSvcPack/SvcGetMsgInfo;->shMsgSeq:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 69
    iget-object v0, p0, LMessageSvcPack/SvcGetMsgInfo;->strMsg:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    iget v0, p0, LMessageSvcPack/SvcGetMsgInfo;->uRealMsgTime:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 71
    iget-object v0, p0, LMessageSvcPack/SvcGetMsgInfo;->vMsg:[B

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, LMessageSvcPack/SvcGetMsgInfo;->vMsg:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 75
    :cond_0
    iget-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->uAppShareID:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 76
    iget-byte v0, p0, LMessageSvcPack/SvcGetMsgInfo;->cFlag:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 77
    iget-object v0, p0, LMessageSvcPack/SvcGetMsgInfo;->vAppShareCookie:[B

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, LMessageSvcPack/SvcGetMsgInfo;->vAppShareCookie:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 81
    :cond_1
    iget-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->lMsgUid:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 82
    iget-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->lToUin:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 83
    iget-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->lLastChangeTime:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 84
    iget-object v0, p0, LMessageSvcPack/SvcGetMsgInfo;->vReserved:[B

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, LMessageSvcPack/SvcGetMsgInfo;->vReserved:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 88
    :cond_2
    return-void
.end method
