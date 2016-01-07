.class public final Lcom/tencent/msf/service/protocol/a/b;
.super Lcom/qq/taf/jce/JceStruct;
.source "SvcResponsePullUnreadMsgCountResp.java"


# instance fields
.field public a:B

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/a/b;->a:B

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/a/b;->b:Ljava/lang/String;

    .line 15
    iput-wide v1, p0, Lcom/tencent/msf/service/protocol/a/b;->c:J

    .line 17
    iput-wide v1, p0, Lcom/tencent/msf/service/protocol/a/b;->d:J

    .line 19
    iput-wide v1, p0, Lcom/tencent/msf/service/protocol/a/b;->e:J

    .line 23
    return-void
.end method

.method public constructor <init>(BLjava/lang/String;JJJ)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/a/b;->a:B

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/a/b;->b:Ljava/lang/String;

    .line 15
    iput-wide v1, p0, Lcom/tencent/msf/service/protocol/a/b;->c:J

    .line 17
    iput-wide v1, p0, Lcom/tencent/msf/service/protocol/a/b;->d:J

    .line 19
    iput-wide v1, p0, Lcom/tencent/msf/service/protocol/a/b;->e:J

    .line 27
    iput-byte p1, p0, Lcom/tencent/msf/service/protocol/a/b;->a:B

    .line 28
    iput-object p2, p0, Lcom/tencent/msf/service/protocol/a/b;->b:Ljava/lang/String;

    .line 29
    iput-wide p3, p0, Lcom/tencent/msf/service/protocol/a/b;->c:J

    .line 30
    iput-wide p5, p0, Lcom/tencent/msf/service/protocol/a/b;->d:J

    .line 31
    iput-wide p7, p0, Lcom/tencent/msf/service/protocol/a/b;->e:J

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 49
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/a/b;->a:B

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/a/b;->a:B

    .line 50
    invoke-virtual {p1, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/a/b;->b:Ljava/lang/String;

    .line 51
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/a/b;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/a/b;->c:J

    .line 52
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/a/b;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/a/b;->d:J

    .line 53
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/a/b;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/a/b;->e:J

    .line 54
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/a/b;->a:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/a/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/a/b;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    :cond_0
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/a/b;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 42
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/a/b;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/a/b;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 44
    return-void
.end method
