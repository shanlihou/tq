.class public final Lcom/tencent/msf/service/protocol/serverconfig/k;
.super Lcom/qq/taf/jce/JceStruct;
.source "TimeStamp.java"


# instance fields
.field public a:I

.field public b:B

.field public c:B

.field public d:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->a:I

    .line 13
    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->b:B

    .line 15
    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->c:B

    .line 17
    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->d:B

    .line 21
    return-void
.end method

.method public constructor <init>(IBBB)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->a:I

    .line 13
    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->b:B

    .line 15
    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->c:B

    .line 17
    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->d:B

    .line 25
    iput p1, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->a:I

    .line 26
    iput-byte p2, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->b:B

    .line 27
    iput-byte p3, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->c:B

    .line 28
    iput-byte p4, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->d:B

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->a:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->a:I

    .line 43
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->b:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->b:B

    .line 44
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->c:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->c:B

    .line 45
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->d:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->d:B

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->b:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 35
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->c:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 36
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->d:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 37
    return-void
.end method
