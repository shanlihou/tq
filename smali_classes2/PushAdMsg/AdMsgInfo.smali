.class public final LPushAdMsg/AdMsgInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public strMsgContent:Ljava/lang/String;

.field public uDstUin:J

.field public uMsgType:I

.field public uSrcUin:J

.field public utime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-wide v1, p0, LPushAdMsg/AdMsgInfo;->uSrcUin:J

    .line 15
    iput-wide v1, p0, LPushAdMsg/AdMsgInfo;->uDstUin:J

    .line 17
    iput-wide v1, p0, LPushAdMsg/AdMsgInfo;->utime:J

    .line 19
    const/4 v0, 0x0

    iput v0, p0, LPushAdMsg/AdMsgInfo;->uMsgType:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LPushAdMsg/AdMsgInfo;->strMsgContent:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(JJJILjava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-wide v0, p0, LPushAdMsg/AdMsgInfo;->uSrcUin:J

    .line 15
    iput-wide v0, p0, LPushAdMsg/AdMsgInfo;->uDstUin:J

    .line 17
    iput-wide v0, p0, LPushAdMsg/AdMsgInfo;->utime:J

    .line 19
    const/4 v0, 0x0

    iput v0, p0, LPushAdMsg/AdMsgInfo;->uMsgType:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LPushAdMsg/AdMsgInfo;->strMsgContent:Ljava/lang/String;

    .line 29
    iput-wide p1, p0, LPushAdMsg/AdMsgInfo;->uSrcUin:J

    .line 30
    iput-wide p3, p0, LPushAdMsg/AdMsgInfo;->uDstUin:J

    .line 31
    iput-wide p5, p0, LPushAdMsg/AdMsgInfo;->utime:J

    .line 32
    iput p7, p0, LPushAdMsg/AdMsgInfo;->uMsgType:I

    .line 33
    iput-object p8, p0, LPushAdMsg/AdMsgInfo;->strMsgContent:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 48
    iget-wide v0, p0, LPushAdMsg/AdMsgInfo;->uSrcUin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushAdMsg/AdMsgInfo;->uSrcUin:J

    .line 49
    iget-wide v0, p0, LPushAdMsg/AdMsgInfo;->uDstUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushAdMsg/AdMsgInfo;->uDstUin:J

    .line 50
    iget-wide v0, p0, LPushAdMsg/AdMsgInfo;->utime:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushAdMsg/AdMsgInfo;->utime:J

    .line 51
    iget v0, p0, LPushAdMsg/AdMsgInfo;->uMsgType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPushAdMsg/AdMsgInfo;->uMsgType:I

    .line 52
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPushAdMsg/AdMsgInfo;->strMsgContent:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 38
    iget-wide v0, p0, LPushAdMsg/AdMsgInfo;->uSrcUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 39
    iget-wide v0, p0, LPushAdMsg/AdMsgInfo;->uDstUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget-wide v0, p0, LPushAdMsg/AdMsgInfo;->utime:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 41
    iget v0, p0, LPushAdMsg/AdMsgInfo;->uMsgType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget-object v0, p0, LPushAdMsg/AdMsgInfo;->strMsgContent:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    return-void
.end method
