.class public final LIPwdPxyMQQ/RespondHeader;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_tips:[B


# instance fields
.field public cmd:I

.field public requestID:J

.field public result:I

.field public svrSeqNo:J

.field public tips:[B

.field public uin:Ljava/lang/String;

.field public ver:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LIPwdPxyMQQ/RespondHeader;->ver:I

    .line 13
    iput v1, p0, LIPwdPxyMQQ/RespondHeader;->cmd:I

    .line 15
    iput-wide v2, p0, LIPwdPxyMQQ/RespondHeader;->requestID:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, LIPwdPxyMQQ/RespondHeader;->uin:Ljava/lang/String;

    .line 19
    iput-wide v2, p0, LIPwdPxyMQQ/RespondHeader;->svrSeqNo:J

    .line 21
    iput v1, p0, LIPwdPxyMQQ/RespondHeader;->result:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, LIPwdPxyMQQ/RespondHeader;->tips:[B

    .line 27
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;JI[B)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, LIPwdPxyMQQ/RespondHeader;->ver:I

    .line 13
    iput v1, p0, LIPwdPxyMQQ/RespondHeader;->cmd:I

    .line 15
    iput-wide v2, p0, LIPwdPxyMQQ/RespondHeader;->requestID:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, LIPwdPxyMQQ/RespondHeader;->uin:Ljava/lang/String;

    .line 19
    iput-wide v2, p0, LIPwdPxyMQQ/RespondHeader;->svrSeqNo:J

    .line 21
    iput v1, p0, LIPwdPxyMQQ/RespondHeader;->result:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, LIPwdPxyMQQ/RespondHeader;->tips:[B

    .line 31
    iput p1, p0, LIPwdPxyMQQ/RespondHeader;->ver:I

    .line 32
    iput p2, p0, LIPwdPxyMQQ/RespondHeader;->cmd:I

    .line 33
    iput-wide p3, p0, LIPwdPxyMQQ/RespondHeader;->requestID:J

    .line 34
    iput-object p5, p0, LIPwdPxyMQQ/RespondHeader;->uin:Ljava/lang/String;

    .line 35
    iput-wide p6, p0, LIPwdPxyMQQ/RespondHeader;->svrSeqNo:J

    .line 36
    iput p8, p0, LIPwdPxyMQQ/RespondHeader;->result:I

    .line 37
    iput-object p9, p0, LIPwdPxyMQQ/RespondHeader;->tips:[B

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 58
    iget v0, p0, LIPwdPxyMQQ/RespondHeader;->ver:I

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LIPwdPxyMQQ/RespondHeader;->ver:I

    .line 59
    iget v0, p0, LIPwdPxyMQQ/RespondHeader;->cmd:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LIPwdPxyMQQ/RespondHeader;->cmd:I

    .line 60
    iget-wide v0, p0, LIPwdPxyMQQ/RespondHeader;->requestID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIPwdPxyMQQ/RespondHeader;->requestID:J

    .line 61
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LIPwdPxyMQQ/RespondHeader;->uin:Ljava/lang/String;

    .line 62
    iget-wide v0, p0, LIPwdPxyMQQ/RespondHeader;->svrSeqNo:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIPwdPxyMQQ/RespondHeader;->svrSeqNo:J

    .line 63
    iget v0, p0, LIPwdPxyMQQ/RespondHeader;->result:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LIPwdPxyMQQ/RespondHeader;->result:I

    .line 64
    sget-object v0, LIPwdPxyMQQ/RespondHeader;->cache_tips:[B

    if-nez v0, :cond_0

    .line 66
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LIPwdPxyMQQ/RespondHeader;->cache_tips:[B

    .line 68
    sget-object v0, LIPwdPxyMQQ/RespondHeader;->cache_tips:[B

    check-cast v0, [B

    aput-byte v4, v0, v4

    .line 70
    :cond_0
    sget-object v0, LIPwdPxyMQQ/RespondHeader;->cache_tips:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LIPwdPxyMQQ/RespondHeader;->tips:[B

    .line 71
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget v0, p0, LIPwdPxyMQQ/RespondHeader;->ver:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget v0, p0, LIPwdPxyMQQ/RespondHeader;->cmd:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget-wide v0, p0, LIPwdPxyMQQ/RespondHeader;->requestID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 45
    iget-object v0, p0, LIPwdPxyMQQ/RespondHeader;->uin:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    iget-wide v0, p0, LIPwdPxyMQQ/RespondHeader;->svrSeqNo:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 47
    iget v0, p0, LIPwdPxyMQQ/RespondHeader;->result:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget-object v0, p0, LIPwdPxyMQQ/RespondHeader;->tips:[B

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, LIPwdPxyMQQ/RespondHeader;->tips:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 52
    :cond_0
    return-void
.end method
