.class public final LNS_MOBILE_FEEDS/mobile_applist_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_all_applist_data:Ljava/util/ArrayList;

.field static cache_share_album:LNS_MOBILE_FEEDS/single_feed;

.field static cache_video_summary:LNS_MOBILE_VIDEO/VideoSummary;


# instance fields
.field public all_applist_data:Ljava/util/ArrayList;

.field public attach_info:Ljava/lang/String;

.field public auto_load:I

.field public hasmore:I

.field public remain_count:I

.field public share_album:LNS_MOBILE_FEEDS/single_feed;

.field public video_summary:LNS_MOBILE_VIDEO/VideoSummary;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v2, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->all_applist_data:Ljava/util/ArrayList;

    .line 13
    iput v1, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->hasmore:I

    .line 15
    iput v1, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->remain_count:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->attach_info:Ljava/lang/String;

    .line 19
    iput v1, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->auto_load:I

    .line 21
    iput-object v2, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->share_album:LNS_MOBILE_FEEDS/single_feed;

    .line 23
    iput-object v2, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->video_summary:LNS_MOBILE_VIDEO/VideoSummary;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;IILjava/lang/String;ILNS_MOBILE_FEEDS/single_feed;LNS_MOBILE_VIDEO/VideoSummary;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v2, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->all_applist_data:Ljava/util/ArrayList;

    .line 13
    iput v1, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->hasmore:I

    .line 15
    iput v1, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->remain_count:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->attach_info:Ljava/lang/String;

    .line 19
    iput v1, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->auto_load:I

    .line 21
    iput-object v2, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->share_album:LNS_MOBILE_FEEDS/single_feed;

    .line 23
    iput-object v2, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->video_summary:LNS_MOBILE_VIDEO/VideoSummary;

    .line 31
    iput-object p1, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->all_applist_data:Ljava/util/ArrayList;

    .line 32
    iput p2, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->hasmore:I

    .line 33
    iput p3, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->remain_count:I

    .line 34
    iput-object p4, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->attach_info:Ljava/lang/String;

    .line 35
    iput p5, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->auto_load:I

    .line 36
    iput-object p6, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->share_album:LNS_MOBILE_FEEDS/single_feed;

    .line 37
    iput-object p7, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->video_summary:LNS_MOBILE_VIDEO/VideoSummary;

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    sget-object v0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->cache_all_applist_data:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->cache_all_applist_data:Ljava/util/ArrayList;

    .line 72
    new-instance v0, LNS_MOBILE_FEEDS/single_feed;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/single_feed;-><init>()V

    .line 73
    sget-object v1, LNS_MOBILE_FEEDS/mobile_applist_rsp;->cache_all_applist_data:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    sget-object v0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->cache_all_applist_data:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->all_applist_data:Ljava/util/ArrayList;

    .line 76
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->hasmore:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->hasmore:I

    .line 77
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->remain_count:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->remain_count:I

    .line 78
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->attach_info:Ljava/lang/String;

    .line 79
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->auto_load:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->auto_load:I

    .line 80
    sget-object v0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->cache_share_album:LNS_MOBILE_FEEDS/single_feed;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, LNS_MOBILE_FEEDS/single_feed;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/single_feed;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->cache_share_album:LNS_MOBILE_FEEDS/single_feed;

    .line 84
    :cond_1
    sget-object v0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->cache_share_album:LNS_MOBILE_FEEDS/single_feed;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/single_feed;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->share_album:LNS_MOBILE_FEEDS/single_feed;

    .line 85
    sget-object v0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->cache_video_summary:LNS_MOBILE_VIDEO/VideoSummary;

    if-nez v0, :cond_2

    .line 87
    new-instance v0, LNS_MOBILE_VIDEO/VideoSummary;

    invoke-direct {v0}, LNS_MOBILE_VIDEO/VideoSummary;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->cache_video_summary:LNS_MOBILE_VIDEO/VideoSummary;

    .line 89
    :cond_2
    sget-object v0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->cache_video_summary:LNS_MOBILE_VIDEO/VideoSummary;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_VIDEO/VideoSummary;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->video_summary:LNS_MOBILE_VIDEO/VideoSummary;

    .line 90
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->all_applist_data:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->all_applist_data:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 46
    :cond_0
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->hasmore:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->remain_count:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->attach_info:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_1
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->auto_load:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->share_album:LNS_MOBILE_FEEDS/single_feed;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->share_album:LNS_MOBILE_FEEDS/single_feed;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 57
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->video_summary:LNS_MOBILE_VIDEO/VideoSummary;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->video_summary:LNS_MOBILE_VIDEO/VideoSummary;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 61
    :cond_3
    return-void
.end method
