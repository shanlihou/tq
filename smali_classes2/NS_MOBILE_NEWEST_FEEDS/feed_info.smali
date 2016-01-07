.class public final LNS_MOBILE_NEWEST_FEEDS/feed_info;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public appid:I

.field public has_pic:J

.field public opuin:J

.field public strcontent:Ljava/lang/String;

.field public strkey:Ljava/lang/String;

.field public time:J

.field public typeId:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v3, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->appid:I

    .line 13
    iput v3, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->typeId:I

    .line 15
    iput-wide v1, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->time:J

    .line 17
    iput-wide v1, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->opuin:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strkey:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strcontent:Ljava/lang/String;

    .line 23
    iput-wide v1, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->has_pic:J

    .line 27
    return-void
.end method

.method public constructor <init>(IIJJLjava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->appid:I

    .line 13
    iput v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->typeId:I

    .line 15
    iput-wide v1, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->time:J

    .line 17
    iput-wide v1, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->opuin:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strkey:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strcontent:Ljava/lang/String;

    .line 23
    iput-wide v1, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->has_pic:J

    .line 31
    iput p1, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->appid:I

    .line 32
    iput p2, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->typeId:I

    .line 33
    iput-wide p3, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->time:J

    .line 34
    iput-wide p5, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->opuin:J

    .line 35
    iput-object p7, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strkey:Ljava/lang/String;

    .line 36
    iput-object p8, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strcontent:Ljava/lang/String;

    .line 37
    iput-wide p9, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->has_pic:J

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    iget v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->appid:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->appid:I

    .line 61
    iget v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->typeId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->typeId:I

    .line 62
    iget-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->time:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->time:J

    .line 63
    iget-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->opuin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->opuin:J

    .line 64
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strkey:Ljava/lang/String;

    .line 65
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strcontent:Ljava/lang/String;

    .line 66
    iget-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->has_pic:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->has_pic:J

    .line 67
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->appid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->typeId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->time:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 45
    iget-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->opuin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    iget-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strkey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strkey:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    :cond_0
    iget-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strcontent:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strcontent:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_1
    iget-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->has_pic:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 55
    return-void
.end method
