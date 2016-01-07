.class public final LQQService/SCRespUploadStreamMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stStreamInfo:LQQService/StreamInfo;


# instance fields
.field public iSeq:I

.field public result:I

.field public shMsgSeq:I

.field public shResetSeq:S

.field public shVersion:S

.field public stStreamInfo:LQQService/StreamInfo;

.field public uDateTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-short v2, p0, LQQService/SCRespUploadStreamMsg;->shVersion:S

    .line 13
    iput v2, p0, LQQService/SCRespUploadStreamMsg;->iSeq:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/SCRespUploadStreamMsg;->stStreamInfo:LQQService/StreamInfo;

    .line 17
    iput-short v2, p0, LQQService/SCRespUploadStreamMsg;->shResetSeq:S

    .line 19
    iput v2, p0, LQQService/SCRespUploadStreamMsg;->shMsgSeq:I

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/SCRespUploadStreamMsg;->uDateTime:J

    .line 23
    iput v2, p0, LQQService/SCRespUploadStreamMsg;->result:I

    .line 27
    return-void
.end method

.method public constructor <init>(SILQQService/StreamInfo;SIJI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-short v2, p0, LQQService/SCRespUploadStreamMsg;->shVersion:S

    .line 13
    iput v2, p0, LQQService/SCRespUploadStreamMsg;->iSeq:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/SCRespUploadStreamMsg;->stStreamInfo:LQQService/StreamInfo;

    .line 17
    iput-short v2, p0, LQQService/SCRespUploadStreamMsg;->shResetSeq:S

    .line 19
    iput v2, p0, LQQService/SCRespUploadStreamMsg;->shMsgSeq:I

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/SCRespUploadStreamMsg;->uDateTime:J

    .line 23
    iput v2, p0, LQQService/SCRespUploadStreamMsg;->result:I

    .line 31
    iput-short p1, p0, LQQService/SCRespUploadStreamMsg;->shVersion:S

    .line 32
    iput p2, p0, LQQService/SCRespUploadStreamMsg;->iSeq:I

    .line 33
    iput-object p3, p0, LQQService/SCRespUploadStreamMsg;->stStreamInfo:LQQService/StreamInfo;

    .line 34
    iput-short p4, p0, LQQService/SCRespUploadStreamMsg;->shResetSeq:S

    .line 35
    iput p5, p0, LQQService/SCRespUploadStreamMsg;->shMsgSeq:I

    .line 36
    iput-wide p6, p0, LQQService/SCRespUploadStreamMsg;->uDateTime:J

    .line 37
    iput p8, p0, LQQService/SCRespUploadStreamMsg;->result:I

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 55
    iget-short v0, p0, LQQService/SCRespUploadStreamMsg;->shVersion:S

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/SCRespUploadStreamMsg;->shVersion:S

    .line 56
    iget v0, p0, LQQService/SCRespUploadStreamMsg;->iSeq:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/SCRespUploadStreamMsg;->iSeq:I

    .line 57
    sget-object v0, LQQService/SCRespUploadStreamMsg;->cache_stStreamInfo:LQQService/StreamInfo;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, LQQService/StreamInfo;

    invoke-direct {v0}, LQQService/StreamInfo;-><init>()V

    sput-object v0, LQQService/SCRespUploadStreamMsg;->cache_stStreamInfo:LQQService/StreamInfo;

    .line 61
    :cond_0
    sget-object v0, LQQService/SCRespUploadStreamMsg;->cache_stStreamInfo:LQQService/StreamInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/StreamInfo;

    iput-object v0, p0, LQQService/SCRespUploadStreamMsg;->stStreamInfo:LQQService/StreamInfo;

    .line 62
    iget-short v0, p0, LQQService/SCRespUploadStreamMsg;->shResetSeq:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/SCRespUploadStreamMsg;->shResetSeq:S

    .line 63
    iget v0, p0, LQQService/SCRespUploadStreamMsg;->shMsgSeq:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/SCRespUploadStreamMsg;->shMsgSeq:I

    .line 64
    iget-wide v0, p0, LQQService/SCRespUploadStreamMsg;->uDateTime:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SCRespUploadStreamMsg;->uDateTime:J

    .line 65
    iget v0, p0, LQQService/SCRespUploadStreamMsg;->result:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/SCRespUploadStreamMsg;->result:I

    .line 66
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-short v0, p0, LQQService/SCRespUploadStreamMsg;->shVersion:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 43
    iget v0, p0, LQQService/SCRespUploadStreamMsg;->iSeq:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget-object v0, p0, LQQService/SCRespUploadStreamMsg;->stStreamInfo:LQQService/StreamInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 45
    iget-short v0, p0, LQQService/SCRespUploadStreamMsg;->shResetSeq:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 46
    iget v0, p0, LQQService/SCRespUploadStreamMsg;->shMsgSeq:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget-wide v0, p0, LQQService/SCRespUploadStreamMsg;->uDateTime:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 48
    iget v0, p0, LQQService/SCRespUploadStreamMsg;->result:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    return-void
.end method
