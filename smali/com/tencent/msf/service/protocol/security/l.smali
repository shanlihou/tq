.class public final Lcom/tencent/msf/service/protocol/security/l;
.super Lcom/qq/taf/jce/JceStruct;
.source "RespondReFetchSid.java"


# static fields
.field static d:[B

.field static e:[B


# instance fields
.field public a:I

.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/l;->a:I

    .line 14
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/l;->b:[B

    .line 16
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/l;->c:[B

    .line 20
    return-void
.end method

.method public constructor <init>(I[B[B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/l;->a:I

    .line 14
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/l;->b:[B

    .line 16
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/l;->c:[B

    .line 24
    iput p1, p0, Lcom/tencent/msf/service/protocol/security/l;->a:I

    .line 25
    iput-object p2, p0, Lcom/tencent/msf/service/protocol/security/l;->b:[B

    .line 26
    iput-object p3, p0, Lcom/tencent/msf/service/protocol/security/l;->c:[B

    .line 27
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 41
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/l;->a:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/l;->a:I

    .line 42
    sget-object v0, Lcom/tencent/msf/service/protocol/security/l;->d:[B

    if-nez v0, :cond_0

    .line 44
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/l;->d:[B

    .line 46
    sget-object v0, Lcom/tencent/msf/service/protocol/security/l;->d:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 48
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/security/l;->d:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/l;->b:[B

    .line 49
    sget-object v0, Lcom/tencent/msf/service/protocol/security/l;->e:[B

    if-nez v0, :cond_1

    .line 51
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/l;->e:[B

    .line 53
    sget-object v0, Lcom/tencent/msf/service/protocol/security/l;->e:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 55
    :cond_1
    sget-object v0, Lcom/tencent/msf/service/protocol/security/l;->e:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/l;->c:[B

    .line 56
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/l;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/l;->b:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/l;->c:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 34
    return-void
.end method
