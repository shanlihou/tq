.class public final Lcom/tencent/msf/service/protocol/b/b;
.super Lcom/qq/taf/jce/JceStruct;
.source "QualityTest.java"


# static fields
.field static f:Ljava/util/ArrayList;

.field static g:[B


# instance fields
.field public a:S

.field public b:Ljava/util/ArrayList;

.field public c:[B

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/b/b;->a:S

    .line 13
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/b/b;->b:Ljava/util/ArrayList;

    .line 15
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/b/b;->c:[B

    .line 17
    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/b/b;->d:J

    .line 19
    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/b/b;->e:J

    .line 23
    return-void
.end method

.method public constructor <init>(SLjava/util/ArrayList;[BJJ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/b/b;->a:S

    .line 13
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/b/b;->b:Ljava/util/ArrayList;

    .line 15
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/b/b;->c:[B

    .line 17
    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/b/b;->d:J

    .line 19
    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/b/b;->e:J

    .line 27
    iput-short p1, p0, Lcom/tencent/msf/service/protocol/b/b;->a:S

    .line 28
    iput-object p2, p0, Lcom/tencent/msf/service/protocol/b/b;->b:Ljava/util/ArrayList;

    .line 29
    iput-object p3, p0, Lcom/tencent/msf/service/protocol/b/b;->c:[B

    .line 30
    iput-wide p4, p0, Lcom/tencent/msf/service/protocol/b/b;->d:J

    .line 31
    iput-wide p6, p0, Lcom/tencent/msf/service/protocol/b/b;->e:J

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 54
    iget-short v0, p0, Lcom/tencent/msf/service/protocol/b/b;->a:S

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/b/b;->a:S

    .line 55
    sget-object v0, Lcom/tencent/msf/service/protocol/b/b;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/b/b;->f:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Lcom/tencent/msf/service/protocol/b/a;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/b/a;-><init>()V

    .line 59
    sget-object v1, Lcom/tencent/msf/service/protocol/b/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/b/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/b/b;->b:Ljava/util/ArrayList;

    .line 62
    sget-object v0, Lcom/tencent/msf/service/protocol/b/b;->g:[B

    if-nez v0, :cond_1

    .line 64
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/b/b;->g:[B

    .line 66
    sget-object v0, Lcom/tencent/msf/service/protocol/b/b;->g:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 68
    :cond_1
    sget-object v0, Lcom/tencent/msf/service/protocol/b/b;->g:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/b/b;->c:[B

    .line 69
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/b/b;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/b/b;->d:J

    .line 70
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/b/b;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/b/b;->e:J

    .line 71
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-short v0, p0, Lcom/tencent/msf/service/protocol/b/b;->a:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/b/b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/b/b;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/b/b;->c:[B

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/b/b;->c:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 45
    :cond_1
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/b/b;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/b/b;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 47
    return-void
.end method
