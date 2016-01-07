.class public final LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vec_feed_info:Ljava/util/ArrayList;


# instance fields
.field public code:I

.field public last_feed_time:J

.field public str_attach:Ljava/lang/String;

.field public vec_feed_info:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->code:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->vec_feed_info:Ljava/util/ArrayList;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->last_feed_time:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->str_attach:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->code:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->vec_feed_info:Ljava/util/ArrayList;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->last_feed_time:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->str_attach:Ljava/lang/String;

    .line 25
    iput p1, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->code:I

    .line 26
    iput-object p2, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->vec_feed_info:Ljava/util/ArrayList;

    .line 27
    iput-wide p3, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->last_feed_time:J

    .line 28
    iput-object p5, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->str_attach:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    iget v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->code:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->code:I

    .line 50
    sget-object v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->cache_vec_feed_info:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->cache_vec_feed_info:Ljava/util/ArrayList;

    .line 53
    new-instance v0, LNS_MOBILE_NEWEST_FEEDS/feed_info;

    invoke-direct {v0}, LNS_MOBILE_NEWEST_FEEDS/feed_info;-><init>()V

    .line 54
    sget-object v1, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->cache_vec_feed_info:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    sget-object v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->cache_vec_feed_info:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->vec_feed_info:Ljava/util/ArrayList;

    .line 57
    iget-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->last_feed_time:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->last_feed_time:J

    .line 58
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->str_attach:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->code:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->vec_feed_info:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->vec_feed_info:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 38
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->last_feed_time:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 39
    iget-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->str_attach:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->str_attach:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    :cond_1
    return-void
.end method
