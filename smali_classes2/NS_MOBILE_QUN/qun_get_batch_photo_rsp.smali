.class public final LNS_MOBILE_QUN/qun_get_batch_photo_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_albuminfo:LNS_MOBILE_QUN/Album;

.field static cache_photolist:Ljava/util/ArrayList;


# instance fields
.field public albuminfo:LNS_MOBILE_QUN/Album;

.field public attach_info:Ljava/lang/String;

.field public hasmore:I

.field public photolist:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LNS_MOBILE_QUN/qun_get_batch_photo_rsp;->albuminfo:LNS_MOBILE_QUN/Album;

    .line 13
    iput-object v1, p0, LNS_MOBILE_QUN/qun_get_batch_photo_rsp;->photolist:Ljava/util/ArrayList;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_rsp;->hasmore:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_rsp;->attach_info:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_QUN/Album;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_rsp;->albuminfo:LNS_MOBILE_QUN/Album;

    .line 13
    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_rsp;->photolist:Ljava/util/ArrayList;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_rsp;->hasmore:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_rsp;->attach_info:Ljava/lang/String;

    .line 25
    iput-object p1, p0, LNS_MOBILE_QUN/qun_get_batch_photo_rsp;->albuminfo:LNS_MOBILE_QUN/Album;

    .line 26
    iput-object p2, p0, LNS_MOBILE_QUN/qun_get_batch_photo_rsp;->photolist:Ljava/util/ArrayList;

    .line 27
    iput p3, p0, LNS_MOBILE_QUN/qun_get_batch_photo_rsp;->hasmore:I

    .line 28
    iput-object p4, p0, LNS_MOBILE_QUN/qun_get_batch_photo_rsp;->attach_info:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    sget-object v0, LNS_MOBILE_QUN/qun_get_batch_photo_rsp;->cache_albuminfo:LNS_MOBILE_QUN/Album;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, LNS_MOBILE_QUN/Album;

    invoke-direct {v0}, LNS_MOBILE_QUN/Album;-><init>()V

    sput-object v0, LNS_MOBILE_QUN/qun_get_batch_photo_rsp;->cache_albuminfo:LNS_MOBILE_QUN/Album;

    .line 51
    :cond_0
    sget-object v0, LNS_MOBILE_QUN/qun_get_batch_photo_rsp;->cache_albuminfo:LNS_MOBILE_QUN/Album;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_QUN/Album;

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_rsp;->albuminfo:LNS_MOBILE_QUN/Album;

    .line 52
    sget-object v0, LNS_MOBILE_QUN/qun_get_batch_photo_rsp;->cache_photolist:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_QUN/qun_get_batch_photo_rsp;->cache_photolist:Ljava/util/ArrayList;

    .line 55
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    .line 56
    sget-object v1, LNS_MOBILE_QUN/qun_get_batch_photo_rsp;->cache_photolist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    sget-object v0, LNS_MOBILE_QUN/qun_get_batch_photo_rsp;->cache_photolist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_rsp;->photolist:Ljava/util/ArrayList;

    .line 59
    iget v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_rsp;->hasmore:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_rsp;->hasmore:I

    .line 60
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_rsp;->attach_info:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_rsp;->albuminfo:LNS_MOBILE_QUN/Album;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 34
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_rsp;->photolist:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 35
    iget v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_rsp;->hasmore:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_rsp;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_rsp;->attach_info:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    :cond_0
    return-void
.end method
