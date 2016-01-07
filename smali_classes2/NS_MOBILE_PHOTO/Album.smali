.class public final LNS_MOBILE_PHOTO/Album;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_album_white_list:Ljava/util/ArrayList;

.field static cache_busi_param:Ljava/util/Map;


# instance fields
.field public album_white_list:Ljava/util/ArrayList;

.field public albumid:Ljava/lang/String;

.field public allow_share:I

.field public answer:Ljava/lang/String;

.field public birth_time:J

.field public bitmap:Ljava/lang/String;

.field public busi_param:Ljava/util/Map;

.field public coverurl:Ljava/lang/String;

.field public createtime:I

.field public desc:Ljava/lang/String;

.field public isSubscribe:Z

.field public lastuploadtime:I

.field public moditytime:I

.field public name:Ljava/lang/String;

.field public opmask:I

.field public priv:I

.field public question:Ljava/lang/String;

.field public svrtime:J

.field public total:I

.field public type:I

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v2, p0, LNS_MOBILE_PHOTO/Album;->uin:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->albumid:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->name:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->desc:Ljava/lang/String;

    .line 19
    iput v1, p0, LNS_MOBILE_PHOTO/Album;->createtime:I

    .line 21
    iput v1, p0, LNS_MOBILE_PHOTO/Album;->moditytime:I

    .line 23
    iput v1, p0, LNS_MOBILE_PHOTO/Album;->lastuploadtime:I

    .line 25
    iput v1, p0, LNS_MOBILE_PHOTO/Album;->priv:I

    .line 27
    iput v1, p0, LNS_MOBILE_PHOTO/Album;->total:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->question:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->answer:Ljava/lang/String;

    .line 33
    iput v1, p0, LNS_MOBILE_PHOTO/Album;->allow_share:I

    .line 35
    iput-object v4, p0, LNS_MOBILE_PHOTO/Album;->album_white_list:Ljava/util/ArrayList;

    .line 37
    iput-wide v2, p0, LNS_MOBILE_PHOTO/Album;->svrtime:J

    .line 39
    iput-object v4, p0, LNS_MOBILE_PHOTO/Album;->busi_param:Ljava/util/Map;

    .line 41
    iput-wide v2, p0, LNS_MOBILE_PHOTO/Album;->birth_time:J

    .line 43
    iput v1, p0, LNS_MOBILE_PHOTO/Album;->type:I

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_PHOTO/Album;->isSubscribe:Z

    .line 47
    iput v1, p0, LNS_MOBILE_PHOTO/Album;->opmask:I

    .line 49
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->coverurl:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->bitmap:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;JLjava/util/Map;JIZILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_PHOTO/Album;->uin:J

    .line 13
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/Album;->albumid:Ljava/lang/String;

    .line 15
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/Album;->name:Ljava/lang/String;

    .line 17
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/Album;->desc:Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_PHOTO/Album;->createtime:I

    .line 21
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_PHOTO/Album;->moditytime:I

    .line 23
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_PHOTO/Album;->lastuploadtime:I

    .line 25
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_PHOTO/Album;->priv:I

    .line 27
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_PHOTO/Album;->total:I

    .line 29
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/Album;->question:Ljava/lang/String;

    .line 31
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/Album;->answer:Ljava/lang/String;

    .line 33
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_PHOTO/Album;->allow_share:I

    .line 35
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_PHOTO/Album;->album_white_list:Ljava/util/ArrayList;

    .line 37
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_PHOTO/Album;->svrtime:J

    .line 39
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_PHOTO/Album;->busi_param:Ljava/util/Map;

    .line 41
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_PHOTO/Album;->birth_time:J

    .line 43
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_PHOTO/Album;->type:I

    .line 45
    const/4 v2, 0x1

    iput-boolean v2, p0, LNS_MOBILE_PHOTO/Album;->isSubscribe:Z

    .line 47
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_PHOTO/Album;->opmask:I

    .line 49
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/Album;->coverurl:Ljava/lang/String;

    .line 51
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/Album;->bitmap:Ljava/lang/String;

    .line 59
    iput-wide p1, p0, LNS_MOBILE_PHOTO/Album;->uin:J

    .line 60
    iput-object p3, p0, LNS_MOBILE_PHOTO/Album;->albumid:Ljava/lang/String;

    .line 61
    iput-object p4, p0, LNS_MOBILE_PHOTO/Album;->name:Ljava/lang/String;

    .line 62
    iput-object p5, p0, LNS_MOBILE_PHOTO/Album;->desc:Ljava/lang/String;

    .line 63
    iput p6, p0, LNS_MOBILE_PHOTO/Album;->createtime:I

    .line 64
    iput p7, p0, LNS_MOBILE_PHOTO/Album;->moditytime:I

    .line 65
    iput p8, p0, LNS_MOBILE_PHOTO/Album;->lastuploadtime:I

    .line 66
    iput p9, p0, LNS_MOBILE_PHOTO/Album;->priv:I

    .line 67
    iput p10, p0, LNS_MOBILE_PHOTO/Album;->total:I

    .line 68
    iput-object p11, p0, LNS_MOBILE_PHOTO/Album;->question:Ljava/lang/String;

    .line 69
    move-object/from16 v0, p12

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->answer:Ljava/lang/String;

    .line 70
    move/from16 v0, p13

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->allow_share:I

    .line 71
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->album_white_list:Ljava/util/ArrayList;

    .line 72
    move-wide/from16 v0, p15

    iput-wide v0, p0, LNS_MOBILE_PHOTO/Album;->svrtime:J

    .line 73
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->busi_param:Ljava/util/Map;

    .line 74
    move-wide/from16 v0, p18

    iput-wide v0, p0, LNS_MOBILE_PHOTO/Album;->birth_time:J

    .line 75
    move/from16 v0, p20

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->type:I

    .line 76
    move/from16 v0, p21

    iput-boolean v0, p0, LNS_MOBILE_PHOTO/Album;->isSubscribe:Z

    .line 77
    move/from16 v0, p22

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->opmask:I

    .line 78
    move-object/from16 v0, p23

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->coverurl:Ljava/lang/String;

    .line 79
    move-object/from16 v0, p24

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->bitmap:Ljava/lang/String;

    .line 80
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 130
    iget-wide v0, p0, LNS_MOBILE_PHOTO/Album;->uin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/Album;->uin:J

    .line 131
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->albumid:Ljava/lang/String;

    .line 132
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->name:Ljava/lang/String;

    .line 133
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->desc:Ljava/lang/String;

    .line 134
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->createtime:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->createtime:I

    .line 135
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->moditytime:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->moditytime:I

    .line 136
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->lastuploadtime:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->lastuploadtime:I

    .line 137
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->priv:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->priv:I

    .line 138
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->total:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->total:I

    .line 139
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->question:Ljava/lang/String;

    .line 140
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->answer:Ljava/lang/String;

    .line 141
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->allow_share:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->allow_share:I

    .line 142
    sget-object v0, LNS_MOBILE_PHOTO/Album;->cache_album_white_list:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/Album;->cache_album_white_list:Ljava/util/ArrayList;

    .line 145
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 146
    sget-object v1, LNS_MOBILE_PHOTO/Album;->cache_album_white_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_0
    sget-object v0, LNS_MOBILE_PHOTO/Album;->cache_album_white_list:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->album_white_list:Ljava/util/ArrayList;

    .line 149
    iget-wide v0, p0, LNS_MOBILE_PHOTO/Album;->svrtime:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/Album;->svrtime:J

    .line 150
    sget-object v0, LNS_MOBILE_PHOTO/Album;->cache_busi_param:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/Album;->cache_busi_param:Ljava/util/Map;

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 154
    const-string v1, ""

    .line 155
    sget-object v2, LNS_MOBILE_PHOTO/Album;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_1
    sget-object v0, LNS_MOBILE_PHOTO/Album;->cache_busi_param:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->busi_param:Ljava/util/Map;

    .line 158
    iget-wide v0, p0, LNS_MOBILE_PHOTO/Album;->birth_time:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/Album;->birth_time:J

    .line 159
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->type:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->type:I

    .line 160
    iget-boolean v0, p0, LNS_MOBILE_PHOTO/Album;->isSubscribe:Z

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_PHOTO/Album;->isSubscribe:Z

    .line 161
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->opmask:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->opmask:I

    .line 162
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->coverurl:Ljava/lang/String;

    .line 163
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->bitmap:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 84
    iget-wide v0, p0, LNS_MOBILE_PHOTO/Album;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 85
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->albumid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 86
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->name:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 87
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->desc:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 88
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->createtime:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 89
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->moditytime:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 90
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->lastuploadtime:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 91
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->priv:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 92
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->total:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 93
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->question:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->question:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 97
    :cond_0
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->answer:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->answer:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 101
    :cond_1
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->allow_share:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 102
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->album_white_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->album_white_list:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 106
    :cond_2
    iget-wide v0, p0, LNS_MOBILE_PHOTO/Album;->svrtime:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 107
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->busi_param:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 111
    :cond_3
    iget-wide v0, p0, LNS_MOBILE_PHOTO/Album;->birth_time:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 112
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->type:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 113
    iget-boolean v0, p0, LNS_MOBILE_PHOTO/Album;->isSubscribe:Z

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 114
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->opmask:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 115
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->coverurl:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 117
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->coverurl:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 119
    :cond_4
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->bitmap:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 121
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->bitmap:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 123
    :cond_5
    return-void
.end method
