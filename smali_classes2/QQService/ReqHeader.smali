.class public final LQQService/ReqHeader;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iSeq:I

.field public lMID:J

.field public shVersion:S


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-short v1, p0, LQQService/ReqHeader;->shVersion:S

    .line 15
    iput v1, p0, LQQService/ReqHeader;->iSeq:I

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/ReqHeader;->lMID:J

    .line 21
    return-void
.end method

.method public constructor <init>(SIJ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-short v0, p0, LQQService/ReqHeader;->shVersion:S

    .line 15
    iput v0, p0, LQQService/ReqHeader;->iSeq:I

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/ReqHeader;->lMID:J

    .line 25
    iput-short p1, p0, LQQService/ReqHeader;->shVersion:S

    .line 26
    iput p2, p0, LQQService/ReqHeader;->iSeq:I

    .line 27
    iput-wide p3, p0, LQQService/ReqHeader;->lMID:J

    .line 28
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 40
    iget-short v0, p0, LQQService/ReqHeader;->shVersion:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/ReqHeader;->shVersion:S

    .line 41
    iget v0, p0, LQQService/ReqHeader;->iSeq:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/ReqHeader;->iSeq:I

    .line 42
    iget-wide v0, p0, LQQService/ReqHeader;->lMID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/ReqHeader;->lMID:J

    .line 43
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 32
    iget-short v0, p0, LQQService/ReqHeader;->shVersion:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 33
    iget v0, p0, LQQService/ReqHeader;->iSeq:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-wide v0, p0, LQQService/ReqHeader;->lMID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    return-void
.end method
