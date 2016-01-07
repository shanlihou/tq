.class public final LNS_MOBILE_AIONewestFeed/NewestFeedInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public strContent:Ljava/lang/String;

.field public strImgUrl:Ljava/lang/String;

.field public strJmpUrl:Ljava/lang/String;

.field public strLBSInfo:Ljava/lang/String;

.field public strSummary:Ljava/lang/String;

.field public strTitle:Ljava/lang/String;

.field public uAppid:J

.field public uHostUin:J

.field public uImgCount:J

.field public uTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v1, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uAppid:J

    .line 13
    iput-wide v1, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uHostUin:J

    .line 15
    iput-wide v1, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uTime:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strLBSInfo:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strSummary:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strTitle:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strContent:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strImgUrl:Ljava/lang/String;

    .line 27
    iput-wide v1, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uImgCount:J

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strJmpUrl:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uAppid:J

    .line 13
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uHostUin:J

    .line 15
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uTime:J

    .line 17
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strLBSInfo:Ljava/lang/String;

    .line 19
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strSummary:Ljava/lang/String;

    .line 21
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strTitle:Ljava/lang/String;

    .line 23
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strContent:Ljava/lang/String;

    .line 25
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strImgUrl:Ljava/lang/String;

    .line 27
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uImgCount:J

    .line 29
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strJmpUrl:Ljava/lang/String;

    .line 37
    iput-wide p1, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uAppid:J

    .line 38
    iput-wide p3, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uHostUin:J

    .line 39
    iput-wide p5, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uTime:J

    .line 40
    iput-object p7, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strLBSInfo:Ljava/lang/String;

    .line 41
    iput-object p8, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strSummary:Ljava/lang/String;

    .line 42
    iput-object p9, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strTitle:Ljava/lang/String;

    .line 43
    iput-object p10, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strContent:Ljava/lang/String;

    .line 44
    iput-object p11, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strImgUrl:Ljava/lang/String;

    .line 45
    iput-wide p12, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uImgCount:J

    .line 46
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strJmpUrl:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uAppid:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uAppid:J

    .line 85
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uHostUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uHostUin:J

    .line 86
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uTime:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uTime:J

    .line 87
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strLBSInfo:Ljava/lang/String;

    .line 88
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strSummary:Ljava/lang/String;

    .line 89
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strTitle:Ljava/lang/String;

    .line 90
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strContent:Ljava/lang/String;

    .line 91
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strImgUrl:Ljava/lang/String;

    .line 92
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uImgCount:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uImgCount:J

    .line 93
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strJmpUrl:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 51
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uAppid:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 52
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uHostUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 53
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uTime:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 54
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strLBSInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strLBSInfo:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    :cond_0
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strSummary:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strSummary:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_1
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strTitle:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strTitle:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_2
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strContent:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strContent:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    :cond_3
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strImgUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strImgUrl:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 74
    :cond_4
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uImgCount:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 75
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strJmpUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 77
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strJmpUrl:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    :cond_5
    return-void
.end method
