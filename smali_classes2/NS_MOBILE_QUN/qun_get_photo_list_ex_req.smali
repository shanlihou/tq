.class public final LNS_MOBILE_QUN/qun_get_photo_list_ex_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_busi_param:Ljava/util/Map;


# instance fields
.field public albumid:Ljava/lang/String;

.field public batch_id:J

.field public busi_param:Ljava/util/Map;

.field public curlloc:Ljava/lang/String;

.field public get_comment:I

.field public get_pfinfo:I

.field public get_poi:I

.field public left:J

.field public password:Ljava/lang/String;

.field public qunid:Ljava/lang/String;

.field public right:J

.field public sort:I

.field public type:J

.field public uin:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->qunid:Ljava/lang/String;

    .line 13
    iput-wide v1, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->uin:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->albumid:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->curlloc:Ljava/lang/String;

    .line 19
    iput-wide v1, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->left:J

    .line 21
    iput-wide v1, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->right:J

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->password:Ljava/lang/String;

    .line 25
    iput v3, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->sort:I

    .line 27
    iput v3, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->get_comment:I

    .line 29
    iput-wide v1, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->type:J

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->url:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->busi_param:Ljava/util/Map;

    .line 35
    iput-wide v1, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->batch_id:J

    .line 37
    iput v3, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->get_poi:I

    .line 39
    iput v3, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->get_pfinfo:I

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIJLjava/lang/String;Ljava/util/Map;JII)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->qunid:Ljava/lang/String;

    .line 13
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->uin:J

    .line 15
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->albumid:Ljava/lang/String;

    .line 17
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->curlloc:Ljava/lang/String;

    .line 19
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->left:J

    .line 21
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->right:J

    .line 23
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->password:Ljava/lang/String;

    .line 25
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->sort:I

    .line 27
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->get_comment:I

    .line 29
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->type:J

    .line 31
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->url:Ljava/lang/String;

    .line 33
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->busi_param:Ljava/util/Map;

    .line 35
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->batch_id:J

    .line 37
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->get_poi:I

    .line 39
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->get_pfinfo:I

    .line 47
    iput-object p1, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->qunid:Ljava/lang/String;

    .line 48
    iput-wide p2, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->uin:J

    .line 49
    iput-object p4, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->albumid:Ljava/lang/String;

    .line 50
    iput-object p5, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->curlloc:Ljava/lang/String;

    .line 51
    iput-wide p6, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->left:J

    .line 52
    iput-wide p8, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->right:J

    .line 53
    iput-object p10, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->password:Ljava/lang/String;

    .line 54
    iput p11, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->sort:I

    .line 55
    move/from16 v0, p12

    iput v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->get_comment:I

    .line 56
    move-wide/from16 v0, p13

    iput-wide v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->type:J

    .line 57
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->url:Ljava/lang/String;

    .line 58
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->busi_param:Ljava/util/Map;

    .line 59
    move-wide/from16 v0, p17

    iput-wide v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->batch_id:J

    .line 60
    move/from16 v0, p19

    iput v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->get_poi:I

    .line 61
    move/from16 v0, p20

    iput v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->get_pfinfo:I

    .line 62
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 93
    invoke-virtual {p1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->qunid:Ljava/lang/String;

    .line 94
    iget-wide v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->uin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->uin:J

    .line 95
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->albumid:Ljava/lang/String;

    .line 96
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->curlloc:Ljava/lang/String;

    .line 97
    iget-wide v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->left:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->left:J

    .line 98
    iget-wide v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->right:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->right:J

    .line 99
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->password:Ljava/lang/String;

    .line 100
    iget v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->sort:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->sort:I

    .line 101
    iget v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->get_comment:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->get_comment:I

    .line 102
    iget-wide v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->type:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->type:J

    .line 103
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->url:Ljava/lang/String;

    .line 104
    sget-object v0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->cache_busi_param:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->cache_busi_param:Ljava/util/Map;

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 108
    const-string v1, ""

    .line 109
    sget-object v2, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_0
    sget-object v0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->cache_busi_param:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->busi_param:Ljava/util/Map;

    .line 112
    iget-wide v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->batch_id:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->batch_id:J

    .line 113
    iget v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->get_poi:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->get_poi:I

    .line 114
    iget v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->get_pfinfo:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->get_pfinfo:I

    .line 115
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->qunid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    iget-wide v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 68
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->albumid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 69
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->curlloc:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    iget-wide v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->left:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 71
    iget-wide v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->right:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 72
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->password:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 73
    iget v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->sort:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 74
    iget v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->get_comment:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 75
    iget-wide v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->type:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 76
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->url:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 80
    :cond_0
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->busi_param:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 84
    :cond_1
    iget-wide v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->batch_id:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 85
    iget v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->get_poi:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 86
    iget v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_ex_req;->get_pfinfo:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 87
    return-void
.end method
