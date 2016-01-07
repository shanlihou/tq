.class public final LQQService/SvcRespKikOut;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public appid:J

.field public lUin:J

.field public result:B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-wide v1, p0, LQQService/SvcRespKikOut;->lUin:J

    .line 15
    iput-wide v1, p0, LQQService/SvcRespKikOut;->appid:J

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, LQQService/SvcRespKikOut;->result:B

    .line 21
    return-void
.end method

.method public constructor <init>(JJB)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-wide v0, p0, LQQService/SvcRespKikOut;->lUin:J

    .line 15
    iput-wide v0, p0, LQQService/SvcRespKikOut;->appid:J

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, LQQService/SvcRespKikOut;->result:B

    .line 25
    iput-wide p1, p0, LQQService/SvcRespKikOut;->lUin:J

    .line 26
    iput-wide p3, p0, LQQService/SvcRespKikOut;->appid:J

    .line 27
    iput-byte p5, p0, LQQService/SvcRespKikOut;->result:B

    .line 28
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 40
    iget-wide v0, p0, LQQService/SvcRespKikOut;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcRespKikOut;->lUin:J

    .line 41
    iget-wide v0, p0, LQQService/SvcRespKikOut;->appid:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcRespKikOut;->appid:J

    .line 42
    iget-byte v0, p0, LQQService/SvcRespKikOut;->result:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/SvcRespKikOut;->result:B

    .line 43
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 32
    iget-wide v0, p0, LQQService/SvcRespKikOut;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 33
    iget-wide v0, p0, LQQService/SvcRespKikOut;->appid:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget-byte v0, p0, LQQService/SvcRespKikOut;->result:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 35
    return-void
.end method
