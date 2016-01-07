.class public final Lcom/tencent/msf/service/protocol/security/r;
.super Lcom/qq/taf/jce/JceStruct;
.source "UserSimpleInfo.java"


# static fields
.field static e:[B


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput v0, p0, Lcom/tencent/msf/service/protocol/security/r;->a:I

    .line 14
    iput v0, p0, Lcom/tencent/msf/service/protocol/security/r;->b:I

    .line 16
    iput v0, p0, Lcom/tencent/msf/service/protocol/security/r;->c:I

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/r;->d:[B

    .line 22
    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput v0, p0, Lcom/tencent/msf/service/protocol/security/r;->a:I

    .line 14
    iput v0, p0, Lcom/tencent/msf/service/protocol/security/r;->b:I

    .line 16
    iput v0, p0, Lcom/tencent/msf/service/protocol/security/r;->c:I

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/r;->d:[B

    .line 26
    iput p1, p0, Lcom/tencent/msf/service/protocol/security/r;->a:I

    .line 27
    iput p2, p0, Lcom/tencent/msf/service/protocol/security/r;->b:I

    .line 28
    iput p3, p0, Lcom/tencent/msf/service/protocol/security/r;->c:I

    .line 29
    iput-object p4, p0, Lcom/tencent/msf/service/protocol/security/r;->d:[B

    .line 30
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 44
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/r;->a:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/r;->a:I

    .line 45
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/r;->b:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/r;->b:I

    .line 46
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/r;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/r;->c:I

    .line 47
    sget-object v0, Lcom/tencent/msf/service/protocol/security/r;->e:[B

    if-nez v0, :cond_0

    .line 49
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/r;->e:[B

    .line 51
    sget-object v0, Lcom/tencent/msf/service/protocol/security/r;->e:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 53
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/security/r;->e:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/r;->d:[B

    .line 54
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/r;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/r;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/r;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/r;->d:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 38
    return-void
.end method
