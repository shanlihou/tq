.class public final Lcom/tencent/mobileqq/msf/core/b/p;
.super Lcom/qq/taf/jce/JceStruct;
.source "TransportMetriceStatus.java"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/p;->a:J

    .line 13
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/p;->b:J

    .line 15
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/p;->c:J

    .line 17
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/p;->d:J

    .line 19
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/p;->e:J

    .line 21
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/p;->f:J

    .line 25
    return-void
.end method

.method public constructor <init>(JJJJJJ)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/p;->a:J

    .line 13
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/p;->b:J

    .line 15
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/p;->c:J

    .line 17
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/p;->d:J

    .line 19
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/p;->e:J

    .line 21
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/p;->f:J

    .line 29
    iput-wide p1, p0, Lcom/tencent/mobileqq/msf/core/b/p;->a:J

    .line 30
    iput-wide p3, p0, Lcom/tencent/mobileqq/msf/core/b/p;->b:J

    .line 31
    iput-wide p5, p0, Lcom/tencent/mobileqq/msf/core/b/p;->c:J

    .line 32
    iput-wide p7, p0, Lcom/tencent/mobileqq/msf/core/b/p;->d:J

    .line 33
    iput-wide p9, p0, Lcom/tencent/mobileqq/msf/core/b/p;->e:J

    .line 34
    iput-wide p11, p0, Lcom/tencent/mobileqq/msf/core/b/p;->f:J

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 50
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/p;->a:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/p;->a:J

    .line 51
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/p;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/p;->b:J

    .line 52
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/p;->c:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/p;->c:J

    .line 53
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/p;->d:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/p;->d:J

    .line 54
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/p;->e:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/p;->e:J

    .line 55
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/p;->f:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/p;->f:J

    .line 56
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/p;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/p;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 41
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/p;->c:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 42
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/p;->d:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/p;->e:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 44
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/p;->f:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 45
    return-void
.end method
