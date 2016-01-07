.class public final Lcom/tencent/msf/service/protocol/serverconfig/g;
.super Lcom/qq/taf/jce/JceStruct;
.source "PushResp.java"


# static fields
.field static d:[B


# instance fields
.field public a:I

.field public b:J

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/g;->a:I

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/g;->b:J

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/g;->c:[B

    .line 20
    return-void
.end method

.method public constructor <init>(IJ[B)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/g;->a:I

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/g;->b:J

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/g;->c:[B

    .line 24
    iput p1, p0, Lcom/tencent/msf/service/protocol/serverconfig/g;->a:I

    .line 25
    iput-wide p2, p0, Lcom/tencent/msf/service/protocol/serverconfig/g;->b:J

    .line 26
    iput-object p4, p0, Lcom/tencent/msf/service/protocol/serverconfig/g;->c:[B

    .line 27
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 43
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/g;->a:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/g;->a:I

    .line 44
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/g;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/g;->b:J

    .line 45
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/g;->d:[B

    if-nez v0, :cond_0

    .line 47
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/g;->d:[B

    .line 49
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/g;->d:[B

    check-cast v0, [B

    aput-byte v4, v0, v4

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/g;->d:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/g;->c:[B

    .line 52
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/g;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/g;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/g;->c:[B

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/g;->c:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 37
    :cond_0
    return-void
.end method
