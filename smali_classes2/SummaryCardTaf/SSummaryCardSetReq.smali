.class public final LSummaryCardTaf/SSummaryCardSetReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_cmd:I


# instance fields
.field public bgid:J

.field public cardid:J

.field public cmd:I

.field public color:J

.field public platform:J

.field public styleid:J

.field public uin:J

.field public url:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x2

    iput v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->cmd:I

    .line 13
    iput-wide v1, p0, LSummaryCardTaf/SSummaryCardSetReq;->uin:J

    .line 15
    iput-wide v1, p0, LSummaryCardTaf/SSummaryCardSetReq;->cardid:J

    .line 17
    const-string v0, "4.7.0"

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->version:Ljava/lang/String;

    .line 19
    iput-wide v1, p0, LSummaryCardTaf/SSummaryCardSetReq;->platform:J

    .line 21
    iput-wide v1, p0, LSummaryCardTaf/SSummaryCardSetReq;->styleid:J

    .line 23
    iput-wide v1, p0, LSummaryCardTaf/SSummaryCardSetReq;->bgid:J

    .line 25
    const-string v0, ""

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->url:Ljava/lang/String;

    .line 27
    iput-wide v1, p0, LSummaryCardTaf/SSummaryCardSetReq;->color:J

    .line 31
    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;JJJLjava/lang/String;J)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v2, 0x2

    iput v2, p0, LSummaryCardTaf/SSummaryCardSetReq;->cmd:I

    .line 13
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSummaryCardTaf/SSummaryCardSetReq;->uin:J

    .line 15
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSummaryCardTaf/SSummaryCardSetReq;->cardid:J

    .line 17
    const-string v2, "4.7.0"

    iput-object v2, p0, LSummaryCardTaf/SSummaryCardSetReq;->version:Ljava/lang/String;

    .line 19
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSummaryCardTaf/SSummaryCardSetReq;->platform:J

    .line 21
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSummaryCardTaf/SSummaryCardSetReq;->styleid:J

    .line 23
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSummaryCardTaf/SSummaryCardSetReq;->bgid:J

    .line 25
    const-string v2, ""

    iput-object v2, p0, LSummaryCardTaf/SSummaryCardSetReq;->url:Ljava/lang/String;

    .line 27
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSummaryCardTaf/SSummaryCardSetReq;->color:J

    .line 35
    iput p1, p0, LSummaryCardTaf/SSummaryCardSetReq;->cmd:I

    .line 36
    iput-wide p2, p0, LSummaryCardTaf/SSummaryCardSetReq;->uin:J

    .line 37
    iput-wide p4, p0, LSummaryCardTaf/SSummaryCardSetReq;->cardid:J

    .line 38
    iput-object p6, p0, LSummaryCardTaf/SSummaryCardSetReq;->version:Ljava/lang/String;

    .line 39
    iput-wide p7, p0, LSummaryCardTaf/SSummaryCardSetReq;->platform:J

    .line 40
    iput-wide p9, p0, LSummaryCardTaf/SSummaryCardSetReq;->styleid:J

    .line 41
    iput-wide p11, p0, LSummaryCardTaf/SSummaryCardSetReq;->bgid:J

    .line 42
    move-object/from16 v0, p13

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->url:Ljava/lang/String;

    .line 43
    move-wide/from16 v0, p14

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->color:J

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 69
    iget v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->cmd:I

    invoke-virtual {p1, v0, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->cmd:I

    .line 70
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->uin:J

    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->uin:J

    .line 71
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->cardid:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->cardid:J

    .line 72
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->version:Ljava/lang/String;

    .line 73
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->platform:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->platform:J

    .line 74
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->styleid:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->styleid:J

    .line 75
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->bgid:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->bgid:J

    .line 76
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->url:Ljava/lang/String;

    .line 77
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->color:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->color:J

    .line 78
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 48
    iget v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->cmd:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->cardid:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 51
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->version:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->version:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_0
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->platform:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 56
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->styleid:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 57
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->bgid:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 58
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->url:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->url:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_1
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->color:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 63
    return-void
.end method
