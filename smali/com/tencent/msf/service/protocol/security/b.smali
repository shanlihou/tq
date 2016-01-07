.class public final Lcom/tencent/msf/service/protocol/security/b;
.super Lcom/qq/taf/jce/JceStruct;
.source "RequestAuthWlogin.java"


# static fields
.field static g:[B

.field static h:[B

.field static i:[B


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/b;->a:[B

    .line 13
    iput v0, p0, Lcom/tencent/msf/service/protocol/security/b;->b:I

    .line 15
    iput v0, p0, Lcom/tencent/msf/service/protocol/security/b;->c:I

    .line 17
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/b;->d:[B

    .line 19
    iput v0, p0, Lcom/tencent/msf/service/protocol/security/b;->e:I

    .line 21
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/b;->f:[B

    .line 25
    return-void
.end method

.method public constructor <init>([BII[BI[B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/b;->a:[B

    .line 13
    iput v0, p0, Lcom/tencent/msf/service/protocol/security/b;->b:I

    .line 15
    iput v0, p0, Lcom/tencent/msf/service/protocol/security/b;->c:I

    .line 17
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/b;->d:[B

    .line 19
    iput v0, p0, Lcom/tencent/msf/service/protocol/security/b;->e:I

    .line 21
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/b;->f:[B

    .line 29
    iput-object p1, p0, Lcom/tencent/msf/service/protocol/security/b;->a:[B

    .line 30
    iput p2, p0, Lcom/tencent/msf/service/protocol/security/b;->b:I

    .line 31
    iput p3, p0, Lcom/tencent/msf/service/protocol/security/b;->c:I

    .line 32
    iput-object p4, p0, Lcom/tencent/msf/service/protocol/security/b;->d:[B

    .line 33
    iput p5, p0, Lcom/tencent/msf/service/protocol/security/b;->e:I

    .line 34
    iput-object p6, p0, Lcom/tencent/msf/service/protocol/security/b;->f:[B

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 56
    sget-object v0, Lcom/tencent/msf/service/protocol/security/b;->g:[B

    if-nez v0, :cond_0

    .line 58
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/b;->g:[B

    .line 60
    sget-object v0, Lcom/tencent/msf/service/protocol/security/b;->g:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 62
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/security/b;->g:[B

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/b;->a:[B

    .line 63
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/b;->b:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/b;->b:I

    .line 64
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/b;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/b;->c:I

    .line 65
    sget-object v0, Lcom/tencent/msf/service/protocol/security/b;->h:[B

    if-nez v0, :cond_1

    .line 67
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/b;->h:[B

    .line 69
    sget-object v0, Lcom/tencent/msf/service/protocol/security/b;->h:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 71
    :cond_1
    sget-object v0, Lcom/tencent/msf/service/protocol/security/b;->h:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/b;->d:[B

    .line 72
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/b;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/b;->e:I

    .line 73
    sget-object v0, Lcom/tencent/msf/service/protocol/security/b;->i:[B

    if-nez v0, :cond_2

    .line 75
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/b;->i:[B

    .line 77
    sget-object v0, Lcom/tencent/msf/service/protocol/security/b;->i:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 79
    :cond_2
    sget-object v0, Lcom/tencent/msf/service/protocol/security/b;->i:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/b;->f:[B

    .line 80
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/b;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 40
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/b;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/b;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/b;->d:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 43
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/b;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/b;->f:[B

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/b;->f:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 48
    :cond_0
    return-void
.end method
