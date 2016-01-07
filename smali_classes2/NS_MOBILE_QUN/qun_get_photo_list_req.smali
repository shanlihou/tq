.class public final LNS_MOBILE_QUN/qun_get_photo_list_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mqqinfo:Ljava/util/Map;


# instance fields
.field public albumid:Ljava/lang/String;

.field public attach_info:Ljava/lang/String;

.field public count:I

.field public mqqinfo:Ljava/util/Map;

.field public qunid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_req;->qunid:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_req;->albumid:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_req;->count:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_req;->attach_info:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_req;->mqqinfo:Ljava/util/Map;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_req;->qunid:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_req;->albumid:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_req;->count:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_req;->attach_info:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_req;->mqqinfo:Ljava/util/Map;

    .line 27
    iput-object p1, p0, LNS_MOBILE_QUN/qun_get_photo_list_req;->qunid:Ljava/lang/String;

    .line 28
    iput-object p2, p0, LNS_MOBILE_QUN/qun_get_photo_list_req;->albumid:Ljava/lang/String;

    .line 29
    iput p3, p0, LNS_MOBILE_QUN/qun_get_photo_list_req;->count:I

    .line 30
    iput-object p4, p0, LNS_MOBILE_QUN/qun_get_photo_list_req;->attach_info:Ljava/lang/String;

    .line 31
    iput-object p5, p0, LNS_MOBILE_QUN/qun_get_photo_list_req;->mqqinfo:Ljava/util/Map;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 53
    invoke-virtual {p1, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_req;->qunid:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_req;->albumid:Ljava/lang/String;

    .line 55
    iget v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_req;->count:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_req;->count:I

    .line 56
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_req;->attach_info:Ljava/lang/String;

    .line 57
    sget-object v0, LNS_MOBILE_QUN/qun_get_photo_list_req;->cache_mqqinfo:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_QUN/qun_get_photo_list_req;->cache_mqqinfo:Ljava/util/Map;

    .line 60
    const-string v0, ""

    .line 61
    const-string v1, ""

    .line 62
    sget-object v2, LNS_MOBILE_QUN/qun_get_photo_list_req;->cache_mqqinfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    sget-object v0, LNS_MOBILE_QUN/qun_get_photo_list_req;->cache_mqqinfo:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_req;->mqqinfo:Ljava/util/Map;

    .line 65
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_req;->qunid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_req;->albumid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    iget v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_req;->count:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_req;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_req;->attach_info:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    :cond_0
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_req;->mqqinfo:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_req;->mqqinfo:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 47
    :cond_1
    return-void
.end method
