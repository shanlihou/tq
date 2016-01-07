.class public final LNS_MOBILE_FEEDS/single_feed;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_recomfeeds:Ljava/util/ArrayList;

.field static cache_singlefeed:Ljava/util/Map;


# instance fields
.field public feed_attach_info:Ljava/lang/String;

.field public feed_info:Ljava/lang/String;

.field public feedskey:Ljava/lang/String;

.field public recomfeeds:Ljava/util/ArrayList;

.field public singlefeed:Ljava/util/Map;

.field public status:J

.field public time:I

.field public uContainerSubType:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LNS_MOBILE_FEEDS/single_feed;->singlefeed:Ljava/util/Map;

    .line 13
    iput-wide v2, p0, LNS_MOBILE_FEEDS/single_feed;->status:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->feed_info:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->feed_attach_info:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->feedskey:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/single_feed;->time:I

    .line 23
    iput-object v1, p0, LNS_MOBILE_FEEDS/single_feed;->recomfeeds:Ljava/util/ArrayList;

    .line 25
    iput-wide v2, p0, LNS_MOBILE_FEEDS/single_feed;->uContainerSubType:J

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;J)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v1, p0, LNS_MOBILE_FEEDS/single_feed;->singlefeed:Ljava/util/Map;

    .line 13
    iput-wide v2, p0, LNS_MOBILE_FEEDS/single_feed;->status:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->feed_info:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->feed_attach_info:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->feedskey:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/single_feed;->time:I

    .line 23
    iput-object v1, p0, LNS_MOBILE_FEEDS/single_feed;->recomfeeds:Ljava/util/ArrayList;

    .line 25
    iput-wide v2, p0, LNS_MOBILE_FEEDS/single_feed;->uContainerSubType:J

    .line 33
    iput-object p1, p0, LNS_MOBILE_FEEDS/single_feed;->singlefeed:Ljava/util/Map;

    .line 34
    iput-wide p2, p0, LNS_MOBILE_FEEDS/single_feed;->status:J

    .line 35
    iput-object p4, p0, LNS_MOBILE_FEEDS/single_feed;->feed_info:Ljava/lang/String;

    .line 36
    iput-object p5, p0, LNS_MOBILE_FEEDS/single_feed;->feed_attach_info:Ljava/lang/String;

    .line 37
    iput-object p6, p0, LNS_MOBILE_FEEDS/single_feed;->feedskey:Ljava/lang/String;

    .line 38
    iput p7, p0, LNS_MOBILE_FEEDS/single_feed;->time:I

    .line 39
    iput-object p8, p0, LNS_MOBILE_FEEDS/single_feed;->recomfeeds:Ljava/util/ArrayList;

    .line 40
    iput-wide p9, p0, LNS_MOBILE_FEEDS/single_feed;->uContainerSubType:J

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 75
    sget-object v0, LNS_MOBILE_FEEDS/single_feed;->cache_singlefeed:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/single_feed;->cache_singlefeed:Ljava/util/Map;

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 79
    new-array v0, v5, [B

    check-cast v0, [B

    move-object v1, v0

    .line 81
    check-cast v1, [B

    aput-byte v4, v1, v4

    .line 82
    sget-object v1, LNS_MOBILE_FEEDS/single_feed;->cache_singlefeed:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_0
    sget-object v0, LNS_MOBILE_FEEDS/single_feed;->cache_singlefeed:Ljava/util/Map;

    invoke-virtual {p1, v0, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->singlefeed:Ljava/util/Map;

    .line 85
    iget-wide v0, p0, LNS_MOBILE_FEEDS/single_feed;->status:J

    invoke-virtual {p1, v0, v1, v5, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/single_feed;->status:J

    .line 86
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->feed_info:Ljava/lang/String;

    .line 87
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->feed_attach_info:Ljava/lang/String;

    .line 88
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->feedskey:Ljava/lang/String;

    .line 89
    iget v0, p0, LNS_MOBILE_FEEDS/single_feed;->time:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/single_feed;->time:I

    .line 90
    sget-object v0, LNS_MOBILE_FEEDS/single_feed;->cache_recomfeeds:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/single_feed;->cache_recomfeeds:Ljava/util/ArrayList;

    .line 93
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 95
    new-array v0, v5, [B

    check-cast v0, [B

    move-object v1, v0

    .line 97
    check-cast v1, [B

    aput-byte v4, v1, v4

    .line 98
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, LNS_MOBILE_FEEDS/single_feed;->cache_recomfeeds:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_1
    sget-object v0, LNS_MOBILE_FEEDS/single_feed;->cache_recomfeeds:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->recomfeeds:Ljava/util/ArrayList;

    .line 102
    iget-wide v0, p0, LNS_MOBILE_FEEDS/single_feed;->uContainerSubType:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/single_feed;->uContainerSubType:J

    .line 103
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->singlefeed:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->singlefeed:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 49
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_FEEDS/single_feed;->status:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->feed_info:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->feed_info:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->feed_attach_info:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->feed_attach_info:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->feedskey:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->feedskey:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_3
    iget v0, p0, LNS_MOBILE_FEEDS/single_feed;->time:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 63
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->recomfeeds:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->recomfeeds:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 67
    :cond_4
    iget-wide v0, p0, LNS_MOBILE_FEEDS/single_feed;->uContainerSubType:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 68
    return-void
.end method
