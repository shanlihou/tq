.class public final LNS_MOBILE_QUN/qun_feeds_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_all_feeds_data:Ljava/util/ArrayList;


# instance fields
.field public all_feeds_data:Ljava/util/ArrayList;

.field public attach_info:Ljava/lang/String;

.field public auto_load:I

.field public hasmore:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LNS_MOBILE_QUN/qun_feeds_rsp;->hasmore:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_feeds_rsp;->attach_info:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_feeds_rsp;->all_feeds_data:Ljava/util/ArrayList;

    .line 17
    iput v1, p0, LNS_MOBILE_QUN/qun_feeds_rsp;->auto_load:I

    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, LNS_MOBILE_QUN/qun_feeds_rsp;->hasmore:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_feeds_rsp;->attach_info:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_feeds_rsp;->all_feeds_data:Ljava/util/ArrayList;

    .line 17
    iput v1, p0, LNS_MOBILE_QUN/qun_feeds_rsp;->auto_load:I

    .line 25
    iput p1, p0, LNS_MOBILE_QUN/qun_feeds_rsp;->hasmore:I

    .line 26
    iput-object p2, p0, LNS_MOBILE_QUN/qun_feeds_rsp;->attach_info:Ljava/lang/String;

    .line 27
    iput-object p3, p0, LNS_MOBILE_QUN/qun_feeds_rsp;->all_feeds_data:Ljava/util/ArrayList;

    .line 28
    iput p4, p0, LNS_MOBILE_QUN/qun_feeds_rsp;->auto_load:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    iget v0, p0, LNS_MOBILE_QUN/qun_feeds_rsp;->hasmore:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_QUN/qun_feeds_rsp;->hasmore:I

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_feeds_rsp;->attach_info:Ljava/lang/String;

    .line 51
    sget-object v0, LNS_MOBILE_QUN/qun_feeds_rsp;->cache_all_feeds_data:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_QUN/qun_feeds_rsp;->cache_all_feeds_data:Ljava/util/ArrayList;

    .line 54
    new-instance v0, LNS_MOBILE_FEEDS/single_feed;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/single_feed;-><init>()V

    .line 55
    sget-object v1, LNS_MOBILE_QUN/qun_feeds_rsp;->cache_all_feeds_data:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    sget-object v0, LNS_MOBILE_QUN/qun_feeds_rsp;->cache_all_feeds_data:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_QUN/qun_feeds_rsp;->all_feeds_data:Ljava/util/ArrayList;

    .line 58
    iget v0, p0, LNS_MOBILE_QUN/qun_feeds_rsp;->auto_load:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_QUN/qun_feeds_rsp;->auto_load:I

    .line 59
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, LNS_MOBILE_QUN/qun_feeds_rsp;->hasmore:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-object v0, p0, LNS_MOBILE_QUN/qun_feeds_rsp;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LNS_MOBILE_QUN/qun_feeds_rsp;->attach_info:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    :cond_0
    iget-object v0, p0, LNS_MOBILE_QUN/qun_feeds_rsp;->all_feeds_data:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, LNS_MOBILE_QUN/qun_feeds_rsp;->all_feeds_data:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 42
    :cond_1
    iget v0, p0, LNS_MOBILE_QUN/qun_feeds_rsp;->auto_load:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    return-void
.end method
