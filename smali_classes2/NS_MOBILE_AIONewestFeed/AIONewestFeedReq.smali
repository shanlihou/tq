.class public final LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_uHostUin:Ljava/util/ArrayList;


# instance fields
.field public uHostUin:Ljava/util/ArrayList;

.field public uLastTime:J

.field public uOpUin:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v1, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uOpUin:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uHostUin:Ljava/util/ArrayList;

    .line 15
    iput-wide v1, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uLastTime:J

    .line 19
    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;J)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v1, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uOpUin:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uHostUin:Ljava/util/ArrayList;

    .line 15
    iput-wide v1, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uLastTime:J

    .line 23
    iput-wide p1, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uOpUin:J

    .line 24
    iput-object p3, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uHostUin:Ljava/util/ArrayList;

    .line 25
    iput-wide p4, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uLastTime:J

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uOpUin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uOpUin:J

    .line 43
    sget-object v0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->cache_uHostUin:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->cache_uHostUin:Ljava/util/ArrayList;

    .line 46
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 47
    sget-object v1, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->cache_uHostUin:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    sget-object v0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->cache_uHostUin:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uHostUin:Ljava/util/ArrayList;

    .line 50
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uLastTime:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uLastTime:J

    .line 51
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uOpUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 31
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uHostUin:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uHostUin:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 35
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uLastTime:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 36
    return-void
.end method
