.class public final LQQService/SCPushStreamMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stStreamData:LQQService/StreamData;

.field static cache_stStreamInfo:LQQService/StreamInfo;


# instance fields
.field public bubbleID:J

.field public iSeq:I

.field public lKey:J

.field public shVersion:S

.field public stStreamData:LQQService/StreamData;

.field public stStreamInfo:LQQService/StreamInfo;

.field public uPcQQStatus:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-short v3, p0, LQQService/SCPushStreamMsg;->shVersion:S

    .line 13
    iput v3, p0, LQQService/SCPushStreamMsg;->iSeq:I

    .line 15
    iput-object v4, p0, LQQService/SCPushStreamMsg;->stStreamInfo:LQQService/StreamInfo;

    .line 17
    iput-object v4, p0, LQQService/SCPushStreamMsg;->stStreamData:LQQService/StreamData;

    .line 19
    iput-wide v1, p0, LQQService/SCPushStreamMsg;->lKey:J

    .line 21
    iput-wide v1, p0, LQQService/SCPushStreamMsg;->bubbleID:J

    .line 23
    iput-wide v1, p0, LQQService/SCPushStreamMsg;->uPcQQStatus:J

    .line 27
    return-void
.end method

.method public constructor <init>(SILQQService/StreamInfo;LQQService/StreamData;JJJ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-short v2, p0, LQQService/SCPushStreamMsg;->shVersion:S

    .line 13
    iput v2, p0, LQQService/SCPushStreamMsg;->iSeq:I

    .line 15
    iput-object v3, p0, LQQService/SCPushStreamMsg;->stStreamInfo:LQQService/StreamInfo;

    .line 17
    iput-object v3, p0, LQQService/SCPushStreamMsg;->stStreamData:LQQService/StreamData;

    .line 19
    iput-wide v0, p0, LQQService/SCPushStreamMsg;->lKey:J

    .line 21
    iput-wide v0, p0, LQQService/SCPushStreamMsg;->bubbleID:J

    .line 23
    iput-wide v0, p0, LQQService/SCPushStreamMsg;->uPcQQStatus:J

    .line 31
    iput-short p1, p0, LQQService/SCPushStreamMsg;->shVersion:S

    .line 32
    iput p2, p0, LQQService/SCPushStreamMsg;->iSeq:I

    .line 33
    iput-object p3, p0, LQQService/SCPushStreamMsg;->stStreamInfo:LQQService/StreamInfo;

    .line 34
    iput-object p4, p0, LQQService/SCPushStreamMsg;->stStreamData:LQQService/StreamData;

    .line 35
    iput-wide p5, p0, LQQService/SCPushStreamMsg;->lKey:J

    .line 36
    iput-wide p7, p0, LQQService/SCPushStreamMsg;->bubbleID:J

    .line 37
    iput-wide p9, p0, LQQService/SCPushStreamMsg;->uPcQQStatus:J

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 56
    iget-short v0, p0, LQQService/SCPushStreamMsg;->shVersion:S

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/SCPushStreamMsg;->shVersion:S

    .line 57
    iget v0, p0, LQQService/SCPushStreamMsg;->iSeq:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/SCPushStreamMsg;->iSeq:I

    .line 58
    sget-object v0, LQQService/SCPushStreamMsg;->cache_stStreamInfo:LQQService/StreamInfo;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, LQQService/StreamInfo;

    invoke-direct {v0}, LQQService/StreamInfo;-><init>()V

    sput-object v0, LQQService/SCPushStreamMsg;->cache_stStreamInfo:LQQService/StreamInfo;

    .line 62
    :cond_0
    sget-object v0, LQQService/SCPushStreamMsg;->cache_stStreamInfo:LQQService/StreamInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/StreamInfo;

    iput-object v0, p0, LQQService/SCPushStreamMsg;->stStreamInfo:LQQService/StreamInfo;

    .line 63
    sget-object v0, LQQService/SCPushStreamMsg;->cache_stStreamData:LQQService/StreamData;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, LQQService/StreamData;

    invoke-direct {v0}, LQQService/StreamData;-><init>()V

    sput-object v0, LQQService/SCPushStreamMsg;->cache_stStreamData:LQQService/StreamData;

    .line 67
    :cond_1
    sget-object v0, LQQService/SCPushStreamMsg;->cache_stStreamData:LQQService/StreamData;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/StreamData;

    iput-object v0, p0, LQQService/SCPushStreamMsg;->stStreamData:LQQService/StreamData;

    .line 68
    iget-wide v0, p0, LQQService/SCPushStreamMsg;->lKey:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SCPushStreamMsg;->lKey:J

    .line 69
    iget-wide v0, p0, LQQService/SCPushStreamMsg;->bubbleID:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SCPushStreamMsg;->bubbleID:J

    .line 70
    iget-wide v0, p0, LQQService/SCPushStreamMsg;->uPcQQStatus:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SCPushStreamMsg;->uPcQQStatus:J

    .line 71
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-short v0, p0, LQQService/SCPushStreamMsg;->shVersion:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 43
    iget v0, p0, LQQService/SCPushStreamMsg;->iSeq:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget-object v0, p0, LQQService/SCPushStreamMsg;->stStreamInfo:LQQService/StreamInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 45
    iget-object v0, p0, LQQService/SCPushStreamMsg;->stStreamData:LQQService/StreamData;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 46
    iget-wide v0, p0, LQQService/SCPushStreamMsg;->lKey:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 47
    iget-wide v0, p0, LQQService/SCPushStreamMsg;->bubbleID:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 48
    iget-wide v0, p0, LQQService/SCPushStreamMsg;->uPcQQStatus:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    return-void
.end method
