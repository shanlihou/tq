.class public final Lcom/tencent/msf/service/protocol/e/d;
.super Lcom/qq/taf/jce/JceStruct;
.source "GrayUinCheckResp.java"


# static fields
.field static d:[B


# instance fields
.field public a:I

.field public b:Z

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/msf/service/protocol/e/d;->a:I

    .line 13
    iput-boolean v0, p0, Lcom/tencent/msf/service/protocol/e/d;->b:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/d;->c:[B

    .line 19
    return-void
.end method

.method public constructor <init>(IZ[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/msf/service/protocol/e/d;->a:I

    .line 13
    iput-boolean v0, p0, Lcom/tencent/msf/service/protocol/e/d;->b:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/d;->c:[B

    .line 23
    iput p1, p0, Lcom/tencent/msf/service/protocol/e/d;->a:I

    .line 24
    iput-boolean p2, p0, Lcom/tencent/msf/service/protocol/e/d;->b:Z

    .line 25
    iput-object p3, p0, Lcom/tencent/msf/service/protocol/e/d;->c:[B

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/d;->a:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/e/d;->a:I

    .line 43
    iget-boolean v0, p0, Lcom/tencent/msf/service/protocol/e/d;->b:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/msf/service/protocol/e/d;->b:Z

    .line 44
    sget-object v0, Lcom/tencent/msf/service/protocol/e/d;->d:[B

    if-nez v0, :cond_0

    .line 46
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/e/d;->d:[B

    .line 48
    sget-object v0, Lcom/tencent/msf/service/protocol/e/d;->d:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 50
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/e/d;->d:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/d;->c:[B

    .line 51
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/d;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-boolean v0, p0, Lcom/tencent/msf/service/protocol/e/d;->b:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/d;->c:[B

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/d;->c:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 36
    :cond_0
    return-void
.end method
