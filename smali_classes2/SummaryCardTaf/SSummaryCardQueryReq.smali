.class public final LSummaryCardTaf/SSummaryCardQueryReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_cmd:I

.field static cache_src:I


# instance fields
.field public cmd:I

.field public platform:J

.field public queryuin:J

.field public src:I

.field public uin:J

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x1

    iput v0, p0, LSummaryCardTaf/SSummaryCardQueryReq;->cmd:I

    .line 13
    iput-wide v1, p0, LSummaryCardTaf/SSummaryCardQueryReq;->uin:J

    .line 15
    iput-wide v1, p0, LSummaryCardTaf/SSummaryCardQueryReq;->queryuin:J

    .line 17
    const-string v0, "4.7.0"

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardQueryReq;->version:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, LSummaryCardTaf/SSummaryCardQueryReq;->src:I

    .line 21
    iput-wide v1, p0, LSummaryCardTaf/SSummaryCardQueryReq;->platform:J

    .line 25
    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;IJ)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput v0, p0, LSummaryCardTaf/SSummaryCardQueryReq;->cmd:I

    .line 13
    iput-wide v1, p0, LSummaryCardTaf/SSummaryCardQueryReq;->uin:J

    .line 15
    iput-wide v1, p0, LSummaryCardTaf/SSummaryCardQueryReq;->queryuin:J

    .line 17
    const-string v0, "4.7.0"

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardQueryReq;->version:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, LSummaryCardTaf/SSummaryCardQueryReq;->src:I

    .line 21
    iput-wide v1, p0, LSummaryCardTaf/SSummaryCardQueryReq;->platform:J

    .line 29
    iput p1, p0, LSummaryCardTaf/SSummaryCardQueryReq;->cmd:I

    .line 30
    iput-wide p2, p0, LSummaryCardTaf/SSummaryCardQueryReq;->uin:J

    .line 31
    iput-wide p4, p0, LSummaryCardTaf/SSummaryCardQueryReq;->queryuin:J

    .line 32
    iput-object p6, p0, LSummaryCardTaf/SSummaryCardQueryReq;->version:Ljava/lang/String;

    .line 33
    iput p7, p0, LSummaryCardTaf/SSummaryCardQueryReq;->src:I

    .line 34
    iput-wide p8, p0, LSummaryCardTaf/SSummaryCardQueryReq;->platform:J

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    iget v0, p0, LSummaryCardTaf/SSummaryCardQueryReq;->cmd:I

    invoke-virtual {p1, v0, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCardTaf/SSummaryCardQueryReq;->cmd:I

    .line 56
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardQueryReq;->uin:J

    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardQueryReq;->uin:J

    .line 57
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardQueryReq;->queryuin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardQueryReq;->queryuin:J

    .line 58
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardQueryReq;->version:Ljava/lang/String;

    .line 59
    iget v0, p0, LSummaryCardTaf/SSummaryCardQueryReq;->src:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCardTaf/SSummaryCardQueryReq;->src:I

    .line 60
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardQueryReq;->platform:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardQueryReq;->platform:J

    .line 61
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget v0, p0, LSummaryCardTaf/SSummaryCardQueryReq;->cmd:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardQueryReq;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 41
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardQueryReq;->queryuin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 42
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardQueryReq;->version:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardQueryReq;->version:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_0
    iget v0, p0, LSummaryCardTaf/SSummaryCardQueryReq;->src:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardQueryReq;->platform:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 48
    return-void
.end method
