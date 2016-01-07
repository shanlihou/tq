.class public final LNS_MOBILE_PHOTO/Photo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static cache_busi_param:Ljava/util/Map;

.field static cache_photoTag:Ljava/util/ArrayList;

.field static cache_pics_enlargerate:Ljava/util/Map;


# instance fields
.field public bigurl:Ljava/lang/String;

.field public busi_param:Ljava/util/Map;

.field public cmtnum:I

.field public curkey:Ljava/lang/String;

.field public currenturl:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public height:I

.field public isIndependentUgc:I

.field public likenum:I

.field public lloc:Ljava/lang/String;

.field public midurl:Ljava/lang/String;

.field public modifytime:I

.field public mylike:B

.field public name:Ljava/lang/String;

.field public opsynflag:I

.field public photoTag:Ljava/util/ArrayList;

.field public pics_enlargerate:Ljava/util/Map;

.field public quanflag:I

.field public raw:J

.field public sloc:Ljava/lang/String;

.field public smallurl:Ljava/lang/String;

.field public thumburl:Ljava/lang/String;

.field public trannum:I

.field public type:I

.field public uin:J

.field public unikey:Ljava/lang/String;

.field public uploadtime:I

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 7
    iput-wide v3, p0, LNS_MOBILE_PHOTO/Photo;->uin:J

    .line 9
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->lloc:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->sloc:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->name:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->desc:Ljava/lang/String;

    .line 17
    iput v1, p0, LNS_MOBILE_PHOTO/Photo;->uploadtime:I

    .line 19
    iput v1, p0, LNS_MOBILE_PHOTO/Photo;->modifytime:I

    .line 21
    iput v1, p0, LNS_MOBILE_PHOTO/Photo;->width:I

    .line 23
    iput v1, p0, LNS_MOBILE_PHOTO/Photo;->height:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->url:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->bigurl:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->smallurl:Ljava/lang/String;

    .line 31
    iput v1, p0, LNS_MOBILE_PHOTO/Photo;->cmtnum:I

    .line 33
    iput v1, p0, LNS_MOBILE_PHOTO/Photo;->likenum:I

    .line 35
    iput-byte v1, p0, LNS_MOBILE_PHOTO/Photo;->mylike:B

    .line 37
    iput v1, p0, LNS_MOBILE_PHOTO/Photo;->trannum:I

    .line 39
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->unikey:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->curkey:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->midurl:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->thumburl:Ljava/lang/String;

    .line 47
    iput-object v2, p0, LNS_MOBILE_PHOTO/Photo;->busi_param:Ljava/util/Map;

    .line 49
    iput v1, p0, LNS_MOBILE_PHOTO/Photo;->type:I

    .line 51
    iput v1, p0, LNS_MOBILE_PHOTO/Photo;->isIndependentUgc:I

    .line 53
    iput v1, p0, LNS_MOBILE_PHOTO/Photo;->opsynflag:I

    .line 55
    iput v1, p0, LNS_MOBILE_PHOTO/Photo;->quanflag:I

    .line 57
    iput-wide v3, p0, LNS_MOBILE_PHOTO/Photo;->raw:J

    .line 59
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->currenturl:Ljava/lang/String;

    .line 61
    iput-object v2, p0, LNS_MOBILE_PHOTO/Photo;->pics_enlargerate:Ljava/util/Map;

    .line 63
    iput-object v2, p0, LNS_MOBILE_PHOTO/Photo;->photoTag:Ljava/util/ArrayList;

    .line 67
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIBILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJLjava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 7
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_PHOTO/Photo;->uin:J

    .line 9
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/Photo;->lloc:Ljava/lang/String;

    .line 11
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/Photo;->sloc:Ljava/lang/String;

    .line 13
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/Photo;->name:Ljava/lang/String;

    .line 15
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/Photo;->desc:Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_PHOTO/Photo;->uploadtime:I

    .line 19
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_PHOTO/Photo;->modifytime:I

    .line 21
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_PHOTO/Photo;->width:I

    .line 23
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_PHOTO/Photo;->height:I

    .line 25
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/Photo;->url:Ljava/lang/String;

    .line 27
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/Photo;->bigurl:Ljava/lang/String;

    .line 29
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/Photo;->smallurl:Ljava/lang/String;

    .line 31
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_PHOTO/Photo;->cmtnum:I

    .line 33
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_PHOTO/Photo;->likenum:I

    .line 35
    const/4 v2, 0x0

    iput-byte v2, p0, LNS_MOBILE_PHOTO/Photo;->mylike:B

    .line 37
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_PHOTO/Photo;->trannum:I

    .line 39
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/Photo;->unikey:Ljava/lang/String;

    .line 41
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/Photo;->curkey:Ljava/lang/String;

    .line 43
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/Photo;->midurl:Ljava/lang/String;

    .line 45
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/Photo;->thumburl:Ljava/lang/String;

    .line 47
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_PHOTO/Photo;->busi_param:Ljava/util/Map;

    .line 49
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_PHOTO/Photo;->type:I

    .line 51
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_PHOTO/Photo;->isIndependentUgc:I

    .line 53
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_PHOTO/Photo;->opsynflag:I

    .line 55
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_PHOTO/Photo;->quanflag:I

    .line 57
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_PHOTO/Photo;->raw:J

    .line 59
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/Photo;->currenturl:Ljava/lang/String;

    .line 61
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_PHOTO/Photo;->pics_enlargerate:Ljava/util/Map;

    .line 63
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_PHOTO/Photo;->photoTag:Ljava/util/ArrayList;

    .line 71
    iput-wide p1, p0, LNS_MOBILE_PHOTO/Photo;->uin:J

    .line 72
    iput-object p3, p0, LNS_MOBILE_PHOTO/Photo;->lloc:Ljava/lang/String;

    .line 73
    iput-object p4, p0, LNS_MOBILE_PHOTO/Photo;->sloc:Ljava/lang/String;

    .line 74
    iput-object p5, p0, LNS_MOBILE_PHOTO/Photo;->name:Ljava/lang/String;

    .line 75
    iput-object p6, p0, LNS_MOBILE_PHOTO/Photo;->desc:Ljava/lang/String;

    .line 76
    iput p7, p0, LNS_MOBILE_PHOTO/Photo;->uploadtime:I

    .line 77
    iput p8, p0, LNS_MOBILE_PHOTO/Photo;->modifytime:I

    .line 78
    iput p9, p0, LNS_MOBILE_PHOTO/Photo;->width:I

    .line 79
    iput p10, p0, LNS_MOBILE_PHOTO/Photo;->height:I

    .line 80
    iput-object p11, p0, LNS_MOBILE_PHOTO/Photo;->url:Ljava/lang/String;

    .line 81
    move-object/from16 v0, p12

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->bigurl:Ljava/lang/String;

    .line 82
    move-object/from16 v0, p13

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->smallurl:Ljava/lang/String;

    .line 83
    move/from16 v0, p14

    iput v0, p0, LNS_MOBILE_PHOTO/Photo;->cmtnum:I

    .line 84
    move/from16 v0, p15

    iput v0, p0, LNS_MOBILE_PHOTO/Photo;->likenum:I

    .line 85
    move/from16 v0, p16

    iput-byte v0, p0, LNS_MOBILE_PHOTO/Photo;->mylike:B

    .line 86
    move/from16 v0, p17

    iput v0, p0, LNS_MOBILE_PHOTO/Photo;->trannum:I

    .line 87
    move-object/from16 v0, p18

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->unikey:Ljava/lang/String;

    .line 88
    move-object/from16 v0, p19

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->curkey:Ljava/lang/String;

    .line 89
    move-object/from16 v0, p20

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->midurl:Ljava/lang/String;

    .line 90
    move-object/from16 v0, p21

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->thumburl:Ljava/lang/String;

    .line 91
    move-object/from16 v0, p22

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->busi_param:Ljava/util/Map;

    .line 92
    move/from16 v0, p23

    iput v0, p0, LNS_MOBILE_PHOTO/Photo;->type:I

    .line 93
    move/from16 v0, p24

    iput v0, p0, LNS_MOBILE_PHOTO/Photo;->isIndependentUgc:I

    .line 94
    move/from16 v0, p25

    iput v0, p0, LNS_MOBILE_PHOTO/Photo;->opsynflag:I

    .line 95
    move/from16 v0, p26

    iput v0, p0, LNS_MOBILE_PHOTO/Photo;->quanflag:I

    .line 96
    move-wide/from16 v0, p27

    iput-wide v0, p0, LNS_MOBILE_PHOTO/Photo;->raw:J

    .line 97
    move-object/from16 v0, p29

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->currenturl:Ljava/lang/String;

    .line 98
    move-object/from16 v0, p30

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->pics_enlargerate:Ljava/util/Map;

    .line 99
    move-object/from16 v0, p31

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->photoTag:Ljava/util/ArrayList;

    .line 100
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 165
    iget-wide v0, p0, LNS_MOBILE_PHOTO/Photo;->uin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/Photo;->uin:J

    .line 166
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->lloc:Ljava/lang/String;

    .line 167
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->sloc:Ljava/lang/String;

    .line 168
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->name:Ljava/lang/String;

    .line 169
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->desc:Ljava/lang/String;

    .line 170
    iget v0, p0, LNS_MOBILE_PHOTO/Photo;->uploadtime:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Photo;->uploadtime:I

    .line 171
    iget v0, p0, LNS_MOBILE_PHOTO/Photo;->modifytime:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Photo;->modifytime:I

    .line 172
    iget v0, p0, LNS_MOBILE_PHOTO/Photo;->width:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Photo;->width:I

    .line 173
    iget v0, p0, LNS_MOBILE_PHOTO/Photo;->height:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Photo;->height:I

    .line 174
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->url:Ljava/lang/String;

    .line 175
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->bigurl:Ljava/lang/String;

    .line 176
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->smallurl:Ljava/lang/String;

    .line 177
    iget v0, p0, LNS_MOBILE_PHOTO/Photo;->cmtnum:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Photo;->cmtnum:I

    .line 178
    iget v0, p0, LNS_MOBILE_PHOTO/Photo;->likenum:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Photo;->likenum:I

    .line 179
    iget-byte v0, p0, LNS_MOBILE_PHOTO/Photo;->mylike:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_PHOTO/Photo;->mylike:B

    .line 180
    iget v0, p0, LNS_MOBILE_PHOTO/Photo;->trannum:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Photo;->trannum:I

    .line 181
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->unikey:Ljava/lang/String;

    .line 182
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->curkey:Ljava/lang/String;

    .line 183
    const/16 v0, 0x12

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->midurl:Ljava/lang/String;

    .line 184
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->thumburl:Ljava/lang/String;

    .line 185
    sget-object v0, LNS_MOBILE_PHOTO/Photo;->cache_busi_param:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/Photo;->cache_busi_param:Ljava/util/Map;

    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 189
    const-string v1, ""

    .line 190
    sget-object v2, LNS_MOBILE_PHOTO/Photo;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_0
    sget-object v0, LNS_MOBILE_PHOTO/Photo;->cache_busi_param:Ljava/util/Map;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->busi_param:Ljava/util/Map;

    .line 193
    iget v0, p0, LNS_MOBILE_PHOTO/Photo;->type:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Photo;->type:I

    .line 194
    iget v0, p0, LNS_MOBILE_PHOTO/Photo;->isIndependentUgc:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Photo;->isIndependentUgc:I

    .line 195
    iget v0, p0, LNS_MOBILE_PHOTO/Photo;->opsynflag:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Photo;->opsynflag:I

    .line 196
    iget v0, p0, LNS_MOBILE_PHOTO/Photo;->quanflag:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Photo;->quanflag:I

    .line 197
    iget-wide v0, p0, LNS_MOBILE_PHOTO/Photo;->raw:J

    const/16 v2, 0x19

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/Photo;->raw:J

    .line 198
    const/16 v0, 0x1a

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->currenturl:Ljava/lang/String;

    .line 199
    sget-object v0, LNS_MOBILE_PHOTO/Photo;->cache_pics_enlargerate:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/Photo;->cache_pics_enlargerate:Ljava/util/Map;

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 204
    sget-object v2, LNS_MOBILE_PHOTO/Photo;->cache_pics_enlargerate:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_1
    sget-object v0, LNS_MOBILE_PHOTO/Photo;->cache_pics_enlargerate:Ljava/util/Map;

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->pics_enlargerate:Ljava/util/Map;

    .line 207
    sget-object v0, LNS_MOBILE_PHOTO/Photo;->cache_photoTag:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/Photo;->cache_photoTag:Ljava/util/ArrayList;

    .line 210
    new-instance v0, LNS_MOBILE_FEEDS/stPhotoTag;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/stPhotoTag;-><init>()V

    .line 211
    sget-object v1, LNS_MOBILE_PHOTO/Photo;->cache_photoTag:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_2
    sget-object v0, LNS_MOBILE_PHOTO/Photo;->cache_photoTag:Ljava/util/ArrayList;

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/Photo;->photoTag:Ljava/util/ArrayList;

    .line 214
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 104
    iget-wide v0, p0, LNS_MOBILE_PHOTO/Photo;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 105
    iget-object v0, p0, LNS_MOBILE_PHOTO/Photo;->lloc:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 106
    iget-object v0, p0, LNS_MOBILE_PHOTO/Photo;->sloc:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 107
    iget-object v0, p0, LNS_MOBILE_PHOTO/Photo;->name:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 108
    iget-object v0, p0, LNS_MOBILE_PHOTO/Photo;->desc:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 109
    iget v0, p0, LNS_MOBILE_PHOTO/Photo;->uploadtime:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 110
    iget v0, p0, LNS_MOBILE_PHOTO/Photo;->modifytime:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 111
    iget v0, p0, LNS_MOBILE_PHOTO/Photo;->width:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 112
    iget v0, p0, LNS_MOBILE_PHOTO/Photo;->height:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 113
    iget-object v0, p0, LNS_MOBILE_PHOTO/Photo;->url:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 114
    iget-object v0, p0, LNS_MOBILE_PHOTO/Photo;->bigurl:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 115
    iget-object v0, p0, LNS_MOBILE_PHOTO/Photo;->smallurl:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 116
    iget v0, p0, LNS_MOBILE_PHOTO/Photo;->cmtnum:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 117
    iget v0, p0, LNS_MOBILE_PHOTO/Photo;->likenum:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 118
    iget-byte v0, p0, LNS_MOBILE_PHOTO/Photo;->mylike:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 119
    iget v0, p0, LNS_MOBILE_PHOTO/Photo;->trannum:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 120
    iget-object v0, p0, LNS_MOBILE_PHOTO/Photo;->unikey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, LNS_MOBILE_PHOTO/Photo;->unikey:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 124
    :cond_0
    iget-object v0, p0, LNS_MOBILE_PHOTO/Photo;->curkey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, LNS_MOBILE_PHOTO/Photo;->curkey:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 128
    :cond_1
    iget-object v0, p0, LNS_MOBILE_PHOTO/Photo;->midurl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, LNS_MOBILE_PHOTO/Photo;->midurl:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 132
    :cond_2
    iget-object v0, p0, LNS_MOBILE_PHOTO/Photo;->thumburl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, LNS_MOBILE_PHOTO/Photo;->thumburl:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 136
    :cond_3
    iget-object v0, p0, LNS_MOBILE_PHOTO/Photo;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p0, LNS_MOBILE_PHOTO/Photo;->busi_param:Ljava/util/Map;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 140
    :cond_4
    iget v0, p0, LNS_MOBILE_PHOTO/Photo;->type:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 141
    iget v0, p0, LNS_MOBILE_PHOTO/Photo;->isIndependentUgc:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 142
    iget v0, p0, LNS_MOBILE_PHOTO/Photo;->opsynflag:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 143
    iget v0, p0, LNS_MOBILE_PHOTO/Photo;->quanflag:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 144
    iget-wide v0, p0, LNS_MOBILE_PHOTO/Photo;->raw:J

    const/16 v2, 0x19

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 145
    iget-object v0, p0, LNS_MOBILE_PHOTO/Photo;->currenturl:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 147
    iget-object v0, p0, LNS_MOBILE_PHOTO/Photo;->currenturl:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 149
    :cond_5
    iget-object v0, p0, LNS_MOBILE_PHOTO/Photo;->pics_enlargerate:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 151
    iget-object v0, p0, LNS_MOBILE_PHOTO/Photo;->pics_enlargerate:Ljava/util/Map;

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 153
    :cond_6
    iget-object v0, p0, LNS_MOBILE_PHOTO/Photo;->photoTag:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 155
    iget-object v0, p0, LNS_MOBILE_PHOTO/Photo;->photoTag:Ljava/util/ArrayList;

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 157
    :cond_7
    return-void
.end method
