.class public final LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_uFeedInfos:Ljava/util/ArrayList;


# instance fields
.field public uFeedInfos:Ljava/util/ArrayList;

.field public uOpuin:J

.field public uTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v1, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uOpuin:J

    .line 13
    iput-wide v1, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uTime:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uFeedInfos:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method public constructor <init>(JJLjava/util/ArrayList;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uOpuin:J

    .line 13
    iput-wide v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uTime:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uFeedInfos:Ljava/util/ArrayList;

    .line 23
    iput-wide p1, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uOpuin:J

    .line 24
    iput-wide p3, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uTime:J

    .line 25
    iput-object p5, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uFeedInfos:Ljava/util/ArrayList;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uOpuin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uOpuin:J

    .line 43
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uTime:J

    .line 44
    sget-object v0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->cache_uFeedInfos:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->cache_uFeedInfos:Ljava/util/ArrayList;

    .line 47
    new-instance v0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;

    invoke-direct {v0}, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;-><init>()V

    .line 48
    sget-object v1, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->cache_uFeedInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    sget-object v0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->cache_uFeedInfos:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uFeedInfos:Ljava/util/ArrayList;

    .line 51
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uOpuin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 31
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 32
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uFeedInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uFeedInfos:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 36
    :cond_0
    return-void
.end method
