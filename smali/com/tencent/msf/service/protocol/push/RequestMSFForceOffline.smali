.class public final Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;
.super Lcom/qq/taf/jce/JceStruct;
.source "RequestMSFForceOffline.java"


# static fields
.field static cache_vecSigKickData:[B


# instance fields
.field public bKickType:B

.field public bSameDevice:B

.field public bSigKick:B

.field public iSeqno:J

.field public lUin:J

.field public strInfo:Ljava/lang/String;

.field public strTitle:Ljava/lang/String;

.field public vecSigKickData:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->lUin:J

    .line 13
    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->iSeqno:J

    .line 15
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bKickType:B

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->strInfo:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->strTitle:Ljava/lang/String;

    .line 21
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bSigKick:B

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->vecSigKickData:[B

    .line 25
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bSameDevice:B

    .line 29
    return-void
.end method

.method public constructor <init>(JJBLjava/lang/String;Ljava/lang/String;B[BB)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->lUin:J

    .line 13
    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->iSeqno:J

    .line 15
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bKickType:B

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->strInfo:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->strTitle:Ljava/lang/String;

    .line 21
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bSigKick:B

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->vecSigKickData:[B

    .line 25
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bSameDevice:B

    .line 33
    iput-wide p1, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->lUin:J

    .line 34
    iput-wide p3, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->iSeqno:J

    .line 35
    iput-byte p5, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bKickType:B

    .line 36
    iput-object p6, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->strInfo:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->strTitle:Ljava/lang/String;

    .line 38
    iput-byte p8, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bSigKick:B

    .line 39
    iput-object p9, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->vecSigKickData:[B

    .line 40
    iput-byte p10, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bSameDevice:B

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->lUin:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->lUin:J

    .line 66
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->iSeqno:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->iSeqno:J

    .line 67
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bKickType:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bKickType:B

    .line 68
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->strInfo:Ljava/lang/String;

    .line 69
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->strTitle:Ljava/lang/String;

    .line 70
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bSigKick:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bSigKick:B

    .line 71
    sget-object v0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->cache_vecSigKickData:[B

    if-nez v0, :cond_0

    .line 73
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->cache_vecSigKickData:[B

    .line 75
    sget-object v0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->cache_vecSigKickData:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 77
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->cache_vecSigKickData:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->vecSigKickData:[B

    .line 78
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bSameDevice:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bSameDevice:B

    .line 79
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->iSeqno:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 47
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bKickType:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->strInfo:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->strTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->strTitle:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_0
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bSigKick:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->vecSigKickData:[B

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->vecSigKickData:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 58
    :cond_1
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bSameDevice:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 59
    return-void
.end method
