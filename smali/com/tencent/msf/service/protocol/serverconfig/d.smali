.class public final Lcom/tencent/msf/service/protocol/serverconfig/d;
.super Lcom/qq/taf/jce/JceStruct;
.source "HttpServerListReq.java"


# instance fields
.field public a:J

.field public b:J

.field public c:B

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:J

.field public k:B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->a:J

    .line 13
    iput-wide v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->b:J

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->c:B

    .line 17
    const-string v0, "46000"

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->d:Ljava/lang/String;

    .line 19
    iput v3, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->e:I

    .line 21
    iput-wide v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->f:J

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->g:Ljava/lang/String;

    .line 25
    iput-wide v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->h:J

    .line 27
    iput-wide v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->i:J

    .line 29
    iput-wide v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->j:J

    .line 31
    iput-byte v3, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->k:B

    .line 35
    return-void
.end method

.method public constructor <init>(JJBLjava/lang/String;IJLjava/lang/String;JJJB)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->a:J

    .line 13
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->b:J

    .line 15
    const/4 v2, 0x1

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->c:B

    .line 17
    const-string v2, "46000"

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->d:Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->e:I

    .line 21
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->f:J

    .line 23
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->g:Ljava/lang/String;

    .line 25
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->h:J

    .line 27
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->i:J

    .line 29
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->j:J

    .line 31
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->k:B

    .line 39
    iput-wide p1, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->a:J

    .line 40
    iput-wide p3, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->b:J

    .line 41
    iput-byte p5, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->c:B

    .line 42
    iput-object p6, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->d:Ljava/lang/String;

    .line 43
    iput p7, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->e:I

    .line 44
    iput-wide p8, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->f:J

    .line 45
    iput-object p10, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->g:Ljava/lang/String;

    .line 46
    iput-wide p11, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->h:J

    .line 47
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->i:J

    .line 48
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->j:J

    .line 49
    move/from16 v0, p17

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->k:B

    .line 50
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 70
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->a:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->a:J

    .line 71
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->b:J

    .line 72
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->c:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->c:B

    .line 73
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->d:Ljava/lang/String;

    .line 74
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->e:I

    .line 75
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->f:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->f:J

    .line 76
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->g:Ljava/lang/String;

    .line 77
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->h:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->h:J

    .line 78
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->i:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->i:J

    .line 79
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->j:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->j:J

    .line 80
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->k:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->k:B

    .line 81
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 55
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 56
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->c:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 59
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->f:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->g:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->h:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 62
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->i:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 63
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->j:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 64
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->k:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 65
    return-void
.end method
