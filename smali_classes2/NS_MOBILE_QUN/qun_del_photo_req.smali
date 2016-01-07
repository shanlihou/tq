.class public final LNS_MOBILE_QUN/qun_del_photo_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_busi_param:Ljava/util/Map;

.field static cache_photoid_list:Ljava/util/ArrayList;


# instance fields
.field public albumid:Ljava/lang/String;

.field public batchid:Ljava/lang/String;

.field public busi_param:Ljava/util/Map;

.field public del_type:I

.field public feedskey:Ljava/lang/String;

.field public photoid:Ljava/lang/String;

.field public photoid_list:Ljava/util/ArrayList;

.field public qunid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_del_photo_req;->qunid:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_del_photo_req;->albumid:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_QUN/qun_del_photo_req;->del_type:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_del_photo_req;->photoid:Ljava/lang/String;

    .line 19
    iput-object v1, p0, LNS_MOBILE_QUN/qun_del_photo_req;->photoid_list:Ljava/util/ArrayList;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_del_photo_req;->batchid:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_del_photo_req;->feedskey:Ljava/lang/String;

    .line 25
    iput-object v1, p0, LNS_MOBILE_QUN/qun_del_photo_req;->busi_param:Ljava/util/Map;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_del_photo_req;->qunid:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_del_photo_req;->albumid:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_QUN/qun_del_photo_req;->del_type:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_del_photo_req;->photoid:Ljava/lang/String;

    .line 19
    iput-object v1, p0, LNS_MOBILE_QUN/qun_del_photo_req;->photoid_list:Ljava/util/ArrayList;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_del_photo_req;->batchid:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_del_photo_req;->feedskey:Ljava/lang/String;

    .line 25
    iput-object v1, p0, LNS_MOBILE_QUN/qun_del_photo_req;->busi_param:Ljava/util/Map;

    .line 33
    iput-object p1, p0, LNS_MOBILE_QUN/qun_del_photo_req;->qunid:Ljava/lang/String;

    .line 34
    iput-object p2, p0, LNS_MOBILE_QUN/qun_del_photo_req;->albumid:Ljava/lang/String;

    .line 35
    iput p3, p0, LNS_MOBILE_QUN/qun_del_photo_req;->del_type:I

    .line 36
    iput-object p4, p0, LNS_MOBILE_QUN/qun_del_photo_req;->photoid:Ljava/lang/String;

    .line 37
    iput-object p5, p0, LNS_MOBILE_QUN/qun_del_photo_req;->photoid_list:Ljava/util/ArrayList;

    .line 38
    iput-object p6, p0, LNS_MOBILE_QUN/qun_del_photo_req;->batchid:Ljava/lang/String;

    .line 39
    iput-object p7, p0, LNS_MOBILE_QUN/qun_del_photo_req;->feedskey:Ljava/lang/String;

    .line 40
    iput-object p8, p0, LNS_MOBILE_QUN/qun_del_photo_req;->busi_param:Ljava/util/Map;

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_del_photo_req;->qunid:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_del_photo_req;->albumid:Ljava/lang/String;

    .line 77
    iget v0, p0, LNS_MOBILE_QUN/qun_del_photo_req;->del_type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_QUN/qun_del_photo_req;->del_type:I

    .line 78
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_del_photo_req;->photoid:Ljava/lang/String;

    .line 79
    sget-object v0, LNS_MOBILE_QUN/qun_del_photo_req;->cache_photoid_list:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_QUN/qun_del_photo_req;->cache_photoid_list:Ljava/util/ArrayList;

    .line 82
    const-string v0, ""

    .line 83
    sget-object v1, LNS_MOBILE_QUN/qun_del_photo_req;->cache_photoid_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    sget-object v0, LNS_MOBILE_QUN/qun_del_photo_req;->cache_photoid_list:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_QUN/qun_del_photo_req;->photoid_list:Ljava/util/ArrayList;

    .line 86
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_del_photo_req;->batchid:Ljava/lang/String;

    .line 87
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_del_photo_req;->feedskey:Ljava/lang/String;

    .line 88
    sget-object v0, LNS_MOBILE_QUN/qun_del_photo_req;->cache_busi_param:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_QUN/qun_del_photo_req;->cache_busi_param:Ljava/util/Map;

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 92
    const-string v1, ""

    .line 93
    sget-object v2, LNS_MOBILE_QUN/qun_del_photo_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_1
    sget-object v0, LNS_MOBILE_QUN/qun_del_photo_req;->cache_busi_param:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_QUN/qun_del_photo_req;->busi_param:Ljava/util/Map;

    .line 96
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, LNS_MOBILE_QUN/qun_del_photo_req;->qunid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    iget-object v0, p0, LNS_MOBILE_QUN/qun_del_photo_req;->albumid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    iget v0, p0, LNS_MOBILE_QUN/qun_del_photo_req;->del_type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget-object v0, p0, LNS_MOBILE_QUN/qun_del_photo_req;->photoid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, LNS_MOBILE_QUN/qun_del_photo_req;->photoid:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_0
    iget-object v0, p0, LNS_MOBILE_QUN/qun_del_photo_req;->photoid_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, LNS_MOBILE_QUN/qun_del_photo_req;->photoid_list:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 56
    :cond_1
    iget-object v0, p0, LNS_MOBILE_QUN/qun_del_photo_req;->batchid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, LNS_MOBILE_QUN/qun_del_photo_req;->batchid:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_2
    iget-object v0, p0, LNS_MOBILE_QUN/qun_del_photo_req;->feedskey:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, LNS_MOBILE_QUN/qun_del_photo_req;->feedskey:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    :cond_3
    iget-object v0, p0, LNS_MOBILE_QUN/qun_del_photo_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, LNS_MOBILE_QUN/qun_del_photo_req;->busi_param:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 68
    :cond_4
    return-void
.end method
