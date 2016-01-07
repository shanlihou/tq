.class public final Lfriendlist/AnswerAddedFriendReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_myAllowFlag:I


# instance fields
.field public adduin:J

.field public myAllowFlag:I

.field public myfriendgroupid:B

.field public refuseReason:Ljava/lang/String;

.field public refuseReasonLen:B

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v2, p0, Lfriendlist/AnswerAddedFriendReq;->uin:J

    .line 13
    iput-wide v2, p0, Lfriendlist/AnswerAddedFriendReq;->adduin:J

    .line 15
    iput v1, p0, Lfriendlist/AnswerAddedFriendReq;->myAllowFlag:I

    .line 17
    iput-byte v1, p0, Lfriendlist/AnswerAddedFriendReq;->myfriendgroupid:B

    .line 19
    iput-byte v1, p0, Lfriendlist/AnswerAddedFriendReq;->refuseReasonLen:B

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/AnswerAddedFriendReq;->refuseReason:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(JJIBBLjava/lang/String;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v1, p0, Lfriendlist/AnswerAddedFriendReq;->uin:J

    .line 13
    iput-wide v1, p0, Lfriendlist/AnswerAddedFriendReq;->adduin:J

    .line 15
    iput v0, p0, Lfriendlist/AnswerAddedFriendReq;->myAllowFlag:I

    .line 17
    iput-byte v0, p0, Lfriendlist/AnswerAddedFriendReq;->myfriendgroupid:B

    .line 19
    iput-byte v0, p0, Lfriendlist/AnswerAddedFriendReq;->refuseReasonLen:B

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/AnswerAddedFriendReq;->refuseReason:Ljava/lang/String;

    .line 29
    iput-wide p1, p0, Lfriendlist/AnswerAddedFriendReq;->uin:J

    .line 30
    iput-wide p3, p0, Lfriendlist/AnswerAddedFriendReq;->adduin:J

    .line 31
    iput p5, p0, Lfriendlist/AnswerAddedFriendReq;->myAllowFlag:I

    .line 32
    iput-byte p6, p0, Lfriendlist/AnswerAddedFriendReq;->myfriendgroupid:B

    .line 33
    iput-byte p7, p0, Lfriendlist/AnswerAddedFriendReq;->refuseReasonLen:B

    .line 34
    iput-object p8, p0, Lfriendlist/AnswerAddedFriendReq;->refuseReason:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    iget-wide v0, p0, Lfriendlist/AnswerAddedFriendReq;->uin:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/AnswerAddedFriendReq;->uin:J

    .line 55
    iget-wide v0, p0, Lfriendlist/AnswerAddedFriendReq;->adduin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/AnswerAddedFriendReq;->adduin:J

    .line 56
    iget v0, p0, Lfriendlist/AnswerAddedFriendReq;->myAllowFlag:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/AnswerAddedFriendReq;->myAllowFlag:I

    .line 57
    iget-byte v0, p0, Lfriendlist/AnswerAddedFriendReq;->myfriendgroupid:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/AnswerAddedFriendReq;->myfriendgroupid:B

    .line 58
    iget-byte v0, p0, Lfriendlist/AnswerAddedFriendReq;->refuseReasonLen:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/AnswerAddedFriendReq;->refuseReasonLen:B

    .line 59
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/AnswerAddedFriendReq;->refuseReason:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget-wide v0, p0, Lfriendlist/AnswerAddedFriendReq;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget-wide v0, p0, Lfriendlist/AnswerAddedFriendReq;->adduin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 41
    iget v0, p0, Lfriendlist/AnswerAddedFriendReq;->myAllowFlag:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget-byte v0, p0, Lfriendlist/AnswerAddedFriendReq;->myfriendgroupid:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 43
    iget-byte v0, p0, Lfriendlist/AnswerAddedFriendReq;->refuseReasonLen:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 44
    iget-object v0, p0, Lfriendlist/AnswerAddedFriendReq;->refuseReason:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lfriendlist/AnswerAddedFriendReq;->refuseReason:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    :cond_0
    return-void
.end method
