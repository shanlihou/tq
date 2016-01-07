.class public final Lmqq_qstar/QStarInfoReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public cmd:I

.field public mqqver:Ljava/lang/String;

.field public osver:Ljava/lang/String;

.field public platform:I

.field public seq:I

.field public touin:J

.field public uin:J

.field public ver:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, Lmqq_qstar/QStarInfoReq;->ver:I

    .line 13
    iput v1, p0, Lmqq_qstar/QStarInfoReq;->seq:I

    .line 15
    iput v1, p0, Lmqq_qstar/QStarInfoReq;->cmd:I

    .line 17
    iput v1, p0, Lmqq_qstar/QStarInfoReq;->platform:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lmqq_qstar/QStarInfoReq;->osver:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lmqq_qstar/QStarInfoReq;->mqqver:Ljava/lang/String;

    .line 23
    iput-wide v2, p0, Lmqq_qstar/QStarInfoReq;->uin:J

    .line 25
    iput-wide v2, p0, Lmqq_qstar/QStarInfoReq;->touin:J

    .line 29
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, Lmqq_qstar/QStarInfoReq;->ver:I

    .line 13
    iput v0, p0, Lmqq_qstar/QStarInfoReq;->seq:I

    .line 15
    iput v0, p0, Lmqq_qstar/QStarInfoReq;->cmd:I

    .line 17
    iput v0, p0, Lmqq_qstar/QStarInfoReq;->platform:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lmqq_qstar/QStarInfoReq;->osver:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lmqq_qstar/QStarInfoReq;->mqqver:Ljava/lang/String;

    .line 23
    iput-wide v1, p0, Lmqq_qstar/QStarInfoReq;->uin:J

    .line 25
    iput-wide v1, p0, Lmqq_qstar/QStarInfoReq;->touin:J

    .line 33
    iput p1, p0, Lmqq_qstar/QStarInfoReq;->ver:I

    .line 34
    iput p2, p0, Lmqq_qstar/QStarInfoReq;->seq:I

    .line 35
    iput p3, p0, Lmqq_qstar/QStarInfoReq;->cmd:I

    .line 36
    iput p4, p0, Lmqq_qstar/QStarInfoReq;->platform:I

    .line 37
    iput-object p5, p0, Lmqq_qstar/QStarInfoReq;->osver:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lmqq_qstar/QStarInfoReq;->mqqver:Ljava/lang/String;

    .line 39
    iput-wide p7, p0, Lmqq_qstar/QStarInfoReq;->uin:J

    .line 40
    iput-wide p9, p0, Lmqq_qstar/QStarInfoReq;->touin:J

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    iget v0, p0, Lmqq_qstar/QStarInfoReq;->ver:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lmqq_qstar/QStarInfoReq;->ver:I

    .line 65
    iget v0, p0, Lmqq_qstar/QStarInfoReq;->seq:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lmqq_qstar/QStarInfoReq;->seq:I

    .line 66
    iget v0, p0, Lmqq_qstar/QStarInfoReq;->cmd:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lmqq_qstar/QStarInfoReq;->cmd:I

    .line 67
    iget v0, p0, Lmqq_qstar/QStarInfoReq;->platform:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lmqq_qstar/QStarInfoReq;->platform:I

    .line 68
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmqq_qstar/QStarInfoReq;->osver:Ljava/lang/String;

    .line 69
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmqq_qstar/QStarInfoReq;->mqqver:Ljava/lang/String;

    .line 70
    iget-wide v0, p0, Lmqq_qstar/QStarInfoReq;->uin:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lmqq_qstar/QStarInfoReq;->uin:J

    .line 71
    iget-wide v0, p0, Lmqq_qstar/QStarInfoReq;->touin:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lmqq_qstar/QStarInfoReq;->touin:J

    .line 72
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget v0, p0, Lmqq_qstar/QStarInfoReq;->ver:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget v0, p0, Lmqq_qstar/QStarInfoReq;->seq:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget v0, p0, Lmqq_qstar/QStarInfoReq;->cmd:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget v0, p0, Lmqq_qstar/QStarInfoReq;->platform:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget-object v0, p0, Lmqq_qstar/QStarInfoReq;->osver:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lmqq_qstar/QStarInfoReq;->osver:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_0
    iget-object v0, p0, Lmqq_qstar/QStarInfoReq;->mqqver:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lmqq_qstar/QStarInfoReq;->mqqver:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_1
    iget-wide v0, p0, Lmqq_qstar/QStarInfoReq;->uin:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 58
    iget-wide v0, p0, Lmqq_qstar/QStarInfoReq;->touin:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 59
    return-void
.end method
