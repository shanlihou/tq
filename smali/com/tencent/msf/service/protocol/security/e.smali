.class public final Lcom/tencent/msf/service/protocol/security/e;
.super Lcom/qq/taf/jce/JceStruct;
.source "RequestNameExchangeUin.java"


# static fields
.field static d:[B


# instance fields
.field public a:I

.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput v0, p0, Lcom/tencent/msf/service/protocol/security/e;->a:I

    .line 14
    iput v0, p0, Lcom/tencent/msf/service/protocol/security/e;->b:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/e;->c:[B

    .line 20
    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput v0, p0, Lcom/tencent/msf/service/protocol/security/e;->a:I

    .line 14
    iput v0, p0, Lcom/tencent/msf/service/protocol/security/e;->b:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/e;->c:[B

    .line 24
    iput p1, p0, Lcom/tencent/msf/service/protocol/security/e;->a:I

    .line 25
    iput p2, p0, Lcom/tencent/msf/service/protocol/security/e;->b:I

    .line 26
    iput-object p3, p0, Lcom/tencent/msf/service/protocol/security/e;->c:[B

    .line 27
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 40
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/e;->a:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/e;->a:I

    .line 41
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/e;->b:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/e;->b:I

    .line 42
    sget-object v0, Lcom/tencent/msf/service/protocol/security/e;->d:[B

    if-nez v0, :cond_0

    .line 44
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/e;->d:[B

    .line 46
    sget-object v0, Lcom/tencent/msf/service/protocol/security/e;->d:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 48
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/security/e;->d:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/e;->c:[B

    .line 49
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/e;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/e;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 33
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/e;->c:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 34
    return-void
.end method
