.class public final Lcom/tencent/msf/service/protocol/push/a/a;
.super Lcom/qq/taf/jce/JceStruct;
.source "IpPort.java"


# instance fields
.field public a:J

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/a;->a:J

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/a/a;->b:I

    .line 17
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/a;->a:J

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/a/a;->b:I

    .line 21
    iput-wide p1, p0, Lcom/tencent/msf/service/protocol/push/a/a;->a:J

    .line 22
    iput p3, p0, Lcom/tencent/msf/service/protocol/push/a/a;->b:I

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/a;->a:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/a;->a:J

    .line 35
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/a/a;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/a/a;->b:I

    .line 36
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/a;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 28
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/a/a;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 29
    return-void
.end method
