.class public final LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vec_uinlist:Ljava/util/ArrayList;


# instance fields
.field public cmd:I

.field public last_feed_time:J

.field public login_uin:J

.field public str_attach:Ljava/lang/String;

.field public vec_uinlist:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->cmd:I

    .line 13
    iput-wide v1, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->login_uin:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->vec_uinlist:Ljava/util/ArrayList;

    .line 17
    iput-wide v1, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->last_feed_time:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->str_attach:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(IJLjava/util/ArrayList;JLjava/lang/String;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->cmd:I

    .line 13
    iput-wide v1, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->login_uin:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->vec_uinlist:Ljava/util/ArrayList;

    .line 17
    iput-wide v1, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->last_feed_time:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->str_attach:Ljava/lang/String;

    .line 27
    iput p1, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->cmd:I

    .line 28
    iput-wide p2, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->login_uin:J

    .line 29
    iput-object p4, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->vec_uinlist:Ljava/util/ArrayList;

    .line 30
    iput-wide p5, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->last_feed_time:J

    .line 31
    iput-object p7, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->str_attach:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    iget v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->cmd:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->cmd:I

    .line 54
    iget-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->login_uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->login_uin:J

    .line 55
    sget-object v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->cache_vec_uinlist:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->cache_vec_uinlist:Ljava/util/ArrayList;

    .line 58
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 59
    sget-object v1, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->cache_vec_uinlist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    sget-object v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->cache_vec_uinlist:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->vec_uinlist:Ljava/util/ArrayList;

    .line 62
    iget-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->last_feed_time:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->last_feed_time:J

    .line 63
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->str_attach:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->cmd:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->login_uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 38
    iget-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->vec_uinlist:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->vec_uinlist:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 42
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->last_feed_time:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->str_attach:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->str_attach:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    :cond_1
    return-void
.end method
