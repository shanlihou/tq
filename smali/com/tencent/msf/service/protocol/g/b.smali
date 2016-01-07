.class public final Lcom/tencent/msf/service/protocol/g/b;
.super Lcom/qq/taf/jce/JceStruct;
.source "RegistQQExt.java"


# static fields
.field static d:[B


# instance fields
.field public a:S

.field public b:S

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-short v0, p0, Lcom/tencent/msf/service/protocol/g/b;->a:S

    .line 13
    iput-short v0, p0, Lcom/tencent/msf/service/protocol/g/b;->b:S

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/b;->c:[B

    .line 19
    return-void
.end method

.method public constructor <init>(SS[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-short v0, p0, Lcom/tencent/msf/service/protocol/g/b;->a:S

    .line 13
    iput-short v0, p0, Lcom/tencent/msf/service/protocol/g/b;->b:S

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/b;->c:[B

    .line 23
    iput-short p1, p0, Lcom/tencent/msf/service/protocol/g/b;->a:S

    .line 24
    iput-short p2, p0, Lcom/tencent/msf/service/protocol/g/b;->b:S

    .line 25
    iput-object p3, p0, Lcom/tencent/msf/service/protocol/g/b;->c:[B

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 39
    iget-short v0, p0, Lcom/tencent/msf/service/protocol/g/b;->a:S

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/g/b;->a:S

    .line 40
    iget-short v0, p0, Lcom/tencent/msf/service/protocol/g/b;->b:S

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/g/b;->b:S

    .line 41
    sget-object v0, Lcom/tencent/msf/service/protocol/g/b;->d:[B

    if-nez v0, :cond_0

    .line 43
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/g/b;->d:[B

    .line 45
    sget-object v0, Lcom/tencent/msf/service/protocol/g/b;->d:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 47
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/g/b;->d:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/b;->c:[B

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-short v0, p0, Lcom/tencent/msf/service/protocol/g/b;->a:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 31
    iget-short v0, p0, Lcom/tencent/msf/service/protocol/g/b;->b:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/g/b;->c:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 33
    return-void
.end method
