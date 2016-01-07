.class public final LNS_MOBILE_QUN/qun_get_album_list_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_adminUin:Ljava/util/ArrayList;

.field static cache_all_album_list_data:Ljava/util/ArrayList;


# instance fields
.field public adminUin:Ljava/util/ArrayList;

.field public all_album_list_data:Ljava/util/ArrayList;

.field public attach_info:Ljava/lang/String;

.field public hasmore:I

.field public ownerUin:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v2, p0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->all_album_list_data:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->hasmore:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->attach_info:Ljava/lang/String;

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->ownerUin:J

    .line 19
    iput-object v2, p0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->adminUin:Ljava/util/ArrayList;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;JLjava/util/ArrayList;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v2, p0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->all_album_list_data:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->hasmore:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->attach_info:Ljava/lang/String;

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->ownerUin:J

    .line 19
    iput-object v2, p0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->adminUin:Ljava/util/ArrayList;

    .line 27
    iput-object p1, p0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->all_album_list_data:Ljava/util/ArrayList;

    .line 28
    iput p2, p0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->hasmore:I

    .line 29
    iput-object p3, p0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->attach_info:Ljava/lang/String;

    .line 30
    iput-wide p4, p0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->ownerUin:J

    .line 31
    iput-object p6, p0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->adminUin:Ljava/util/ArrayList;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    sget-object v0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->cache_all_album_list_data:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->cache_all_album_list_data:Ljava/util/ArrayList;

    .line 60
    new-instance v0, LNS_MOBILE_FEEDS/single_feed;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/single_feed;-><init>()V

    .line 61
    sget-object v1, LNS_MOBILE_QUN/qun_get_album_list_rsp;->cache_all_album_list_data:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    sget-object v0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->cache_all_album_list_data:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->all_album_list_data:Ljava/util/ArrayList;

    .line 64
    iget v0, p0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->hasmore:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->hasmore:I

    .line 65
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->attach_info:Ljava/lang/String;

    .line 66
    iget-wide v0, p0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->ownerUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->ownerUin:J

    .line 67
    sget-object v0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->cache_adminUin:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->cache_adminUin:Ljava/util/ArrayList;

    .line 70
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 71
    sget-object v1, LNS_MOBILE_QUN/qun_get_album_list_rsp;->cache_adminUin:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    sget-object v0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->cache_adminUin:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->adminUin:Ljava/util/ArrayList;

    .line 74
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->all_album_list_data:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->all_album_list_data:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 40
    :cond_0
    iget v0, p0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->hasmore:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->attach_info:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_1
    iget-wide v0, p0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->ownerUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->adminUin:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_album_list_rsp;->adminUin:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 50
    :cond_2
    return-void
.end method
