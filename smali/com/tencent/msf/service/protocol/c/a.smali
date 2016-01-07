.class public final Lcom/tencent/msf/service/protocol/c/a;
.super Lcom/qq/taf/jce/JceStruct;
.source "DelMsgInfo.java"


# static fields
.field static e:[B


# instance fields
.field public a:J

.field public b:J

.field public c:S

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/c/a;->a:J

    .line 13
    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/c/a;->b:J

    .line 15
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/c/a;->c:S

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/c/a;->d:[B

    .line 21
    return-void
.end method

.method public constructor <init>(JJS[B)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/c/a;->a:J

    .line 13
    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/c/a;->b:J

    .line 15
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/c/a;->c:S

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/c/a;->d:[B

    .line 25
    iput-wide p1, p0, Lcom/tencent/msf/service/protocol/c/a;->a:J

    .line 26
    iput-wide p3, p0, Lcom/tencent/msf/service/protocol/c/a;->b:J

    .line 27
    iput-short p5, p0, Lcom/tencent/msf/service/protocol/c/a;->c:S

    .line 28
    iput-object p6, p0, Lcom/tencent/msf/service/protocol/c/a;->d:[B

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 46
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/c/a;->a:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/c/a;->a:J

    .line 47
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/c/a;->b:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/c/a;->b:J

    .line 48
    iget-short v0, p0, Lcom/tencent/msf/service/protocol/c/a;->c:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/c/a;->c:S

    .line 49
    sget-object v0, Lcom/tencent/msf/service/protocol/c/a;->e:[B

    if-nez v0, :cond_0

    .line 51
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/c/a;->e:[B

    .line 53
    sget-object v0, Lcom/tencent/msf/service/protocol/c/a;->e:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 55
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/c/a;->e:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/c/a;->d:[B

    .line 56
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/c/a;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/c/a;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget-short v0, p0, Lcom/tencent/msf/service/protocol/c/a;->c:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/c/a;->d:[B

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/c/a;->d:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 40
    :cond_0
    return-void
.end method
