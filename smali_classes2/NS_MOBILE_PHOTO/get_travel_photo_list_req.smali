.class public final LNS_MOBILE_PHOTO/get_travel_photo_list_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static cache_busi_param:Ljava/util/Map;


# instance fields
.field public albumid:Ljava/lang/String;

.field public attach_info:Ljava/lang/String;

.field public busi_param:Ljava/util/Map;

.field public password:Ljava/lang/String;

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->uin:J

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->albumid:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->attach_info:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->password:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->busi_param:Ljava/util/Map;

    .line 83
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->uin:J

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->albumid:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->attach_info:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->password:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->busi_param:Ljava/util/Map;

    .line 87
    iput-wide p1, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->uin:J

    .line 88
    iput-object p3, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->albumid:Ljava/lang/String;

    .line 89
    iput-object p4, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->attach_info:Ljava/lang/String;

    .line 90
    iput-object p5, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->password:Ljava/lang/String;

    .line 91
    iput-object p6, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->busi_param:Ljava/util/Map;

    .line 92
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 158
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->uin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->uin:J

    .line 159
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->albumid:Ljava/lang/String;

    .line 160
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->attach_info:Ljava/lang/String;

    .line 161
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->password:Ljava/lang/String;

    .line 162
    sget-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->cache_busi_param:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->cache_busi_param:Ljava/util/Map;

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 166
    const-string v1, ""

    .line 167
    sget-object v2, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_0
    sget-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->cache_busi_param:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->busi_param:Ljava/util/Map;

    .line 170
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 138
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 139
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->albumid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 140
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->attach_info:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 144
    :cond_0
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->password:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->password:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 148
    :cond_1
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->busi_param:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 152
    :cond_2
    return-void
.end method
