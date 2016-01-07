.class public final LNS_MOBILE_PHOTO/del_batch_photo_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_busi_param:Ljava/util/Map;

.field static cache_picid_list:Ljava/util/ArrayList;


# instance fields
.field public albumid:Ljava/lang/String;

.field public busi_param:Ljava/util/Map;

.field public picid_list:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/del_batch_photo_req;->albumid:Ljava/lang/String;

    .line 13
    iput-object v1, p0, LNS_MOBILE_PHOTO/del_batch_photo_req;->picid_list:Ljava/util/ArrayList;

    .line 15
    iput-object v1, p0, LNS_MOBILE_PHOTO/del_batch_photo_req;->busi_param:Ljava/util/Map;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/del_batch_photo_req;->albumid:Ljava/lang/String;

    .line 13
    iput-object v1, p0, LNS_MOBILE_PHOTO/del_batch_photo_req;->picid_list:Ljava/util/ArrayList;

    .line 15
    iput-object v1, p0, LNS_MOBILE_PHOTO/del_batch_photo_req;->busi_param:Ljava/util/Map;

    .line 23
    iput-object p1, p0, LNS_MOBILE_PHOTO/del_batch_photo_req;->albumid:Ljava/lang/String;

    .line 24
    iput-object p2, p0, LNS_MOBILE_PHOTO/del_batch_photo_req;->picid_list:Ljava/util/ArrayList;

    .line 25
    iput-object p3, p0, LNS_MOBILE_PHOTO/del_batch_photo_req;->busi_param:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 43
    invoke-virtual {p1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/del_batch_photo_req;->albumid:Ljava/lang/String;

    .line 44
    sget-object v0, LNS_MOBILE_PHOTO/del_batch_photo_req;->cache_picid_list:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/del_batch_photo_req;->cache_picid_list:Ljava/util/ArrayList;

    .line 47
    const-string v0, ""

    .line 48
    sget-object v1, LNS_MOBILE_PHOTO/del_batch_photo_req;->cache_picid_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    sget-object v0, LNS_MOBILE_PHOTO/del_batch_photo_req;->cache_picid_list:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/del_batch_photo_req;->picid_list:Ljava/util/ArrayList;

    .line 51
    sget-object v0, LNS_MOBILE_PHOTO/del_batch_photo_req;->cache_busi_param:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/del_batch_photo_req;->cache_busi_param:Ljava/util/Map;

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 55
    const-string v1, ""

    .line 56
    sget-object v2, LNS_MOBILE_PHOTO/del_batch_photo_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    sget-object v0, LNS_MOBILE_PHOTO/del_batch_photo_req;->cache_busi_param:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/del_batch_photo_req;->busi_param:Ljava/util/Map;

    .line 59
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LNS_MOBILE_PHOTO/del_batch_photo_req;->albumid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 31
    iget-object v0, p0, LNS_MOBILE_PHOTO/del_batch_photo_req;->picid_list:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 32
    iget-object v0, p0, LNS_MOBILE_PHOTO/del_batch_photo_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, LNS_MOBILE_PHOTO/del_batch_photo_req;->busi_param:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 36
    :cond_0
    return-void
.end method
