.class public final Lcom/tencent/msf/service/protocol/security/f;
.super Lcom/qq/taf/jce/JceStruct;
.source "RequestReFetchSid.java"


# static fields
.field static c:[B

.field static d:[B


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/f;->a:[B

    .line 14
    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/f;->b:[B

    .line 18
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/f;->a:[B

    .line 14
    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/f;->b:[B

    .line 22
    iput-object p1, p0, Lcom/tencent/msf/service/protocol/security/f;->a:[B

    .line 23
    iput-object p2, p0, Lcom/tencent/msf/service/protocol/security/f;->b:[B

    .line 24
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    sget-object v0, Lcom/tencent/msf/service/protocol/security/f;->c:[B

    if-nez v0, :cond_0

    .line 39
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/f;->c:[B

    .line 41
    sget-object v0, Lcom/tencent/msf/service/protocol/security/f;->c:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/security/f;->c:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/f;->a:[B

    .line 44
    sget-object v0, Lcom/tencent/msf/service/protocol/security/f;->d:[B

    if-nez v0, :cond_1

    .line 46
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/f;->d:[B

    .line 48
    sget-object v0, Lcom/tencent/msf/service/protocol/security/f;->d:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 50
    :cond_1
    sget-object v0, Lcom/tencent/msf/service/protocol/security/f;->d:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/f;->b:[B

    .line 51
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/f;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/f;->b:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 30
    return-void
.end method
