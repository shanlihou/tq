.class public final Lcom/tencent/msf/service/protocol/push/a;
.super Lcom/qq/taf/jce/JceStruct;
.source "RspMSFForceOffline.java"


# instance fields
.field public a:J

.field public b:J

.field public c:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a;->a:J

    .line 14
    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a;->b:J

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/a;->c:B

    .line 20
    return-void
.end method

.method public constructor <init>(JJB)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 23
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a;->a:J

    .line 14
    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a;->b:J

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/a;->c:B

    .line 24
    iput-wide p1, p0, Lcom/tencent/msf/service/protocol/push/a;->a:J

    .line 25
    iput-wide p3, p0, Lcom/tencent/msf/service/protocol/push/a;->b:J

    .line 26
    iput-byte p5, p0, Lcom/tencent/msf/service/protocol/push/a;->c:B

    .line 27
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 39
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a;->a:J

    .line 40
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a;->b:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a;->b:J

    .line 41
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/a;->c:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/a;->c:B

    .line 42
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 32
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 33
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/a;->c:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 34
    return-void
.end method
