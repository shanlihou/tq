.class public final Lcom/tencent/msf/service/protocol/d/a;
.super Lcom/qq/taf/jce/JceStruct;
.source "CmdAction.java"


# static fields
.field static f:[B

.field static g:[B


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:[B

.field public e:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/d/a;->a:[B

    .line 13
    iput v0, p0, Lcom/tencent/msf/service/protocol/d/a;->b:I

    .line 15
    iput v0, p0, Lcom/tencent/msf/service/protocol/d/a;->c:I

    .line 17
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/d/a;->d:[B

    .line 19
    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/d/a;->e:B

    .line 23
    return-void
.end method

.method public constructor <init>([BII[BB)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/d/a;->a:[B

    .line 13
    iput v0, p0, Lcom/tencent/msf/service/protocol/d/a;->b:I

    .line 15
    iput v0, p0, Lcom/tencent/msf/service/protocol/d/a;->c:I

    .line 17
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/d/a;->d:[B

    .line 19
    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/d/a;->e:B

    .line 27
    iput-object p1, p0, Lcom/tencent/msf/service/protocol/d/a;->a:[B

    .line 28
    iput p2, p0, Lcom/tencent/msf/service/protocol/d/a;->b:I

    .line 29
    iput p3, p0, Lcom/tencent/msf/service/protocol/d/a;->c:I

    .line 30
    iput-object p4, p0, Lcom/tencent/msf/service/protocol/d/a;->d:[B

    .line 31
    iput-byte p5, p0, Lcom/tencent/msf/service/protocol/d/a;->e:B

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 48
    sget-object v0, Lcom/tencent/msf/service/protocol/d/a;->f:[B

    if-nez v0, :cond_0

    .line 50
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/d/a;->f:[B

    .line 52
    sget-object v0, Lcom/tencent/msf/service/protocol/d/a;->f:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 54
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/d/a;->f:[B

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/d/a;->a:[B

    .line 55
    iget v0, p0, Lcom/tencent/msf/service/protocol/d/a;->b:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/d/a;->b:I

    .line 56
    iget v0, p0, Lcom/tencent/msf/service/protocol/d/a;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/d/a;->c:I

    .line 57
    sget-object v0, Lcom/tencent/msf/service/protocol/d/a;->g:[B

    if-nez v0, :cond_1

    .line 59
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/d/a;->g:[B

    .line 61
    sget-object v0, Lcom/tencent/msf/service/protocol/d/a;->g:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 63
    :cond_1
    sget-object v0, Lcom/tencent/msf/service/protocol/d/a;->g:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/d/a;->d:[B

    .line 64
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/d/a;->e:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/d/a;->e:B

    .line 65
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/d/a;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 37
    iget v0, p0, Lcom/tencent/msf/service/protocol/d/a;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget v0, p0, Lcom/tencent/msf/service/protocol/d/a;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/d/a;->d:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 40
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/d/a;->e:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 41
    return-void
.end method
