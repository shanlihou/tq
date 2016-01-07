.class public final LNS_MOBILE_PHOTO/publish_active_album_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_added_photo:Ljava/util/ArrayList;

.field static cache_map_params:Ljava/util/Map;

.field static cache_ss_info:LNS_MOBILE_PHOTO/shuoshuo_privacy;


# instance fields
.field public added_photo:Ljava/util/ArrayList;

.field public map_params:Ljava/util/Map;

.field public ss_info:LNS_MOBILE_PHOTO/shuoshuo_privacy;

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/publish_active_album_req;->uin:J

    .line 13
    iput-object v2, p0, LNS_MOBILE_PHOTO/publish_active_album_req;->map_params:Ljava/util/Map;

    .line 15
    iput-object v2, p0, LNS_MOBILE_PHOTO/publish_active_album_req;->added_photo:Ljava/util/ArrayList;

    .line 17
    iput-object v2, p0, LNS_MOBILE_PHOTO/publish_active_album_req;->ss_info:LNS_MOBILE_PHOTO/shuoshuo_privacy;

    .line 21
    return-void
.end method

.method public constructor <init>(JLjava/util/Map;Ljava/util/ArrayList;LNS_MOBILE_PHOTO/shuoshuo_privacy;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/publish_active_album_req;->uin:J

    .line 13
    iput-object v2, p0, LNS_MOBILE_PHOTO/publish_active_album_req;->map_params:Ljava/util/Map;

    .line 15
    iput-object v2, p0, LNS_MOBILE_PHOTO/publish_active_album_req;->added_photo:Ljava/util/ArrayList;

    .line 17
    iput-object v2, p0, LNS_MOBILE_PHOTO/publish_active_album_req;->ss_info:LNS_MOBILE_PHOTO/shuoshuo_privacy;

    .line 25
    iput-wide p1, p0, LNS_MOBILE_PHOTO/publish_active_album_req;->uin:J

    .line 26
    iput-object p3, p0, LNS_MOBILE_PHOTO/publish_active_album_req;->map_params:Ljava/util/Map;

    .line 27
    iput-object p4, p0, LNS_MOBILE_PHOTO/publish_active_album_req;->added_photo:Ljava/util/ArrayList;

    .line 28
    iput-object p5, p0, LNS_MOBILE_PHOTO/publish_active_album_req;->ss_info:LNS_MOBILE_PHOTO/shuoshuo_privacy;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    iget-wide v0, p0, LNS_MOBILE_PHOTO/publish_active_album_req;->uin:J

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/publish_active_album_req;->uin:J

    .line 55
    sget-object v0, LNS_MOBILE_PHOTO/publish_active_album_req;->cache_map_params:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/publish_active_album_req;->cache_map_params:Ljava/util/Map;

    .line 58
    const-string v0, ""

    .line 59
    const-string v1, ""

    .line 60
    sget-object v2, LNS_MOBILE_PHOTO/publish_active_album_req;->cache_map_params:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    sget-object v0, LNS_MOBILE_PHOTO/publish_active_album_req;->cache_map_params:Ljava/util/Map;

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_req;->map_params:Ljava/util/Map;

    .line 63
    sget-object v0, LNS_MOBILE_PHOTO/publish_active_album_req;->cache_added_photo:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/publish_active_album_req;->cache_added_photo:Ljava/util/ArrayList;

    .line 66
    new-instance v0, LNS_MOBILE_PHOTO/active_photo;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/active_photo;-><init>()V

    .line 67
    sget-object v1, LNS_MOBILE_PHOTO/publish_active_album_req;->cache_added_photo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_1
    sget-object v0, LNS_MOBILE_PHOTO/publish_active_album_req;->cache_added_photo:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_req;->added_photo:Ljava/util/ArrayList;

    .line 70
    sget-object v0, LNS_MOBILE_PHOTO/publish_active_album_req;->cache_ss_info:LNS_MOBILE_PHOTO/shuoshuo_privacy;

    if-nez v0, :cond_2

    .line 72
    new-instance v0, LNS_MOBILE_PHOTO/shuoshuo_privacy;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/shuoshuo_privacy;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/publish_active_album_req;->cache_ss_info:LNS_MOBILE_PHOTO/shuoshuo_privacy;

    .line 74
    :cond_2
    sget-object v0, LNS_MOBILE_PHOTO/publish_active_album_req;->cache_ss_info:LNS_MOBILE_PHOTO/shuoshuo_privacy;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/shuoshuo_privacy;

    iput-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_req;->ss_info:LNS_MOBILE_PHOTO/shuoshuo_privacy;

    .line 75
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, LNS_MOBILE_PHOTO/publish_active_album_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_req;->map_params:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_req;->map_params:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 38
    :cond_0
    iget-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_req;->added_photo:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_req;->added_photo:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 42
    :cond_1
    iget-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_req;->ss_info:LNS_MOBILE_PHOTO/shuoshuo_privacy;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_req;->ss_info:LNS_MOBILE_PHOTO/shuoshuo_privacy;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 46
    :cond_2
    return-void
.end method
