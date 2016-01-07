.class public final LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static cache_albuminfo:LNS_MOBILE_PHOTO/Album;

.field static cache_busi_param:Ljava/util/Map;

.field static cache_photolist:Ljava/util/ArrayList;

.field static cache_pos:LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

.field static cache_shareinfo:LNS_MOBILE_PHOTO/s_outshare;


# instance fields
.field public albuminfo:LNS_MOBILE_PHOTO/Album;

.field public appid:I

.field public attach_info:Ljava/lang/String;

.field public busi_param:Ljava/util/Map;

.field public hasmore:I

.field public photolist:Ljava/util/ArrayList;

.field public pos:LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

.field public shareinfo:LNS_MOBILE_PHOTO/s_outshare;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    iput-object v1, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->albuminfo:LNS_MOBILE_PHOTO/Album;

    .line 23
    iput-object v1, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->photolist:Ljava/util/ArrayList;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->attach_info:Ljava/lang/String;

    .line 27
    iput v2, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->hasmore:I

    .line 29
    iput-object v1, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->pos:LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    .line 31
    iput-object v1, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->busi_param:Ljava/util/Map;

    .line 33
    iput v2, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->appid:I

    .line 35
    iput-object v1, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    .line 119
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_PHOTO/Album;Ljava/util/ArrayList;Ljava/lang/String;ILNS_MOBILE_PHOTO/stPhotoPoiAreaList;Ljava/util/Map;ILNS_MOBILE_PHOTO/s_outshare;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-object v1, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->albuminfo:LNS_MOBILE_PHOTO/Album;

    .line 23
    iput-object v1, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->photolist:Ljava/util/ArrayList;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->attach_info:Ljava/lang/String;

    .line 27
    iput v2, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->hasmore:I

    .line 29
    iput-object v1, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->pos:LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    .line 31
    iput-object v1, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->busi_param:Ljava/util/Map;

    .line 33
    iput v2, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->appid:I

    .line 35
    iput-object v1, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    .line 123
    iput-object p1, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->albuminfo:LNS_MOBILE_PHOTO/Album;

    .line 124
    iput-object p2, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->photolist:Ljava/util/ArrayList;

    .line 125
    iput-object p3, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->attach_info:Ljava/lang/String;

    .line 126
    iput p4, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->hasmore:I

    .line 127
    iput-object p5, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->pos:LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    .line 128
    iput-object p6, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->busi_param:Ljava/util/Map;

    .line 129
    iput p7, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->appid:I

    .line 130
    iput-object p8, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    .line 131
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 210
    sget-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_albuminfo:LNS_MOBILE_PHOTO/Album;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, LNS_MOBILE_PHOTO/Album;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/Album;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_albuminfo:LNS_MOBILE_PHOTO/Album;

    .line 214
    :cond_0
    sget-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_albuminfo:LNS_MOBILE_PHOTO/Album;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/Album;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->albuminfo:LNS_MOBILE_PHOTO/Album;

    .line 215
    sget-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_photolist:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_photolist:Ljava/util/ArrayList;

    .line 218
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    .line 219
    sget-object v1, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_photolist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_1
    sget-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_photolist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->photolist:Ljava/util/ArrayList;

    .line 222
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->attach_info:Ljava/lang/String;

    .line 223
    iget v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->hasmore:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->hasmore:I

    .line 224
    sget-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_pos:LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    if-nez v0, :cond_2

    .line 226
    new-instance v0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_pos:LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    .line 228
    :cond_2
    sget-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_pos:LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->pos:LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    .line 229
    sget-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_busi_param:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_busi_param:Ljava/util/Map;

    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 233
    const-string v1, ""

    .line 234
    sget-object v2, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_3
    sget-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_busi_param:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->busi_param:Ljava/util/Map;

    .line 237
    iget v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->appid:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->appid:I

    .line 238
    sget-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    if-nez v0, :cond_4

    .line 240
    new-instance v0, LNS_MOBILE_PHOTO/s_outshare;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/s_outshare;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    .line 242
    :cond_4
    sget-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/s_outshare;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    .line 243
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->albuminfo:LNS_MOBILE_PHOTO/Album;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 181
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->photolist:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 182
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->attach_info:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 186
    :cond_0
    iget v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->hasmore:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 187
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->pos:LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->pos:LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 191
    :cond_1
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->busi_param:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 195
    :cond_2
    iget v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->appid:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 196
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 200
    :cond_3
    return-void
.end method
