.class public final LQQService/CSUploadStreamMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stStreamData:LQQService/StreamData;

.field static cache_stStreamInfo:LQQService/StreamInfo;


# instance fields
.field public iSeq:I

.field public shMsgSeq:I

.field public shVersion:S

.field public stStreamData:LQQService/StreamData;

.field public stStreamInfo:LQQService/StreamInfo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-short v1, p0, LQQService/CSUploadStreamMsg;->shVersion:S

    .line 13
    iput v1, p0, LQQService/CSUploadStreamMsg;->iSeq:I

    .line 15
    iput-object v2, p0, LQQService/CSUploadStreamMsg;->stStreamInfo:LQQService/StreamInfo;

    .line 17
    iput-object v2, p0, LQQService/CSUploadStreamMsg;->stStreamData:LQQService/StreamData;

    .line 19
    iput v1, p0, LQQService/CSUploadStreamMsg;->shMsgSeq:I

    .line 23
    return-void
.end method

.method public constructor <init>(SILQQService/StreamInfo;LQQService/StreamData;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-short v0, p0, LQQService/CSUploadStreamMsg;->shVersion:S

    .line 13
    iput v0, p0, LQQService/CSUploadStreamMsg;->iSeq:I

    .line 15
    iput-object v1, p0, LQQService/CSUploadStreamMsg;->stStreamInfo:LQQService/StreamInfo;

    .line 17
    iput-object v1, p0, LQQService/CSUploadStreamMsg;->stStreamData:LQQService/StreamData;

    .line 19
    iput v0, p0, LQQService/CSUploadStreamMsg;->shMsgSeq:I

    .line 27
    iput-short p1, p0, LQQService/CSUploadStreamMsg;->shVersion:S

    .line 28
    iput p2, p0, LQQService/CSUploadStreamMsg;->iSeq:I

    .line 29
    iput-object p3, p0, LQQService/CSUploadStreamMsg;->stStreamInfo:LQQService/StreamInfo;

    .line 30
    iput-object p4, p0, LQQService/CSUploadStreamMsg;->stStreamData:LQQService/StreamData;

    .line 31
    iput p5, p0, LQQService/CSUploadStreamMsg;->shMsgSeq:I

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 48
    iget-short v0, p0, LQQService/CSUploadStreamMsg;->shVersion:S

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/CSUploadStreamMsg;->shVersion:S

    .line 49
    iget v0, p0, LQQService/CSUploadStreamMsg;->iSeq:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/CSUploadStreamMsg;->iSeq:I

    .line 50
    sget-object v0, LQQService/CSUploadStreamMsg;->cache_stStreamInfo:LQQService/StreamInfo;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, LQQService/StreamInfo;

    invoke-direct {v0}, LQQService/StreamInfo;-><init>()V

    sput-object v0, LQQService/CSUploadStreamMsg;->cache_stStreamInfo:LQQService/StreamInfo;

    .line 54
    :cond_0
    sget-object v0, LQQService/CSUploadStreamMsg;->cache_stStreamInfo:LQQService/StreamInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/StreamInfo;

    iput-object v0, p0, LQQService/CSUploadStreamMsg;->stStreamInfo:LQQService/StreamInfo;

    .line 55
    sget-object v0, LQQService/CSUploadStreamMsg;->cache_stStreamData:LQQService/StreamData;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, LQQService/StreamData;

    invoke-direct {v0}, LQQService/StreamData;-><init>()V

    sput-object v0, LQQService/CSUploadStreamMsg;->cache_stStreamData:LQQService/StreamData;

    .line 59
    :cond_1
    sget-object v0, LQQService/CSUploadStreamMsg;->cache_stStreamData:LQQService/StreamData;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/StreamData;

    iput-object v0, p0, LQQService/CSUploadStreamMsg;->stStreamData:LQQService/StreamData;

    .line 60
    iget v0, p0, LQQService/CSUploadStreamMsg;->shMsgSeq:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/CSUploadStreamMsg;->shMsgSeq:I

    .line 61
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-short v0, p0, LQQService/CSUploadStreamMsg;->shVersion:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 37
    iget v0, p0, LQQService/CSUploadStreamMsg;->iSeq:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget-object v0, p0, LQQService/CSUploadStreamMsg;->stStreamInfo:LQQService/StreamInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 39
    iget-object v0, p0, LQQService/CSUploadStreamMsg;->stStreamData:LQQService/StreamData;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 40
    iget v0, p0, LQQService/CSUploadStreamMsg;->shMsgSeq:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    return-void
.end method
