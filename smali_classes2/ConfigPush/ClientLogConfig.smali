.class public final LConfigPush/ClientLogConfig;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_time_finish:LConfigPush/TimeStamp;

.field static cache_time_start:LConfigPush/TimeStamp;


# instance fields
.field public cookie:I

.field public loglevel:B

.field public lseq:J

.field public time_finish:LConfigPush/TimeStamp;

.field public time_start:LConfigPush/TimeStamp;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LConfigPush/ClientLogConfig;->type:I

    .line 13
    iput-object v2, p0, LConfigPush/ClientLogConfig;->time_start:LConfigPush/TimeStamp;

    .line 15
    iput-object v2, p0, LConfigPush/ClientLogConfig;->time_finish:LConfigPush/TimeStamp;

    .line 17
    iput-byte v1, p0, LConfigPush/ClientLogConfig;->loglevel:B

    .line 19
    iput v1, p0, LConfigPush/ClientLogConfig;->cookie:I

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LConfigPush/ClientLogConfig;->lseq:J

    .line 25
    return-void
.end method

.method public constructor <init>(ILConfigPush/TimeStamp;LConfigPush/TimeStamp;BIJ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LConfigPush/ClientLogConfig;->type:I

    .line 13
    iput-object v1, p0, LConfigPush/ClientLogConfig;->time_start:LConfigPush/TimeStamp;

    .line 15
    iput-object v1, p0, LConfigPush/ClientLogConfig;->time_finish:LConfigPush/TimeStamp;

    .line 17
    iput-byte v0, p0, LConfigPush/ClientLogConfig;->loglevel:B

    .line 19
    iput v0, p0, LConfigPush/ClientLogConfig;->cookie:I

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LConfigPush/ClientLogConfig;->lseq:J

    .line 29
    iput p1, p0, LConfigPush/ClientLogConfig;->type:I

    .line 30
    iput-object p2, p0, LConfigPush/ClientLogConfig;->time_start:LConfigPush/TimeStamp;

    .line 31
    iput-object p3, p0, LConfigPush/ClientLogConfig;->time_finish:LConfigPush/TimeStamp;

    .line 32
    iput-byte p4, p0, LConfigPush/ClientLogConfig;->loglevel:B

    .line 33
    iput p5, p0, LConfigPush/ClientLogConfig;->cookie:I

    .line 34
    iput-wide p6, p0, LConfigPush/ClientLogConfig;->lseq:J

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 58
    iget v0, p0, LConfigPush/ClientLogConfig;->type:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LConfigPush/ClientLogConfig;->type:I

    .line 59
    sget-object v0, LConfigPush/ClientLogConfig;->cache_time_start:LConfigPush/TimeStamp;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, LConfigPush/TimeStamp;

    invoke-direct {v0}, LConfigPush/TimeStamp;-><init>()V

    sput-object v0, LConfigPush/ClientLogConfig;->cache_time_start:LConfigPush/TimeStamp;

    .line 63
    :cond_0
    sget-object v0, LConfigPush/ClientLogConfig;->cache_time_start:LConfigPush/TimeStamp;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LConfigPush/TimeStamp;

    iput-object v0, p0, LConfigPush/ClientLogConfig;->time_start:LConfigPush/TimeStamp;

    .line 64
    sget-object v0, LConfigPush/ClientLogConfig;->cache_time_finish:LConfigPush/TimeStamp;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, LConfigPush/TimeStamp;

    invoke-direct {v0}, LConfigPush/TimeStamp;-><init>()V

    sput-object v0, LConfigPush/ClientLogConfig;->cache_time_finish:LConfigPush/TimeStamp;

    .line 68
    :cond_1
    sget-object v0, LConfigPush/ClientLogConfig;->cache_time_finish:LConfigPush/TimeStamp;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LConfigPush/TimeStamp;

    iput-object v0, p0, LConfigPush/ClientLogConfig;->time_finish:LConfigPush/TimeStamp;

    .line 69
    iget-byte v0, p0, LConfigPush/ClientLogConfig;->loglevel:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LConfigPush/ClientLogConfig;->loglevel:B

    .line 70
    iget v0, p0, LConfigPush/ClientLogConfig;->cookie:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LConfigPush/ClientLogConfig;->cookie:I

    .line 71
    iget-wide v0, p0, LConfigPush/ClientLogConfig;->lseq:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LConfigPush/ClientLogConfig;->lseq:J

    .line 72
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget v0, p0, LConfigPush/ClientLogConfig;->type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget-object v0, p0, LConfigPush/ClientLogConfig;->time_start:LConfigPush/TimeStamp;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LConfigPush/ClientLogConfig;->time_start:LConfigPush/TimeStamp;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 44
    :cond_0
    iget-object v0, p0, LConfigPush/ClientLogConfig;->time_finish:LConfigPush/TimeStamp;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, LConfigPush/ClientLogConfig;->time_finish:LConfigPush/TimeStamp;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 48
    :cond_1
    iget-byte v0, p0, LConfigPush/ClientLogConfig;->loglevel:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 49
    iget v0, p0, LConfigPush/ClientLogConfig;->cookie:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    iget-wide v0, p0, LConfigPush/ClientLogConfig;->lseq:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 51
    return-void
.end method
