.class public final LNS_MOBILE_PHOTO/get_photo_list_2_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_busi_param:Ljava/util/Map;


# instance fields
.field public albumid:Ljava/lang/String;

.field public busi_param:Ljava/util/Map;

.field public curlloc:Ljava/lang/String;

.field public face_uin:J

.field public password:Ljava/lang/String;

.field public pn:I

.field public ps:I

.field public req_url:Ljava/lang/String;

.field public sheight:I

.field public swidth:I

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v2, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->uin:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->albumid:Ljava/lang/String;

    .line 15
    iput v1, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->ps:I

    .line 17
    iput v1, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->pn:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->password:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->curlloc:Ljava/lang/String;

    .line 23
    iput v1, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->swidth:I

    .line 25
    iput v1, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->sheight:I

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->busi_param:Ljava/util/Map;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->req_url:Ljava/lang/String;

    .line 31
    iput-wide v2, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->face_uin:J

    .line 35
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->uin:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->albumid:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->ps:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->pn:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->password:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->curlloc:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->swidth:I

    .line 25
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->sheight:I

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->busi_param:Ljava/util/Map;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->req_url:Ljava/lang/String;

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->face_uin:J

    .line 39
    iput-wide p1, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->uin:J

    .line 40
    iput-object p3, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->albumid:Ljava/lang/String;

    .line 41
    iput p4, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->ps:I

    .line 42
    iput p5, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->pn:I

    .line 43
    iput-object p6, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->password:Ljava/lang/String;

    .line 44
    iput-object p7, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->curlloc:Ljava/lang/String;

    .line 45
    iput p8, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->swidth:I

    .line 46
    iput p9, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->sheight:I

    .line 47
    iput-object p10, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->busi_param:Ljava/util/Map;

    .line 48
    iput-object p11, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->req_url:Ljava/lang/String;

    .line 49
    iput-wide p12, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->face_uin:J

    .line 50
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 83
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->uin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->uin:J

    .line 84
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->albumid:Ljava/lang/String;

    .line 85
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->ps:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->ps:I

    .line 86
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->pn:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->pn:I

    .line 87
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->password:Ljava/lang/String;

    .line 88
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->curlloc:Ljava/lang/String;

    .line 89
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->swidth:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->swidth:I

    .line 90
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->sheight:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->sheight:I

    .line 91
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->cache_busi_param:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->cache_busi_param:Ljava/util/Map;

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 95
    const-string v1, ""

    .line 96
    sget-object v2, LNS_MOBILE_PHOTO/get_photo_list_2_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->cache_busi_param:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->busi_param:Ljava/util/Map;

    .line 99
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->req_url:Ljava/lang/String;

    .line 100
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->face_uin:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->face_uin:J

    .line 101
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 54
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 55
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->albumid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->ps:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 57
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->pn:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->password:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->password:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_0
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->curlloc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->curlloc:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_1
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->swidth:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->sheight:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 68
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->busi_param:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 72
    :cond_2
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->req_url:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->req_url:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 76
    :cond_3
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->face_uin:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 77
    return-void
.end method
