.class public final LQQService/RespHeader;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iReplyCode:I

.field public iSeq:I

.field public lMID:J

.field public shVersion:S

.field public strResult:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-short v2, p0, LQQService/RespHeader;->shVersion:S

    .line 15
    iput v2, p0, LQQService/RespHeader;->iSeq:I

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/RespHeader;->lMID:J

    .line 19
    iput v2, p0, LQQService/RespHeader;->iReplyCode:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LQQService/RespHeader;->strResult:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(SIJILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-short v2, p0, LQQService/RespHeader;->shVersion:S

    .line 15
    iput v2, p0, LQQService/RespHeader;->iSeq:I

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/RespHeader;->lMID:J

    .line 19
    iput v2, p0, LQQService/RespHeader;->iReplyCode:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LQQService/RespHeader;->strResult:Ljava/lang/String;

    .line 29
    iput-short p1, p0, LQQService/RespHeader;->shVersion:S

    .line 30
    iput p2, p0, LQQService/RespHeader;->iSeq:I

    .line 31
    iput-wide p3, p0, LQQService/RespHeader;->lMID:J

    .line 32
    iput p5, p0, LQQService/RespHeader;->iReplyCode:I

    .line 33
    iput-object p6, p0, LQQService/RespHeader;->strResult:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 51
    iget-short v0, p0, LQQService/RespHeader;->shVersion:S

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/RespHeader;->shVersion:S

    .line 52
    iget v0, p0, LQQService/RespHeader;->iSeq:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/RespHeader;->iSeq:I

    .line 53
    iget-wide v0, p0, LQQService/RespHeader;->lMID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/RespHeader;->lMID:J

    .line 54
    iget v0, p0, LQQService/RespHeader;->iReplyCode:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/RespHeader;->iReplyCode:I

    .line 55
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/RespHeader;->strResult:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 38
    iget-short v0, p0, LQQService/RespHeader;->shVersion:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 39
    iget v0, p0, LQQService/RespHeader;->iSeq:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget-wide v0, p0, LQQService/RespHeader;->lMID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 41
    iget v0, p0, LQQService/RespHeader;->iReplyCode:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget-object v0, p0, LQQService/RespHeader;->strResult:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, LQQService/RespHeader;->strResult:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_0
    return-void
.end method
