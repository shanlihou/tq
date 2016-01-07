.class public final LNS_MOBILE_PHOTO/get_photo_list_ex_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_busi_param:Ljava/util/Map;


# instance fields
.field public albumid:Ljava/lang/String;

.field public appid:I

.field public busi_param:Ljava/util/Map;

.field public curid:Ljava/lang/String;

.field public curlloc:Ljava/lang/String;

.field public get_comment:I

.field public left:J

.field public password:Ljava/lang/String;

.field public right:J

.field public sheight:I

.field public sort:I

.field public swidth:I

.field public type:J

.field public uin:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v2, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->uin:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->albumid:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->curlloc:Ljava/lang/String;

    .line 17
    iput-wide v2, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->left:J

    .line 19
    iput-wide v2, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->right:J

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->password:Ljava/lang/String;

    .line 23
    iput v1, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->sort:I

    .line 25
    iput v1, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->get_comment:I

    .line 27
    iput v1, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->swidth:I

    .line 29
    iput v1, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->sheight:I

    .line 31
    iput-wide v2, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->type:J

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->url:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->busi_param:Ljava/util/Map;

    .line 37
    iput v1, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->appid:I

    .line 39
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->curid:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIIJLjava/lang/String;Ljava/util/Map;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->uin:J

    .line 13
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->albumid:Ljava/lang/String;

    .line 15
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->curlloc:Ljava/lang/String;

    .line 17
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->left:J

    .line 19
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->right:J

    .line 21
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->password:Ljava/lang/String;

    .line 23
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->sort:I

    .line 25
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->get_comment:I

    .line 27
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->swidth:I

    .line 29
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->sheight:I

    .line 31
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->type:J

    .line 33
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->url:Ljava/lang/String;

    .line 35
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->busi_param:Ljava/util/Map;

    .line 37
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->appid:I

    .line 39
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->curid:Ljava/lang/String;

    .line 47
    iput-wide p1, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->uin:J

    .line 48
    iput-object p3, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->albumid:Ljava/lang/String;

    .line 49
    iput-object p4, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->curlloc:Ljava/lang/String;

    .line 50
    iput-wide p5, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->left:J

    .line 51
    iput-wide p7, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->right:J

    .line 52
    iput-object p9, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->password:Ljava/lang/String;

    .line 53
    iput p10, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->sort:I

    .line 54
    iput p11, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->get_comment:I

    .line 55
    move/from16 v0, p12

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->swidth:I

    .line 56
    move/from16 v0, p13

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->sheight:I

    .line 57
    move-wide/from16 v0, p14

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->type:J

    .line 58
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->url:Ljava/lang/String;

    .line 59
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->busi_param:Ljava/util/Map;

    .line 60
    move/from16 v0, p18

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->appid:I

    .line 61
    move-object/from16 v0, p19

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->curid:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 96
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->uin:J

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->uin:J

    .line 97
    invoke-virtual {p1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->albumid:Ljava/lang/String;

    .line 98
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->curlloc:Ljava/lang/String;

    .line 99
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->left:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->left:J

    .line 100
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->right:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->right:J

    .line 101
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->password:Ljava/lang/String;

    .line 102
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->sort:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->sort:I

    .line 103
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->get_comment:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->get_comment:I

    .line 104
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->swidth:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->swidth:I

    .line 105
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->sheight:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->sheight:I

    .line 106
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->type:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->type:J

    .line 107
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->url:Ljava/lang/String;

    .line 108
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->cache_busi_param:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->cache_busi_param:Ljava/util/Map;

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 112
    const-string v1, ""

    .line 113
    sget-object v2, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_0
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->cache_busi_param:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->busi_param:Ljava/util/Map;

    .line 116
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->appid:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->appid:I

    .line 117
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->curid:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 66
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 67
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->albumid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 68
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->curlloc:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 69
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->left:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 70
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->right:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 71
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->password:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 72
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->sort:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->get_comment:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 74
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->swidth:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 75
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->sheight:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 76
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->type:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 77
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->url:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 81
    :cond_0
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->busi_param:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 85
    :cond_1
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->appid:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 86
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->curid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->curid:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 90
    :cond_2
    return-void
.end method
