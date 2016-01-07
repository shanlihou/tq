.class public final Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;
.super Lcom/qq/taf/jce/JceStruct;
.source "HttpFmtServerListRes.java"


# static fields
.field static cache_bigDataChannel:Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;


# instance fields
.field public bigDataChannel:Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;

.field public iResult:I

.field public iSecInterval:I

.field public iTime:I

.field public uClientIp:J

.field public usClientPort:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v2, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->iResult:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->bigDataChannel:Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;

    .line 15
    iput v2, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->iTime:I

    .line 17
    const v0, 0x15180

    iput v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->iSecInterval:I

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->uClientIp:J

    .line 21
    iput v2, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->usClientPort:I

    .line 25
    return-void
.end method

.method public constructor <init>(ILcom/tencent/mobileqq/highway/protocol/BigDataChannel;IIJI)V
    .locals 3
    .param p1, "iResult"    # I
    .param p2, "bigDataChannel"    # Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;
    .param p3, "iTime"    # I
    .param p4, "iSecInterval"    # I
    .param p5, "uClientIp"    # J
    .param p7, "usClientPort"    # I

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v2, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->iResult:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->bigDataChannel:Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;

    .line 15
    iput v2, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->iTime:I

    .line 17
    const v0, 0x15180

    iput v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->iSecInterval:I

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->uClientIp:J

    .line 21
    iput v2, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->usClientPort:I

    .line 29
    iput p1, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->iResult:I

    .line 30
    iput-object p2, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->bigDataChannel:Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;

    .line 31
    iput p3, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->iTime:I

    .line 32
    iput p4, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->iSecInterval:I

    .line 33
    iput-wide p5, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->uClientIp:J

    .line 34
    iput p7, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->usClientPort:I

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 51
    iget v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->iResult:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->iResult:I

    .line 52
    sget-object v0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->cache_bigDataChannel:Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->cache_bigDataChannel:Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;

    .line 56
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->cache_bigDataChannel:Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->bigDataChannel:Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;

    .line 57
    iget v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->iTime:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->iTime:I

    .line 58
    iget v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->iSecInterval:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->iSecInterval:I

    .line 59
    iget-wide v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->uClientIp:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->uClientIp:J

    .line 60
    iget v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->usClientPort:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->usClientPort:I

    .line 61
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->iResult:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->bigDataChannel:Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 41
    iget v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->iTime:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->iSecInterval:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget-wide v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->uClientIp:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 44
    iget v0, p0, Lcom/tencent/mobileqq/highway/protocol/HttpFmtServerListRes;->usClientPort:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    return-void
.end method
