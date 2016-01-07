.class public final LMessageSvcPack/SvcResponseSetConfMsgRead;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public cReplyCode:B

.field public lConfMsgSeq:J

.field public lConfUin:J

.field public lMemberMsgSeq:J

.field public strResult:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->cReplyCode:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->strResult:Ljava/lang/String;

    .line 17
    iput-wide v1, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->lConfUin:J

    .line 19
    iput-wide v1, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->lMemberMsgSeq:J

    .line 21
    iput-wide v1, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->lConfMsgSeq:J

    .line 25
    return-void
.end method

.method public constructor <init>(BLjava/lang/String;JJJ)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->cReplyCode:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->strResult:Ljava/lang/String;

    .line 17
    iput-wide v1, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->lConfUin:J

    .line 19
    iput-wide v1, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->lMemberMsgSeq:J

    .line 21
    iput-wide v1, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->lConfMsgSeq:J

    .line 29
    iput-byte p1, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->cReplyCode:B

    .line 30
    iput-object p2, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->strResult:Ljava/lang/String;

    .line 31
    iput-wide p3, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->lConfUin:J

    .line 32
    iput-wide p5, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->lMemberMsgSeq:J

    .line 33
    iput-wide p7, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->lConfMsgSeq:J

    .line 34
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 48
    iget-byte v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->cReplyCode:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->cReplyCode:B

    .line 49
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->strResult:Ljava/lang/String;

    .line 50
    iget-wide v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->lConfUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->lConfUin:J

    .line 51
    iget-wide v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->lMemberMsgSeq:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->lMemberMsgSeq:J

    .line 52
    iget-wide v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->lConfMsgSeq:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->lConfMsgSeq:J

    .line 53
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 38
    iget-byte v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->cReplyCode:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 39
    iget-object v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->strResult:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    iget-wide v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->lConfUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 41
    iget-wide v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->lMemberMsgSeq:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 42
    iget-wide v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->lConfMsgSeq:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    return-void
.end method
