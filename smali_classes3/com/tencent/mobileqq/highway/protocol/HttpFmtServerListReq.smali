.class public final Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "HttpFmtServerListReq.java"


# instance fields
.field public bLinkType:B

.field public netType:I

.field public sImei:Ljava/lang/String;

.field public sImsi:Ljava/lang/String;

.field public uAppid:J

.field public uCellid:J

.field public uiLastTime:J

.field public uin:J

.field public uintype:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v1, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->uin:J

    .line 13
    iput-wide v1, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->uintype:J

    .line 15
    iput-wide v1, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->uiLastTime:J

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->bLinkType:B

    .line 19
    const-string v0, "46000"

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->sImsi:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->netType:I

    .line 23
    iput-wide v1, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->uAppid:J

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->sImei:Ljava/lang/String;

    .line 27
    iput-wide v1, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->uCellid:J

    .line 31
    return-void
.end method

.method public constructor <init>(JJJBLjava/lang/String;IJLjava/lang/String;J)V
    .locals 2
    .param p1, "uin"    # J
    .param p3, "uintype"    # J
    .param p5, "uiLastTime"    # J
    .param p7, "bLinkType"    # B
    .param p8, "sImsi"    # Ljava/lang/String;
    .param p9, "netType"    # I
    .param p10, "uAppid"    # J
    .param p12, "sImei"    # Ljava/lang/String;
    .param p13, "uCellid"    # J

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->uin:J

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->uintype:J

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->uiLastTime:J

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->bLinkType:B

    .line 19
    const-string v0, "46000"

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->sImsi:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->netType:I

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->uAppid:J

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->sImei:Ljava/lang/String;

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->uCellid:J

    .line 35
    iput-wide p1, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->uin:J

    .line 36
    iput-wide p3, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->uintype:J

    .line 37
    iput-wide p5, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->uiLastTime:J

    .line 38
    iput-byte p7, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->bLinkType:B

    .line 39
    iput-object p8, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->sImsi:Ljava/lang/String;

    .line 40
    iput p9, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->netType:I

    .line 41
    iput-wide p10, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->uAppid:J

    .line 42
    iput-object p12, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->sImei:Ljava/lang/String;

    .line 43
    iput-wide p13, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->uCellid:J

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 62
    iget-wide v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->uin:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->uin:J

    .line 63
    iget-wide v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->uintype:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->uintype:J

    .line 64
    iget-wide v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->uiLastTime:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->uiLastTime:J

    .line 65
    iget-byte v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->bLinkType:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->bLinkType:B

    .line 66
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->sImsi:Ljava/lang/String;

    .line 67
    iget v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->netType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->netType:I

    .line 68
    iget-wide v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->uAppid:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->uAppid:J

    .line 69
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->sImei:Ljava/lang/String;

    .line 70
    iget-wide v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->uCellid:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->uCellid:J

    .line 71
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    iget-wide v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->uintype:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    iget-wide v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->uiLastTime:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 51
    iget-byte v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->bLinkType:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->sImsi:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    iget v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->netType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 54
    iget-wide v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->uAppid:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->sImei:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    iget-wide v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListReq;->uCellid:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 57
    return-void
.end method
