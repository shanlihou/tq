.class public final LNS_MOBILE_OPERATION/PicInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mapWaterMarkParams:Ljava/util/Map;

.field static cache_vectPicBin:[B


# instance fields
.field public albumid:Ljava/lang/String;

.field public hdheight:I

.field public hdid:Ljava/lang/String;

.field public hdwidth:I

.field public imageId:Ljava/lang/String;

.field public is_appext_pic:I

.field public ishd:Z

.field public mapWaterMarkParams:Ljava/util/Map;

.field public pic_url:Ljava/lang/String;

.field public picheight:I

.field public pictureid:Ljava/lang/String;

.field public pictype:I

.field public picwidth:I

.field public richval:Ljava/lang/String;

.field public sloc:Ljava/lang/String;

.field public sourceType:I

.field public strWaterMarkID:Ljava/lang/String;

.field public strWaterMarkMemo:Ljava/lang/String;

.field public uploadtime:J

.field public vectPicBin:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->albumid:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->pictureid:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->sloc:Ljava/lang/String;

    .line 17
    iput v2, p0, LNS_MOBILE_OPERATION/PicInfo;->pictype:I

    .line 19
    iput v2, p0, LNS_MOBILE_OPERATION/PicInfo;->picheight:I

    .line 21
    iput v2, p0, LNS_MOBILE_OPERATION/PicInfo;->picwidth:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_OPERATION/PicInfo;->ishd:Z

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->hdid:Ljava/lang/String;

    .line 27
    iput v2, p0, LNS_MOBILE_OPERATION/PicInfo;->hdheight:I

    .line 29
    iput v2, p0, LNS_MOBILE_OPERATION/PicInfo;->hdwidth:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->strWaterMarkID:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->strWaterMarkMemo:Ljava/lang/String;

    .line 35
    iput-object v1, p0, LNS_MOBILE_OPERATION/PicInfo;->mapWaterMarkParams:Ljava/util/Map;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->pic_url:Ljava/lang/String;

    .line 39
    iput v2, p0, LNS_MOBILE_OPERATION/PicInfo;->is_appext_pic:I

    .line 41
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->richval:Ljava/lang/String;

    .line 43
    iput-object v1, p0, LNS_MOBILE_OPERATION/PicInfo;->vectPicBin:[B

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/PicInfo;->uploadtime:J

    .line 48
    iput v2, p0, LNS_MOBILE_OPERATION/PicInfo;->sourceType:I

    .line 50
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->imageId:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;[BJILjava/lang/String;)V
    .locals 4

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/PicInfo;->albumid:Ljava/lang/String;

    .line 13
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/PicInfo;->pictureid:Ljava/lang/String;

    .line 15
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/PicInfo;->sloc:Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_OPERATION/PicInfo;->pictype:I

    .line 19
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_OPERATION/PicInfo;->picheight:I

    .line 21
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_OPERATION/PicInfo;->picwidth:I

    .line 23
    const/4 v2, 0x1

    iput-boolean v2, p0, LNS_MOBILE_OPERATION/PicInfo;->ishd:Z

    .line 25
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/PicInfo;->hdid:Ljava/lang/String;

    .line 27
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_OPERATION/PicInfo;->hdheight:I

    .line 29
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_OPERATION/PicInfo;->hdwidth:I

    .line 31
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/PicInfo;->strWaterMarkID:Ljava/lang/String;

    .line 33
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/PicInfo;->strWaterMarkMemo:Ljava/lang/String;

    .line 35
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_OPERATION/PicInfo;->mapWaterMarkParams:Ljava/util/Map;

    .line 37
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/PicInfo;->pic_url:Ljava/lang/String;

    .line 39
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_OPERATION/PicInfo;->is_appext_pic:I

    .line 41
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/PicInfo;->richval:Ljava/lang/String;

    .line 43
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_OPERATION/PicInfo;->vectPicBin:[B

    .line 45
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_OPERATION/PicInfo;->uploadtime:J

    .line 48
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_OPERATION/PicInfo;->sourceType:I

    .line 50
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/PicInfo;->imageId:Ljava/lang/String;

    .line 58
    iput-object p1, p0, LNS_MOBILE_OPERATION/PicInfo;->albumid:Ljava/lang/String;

    .line 59
    iput-object p2, p0, LNS_MOBILE_OPERATION/PicInfo;->pictureid:Ljava/lang/String;

    .line 60
    iput-object p3, p0, LNS_MOBILE_OPERATION/PicInfo;->sloc:Ljava/lang/String;

    .line 61
    iput p4, p0, LNS_MOBILE_OPERATION/PicInfo;->pictype:I

    .line 62
    iput p5, p0, LNS_MOBILE_OPERATION/PicInfo;->picheight:I

    .line 63
    iput p6, p0, LNS_MOBILE_OPERATION/PicInfo;->picwidth:I

    .line 64
    iput-boolean p7, p0, LNS_MOBILE_OPERATION/PicInfo;->ishd:Z

    .line 65
    iput-object p8, p0, LNS_MOBILE_OPERATION/PicInfo;->hdid:Ljava/lang/String;

    .line 66
    iput p9, p0, LNS_MOBILE_OPERATION/PicInfo;->hdheight:I

    .line 67
    iput p10, p0, LNS_MOBILE_OPERATION/PicInfo;->hdwidth:I

    .line 68
    iput-object p11, p0, LNS_MOBILE_OPERATION/PicInfo;->strWaterMarkID:Ljava/lang/String;

    .line 69
    move-object/from16 v0, p12

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->strWaterMarkMemo:Ljava/lang/String;

    .line 70
    move-object/from16 v0, p13

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->mapWaterMarkParams:Ljava/util/Map;

    .line 71
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->pic_url:Ljava/lang/String;

    .line 72
    move/from16 v0, p15

    iput v0, p0, LNS_MOBILE_OPERATION/PicInfo;->is_appext_pic:I

    .line 73
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->richval:Ljava/lang/String;

    .line 74
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->vectPicBin:[B

    .line 75
    move-wide/from16 v0, p18

    iput-wide v0, p0, LNS_MOBILE_OPERATION/PicInfo;->uploadtime:J

    .line 76
    move/from16 v0, p20

    iput v0, p0, LNS_MOBILE_OPERATION/PicInfo;->sourceType:I

    .line 77
    move-object/from16 v0, p21

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->imageId:Ljava/lang/String;

    .line 78
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 142
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->albumid:Ljava/lang/String;

    .line 143
    invoke-virtual {p1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->pictureid:Ljava/lang/String;

    .line 144
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->sloc:Ljava/lang/String;

    .line 145
    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->pictype:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/PicInfo;->pictype:I

    .line 146
    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->picheight:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/PicInfo;->picheight:I

    .line 147
    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->picwidth:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/PicInfo;->picwidth:I

    .line 148
    iget-boolean v0, p0, LNS_MOBILE_OPERATION/PicInfo;->ishd:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_OPERATION/PicInfo;->ishd:Z

    .line 149
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->hdid:Ljava/lang/String;

    .line 150
    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->hdheight:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/PicInfo;->hdheight:I

    .line 151
    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->hdwidth:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/PicInfo;->hdwidth:I

    .line 152
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->strWaterMarkID:Ljava/lang/String;

    .line 153
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->strWaterMarkMemo:Ljava/lang/String;

    .line 154
    sget-object v0, LNS_MOBILE_OPERATION/PicInfo;->cache_mapWaterMarkParams:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/PicInfo;->cache_mapWaterMarkParams:Ljava/util/Map;

    .line 157
    const-string v0, ""

    .line 158
    const-string v1, ""

    .line 159
    sget-object v2, LNS_MOBILE_OPERATION/PicInfo;->cache_mapWaterMarkParams:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_0
    sget-object v0, LNS_MOBILE_OPERATION/PicInfo;->cache_mapWaterMarkParams:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->mapWaterMarkParams:Ljava/util/Map;

    .line 162
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->pic_url:Ljava/lang/String;

    .line 163
    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->is_appext_pic:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/PicInfo;->is_appext_pic:I

    .line 164
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->richval:Ljava/lang/String;

    .line 165
    sget-object v0, LNS_MOBILE_OPERATION/PicInfo;->cache_vectPicBin:[B

    if-nez v0, :cond_1

    .line 167
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LNS_MOBILE_OPERATION/PicInfo;->cache_vectPicBin:[B

    .line 169
    sget-object v0, LNS_MOBILE_OPERATION/PicInfo;->cache_vectPicBin:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 171
    :cond_1
    sget-object v0, LNS_MOBILE_OPERATION/PicInfo;->cache_vectPicBin:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->vectPicBin:[B

    .line 172
    iget-wide v0, p0, LNS_MOBILE_OPERATION/PicInfo;->uploadtime:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/PicInfo;->uploadtime:J

    .line 173
    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->sourceType:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/PicInfo;->sourceType:I

    .line 174
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->imageId:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->albumid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->albumid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 86
    :cond_0
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->pictureid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->pictureid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 90
    :cond_1
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->sloc:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->sloc:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 94
    :cond_2
    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->pictype:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 95
    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->picheight:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 96
    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->picwidth:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 97
    iget-boolean v0, p0, LNS_MOBILE_OPERATION/PicInfo;->ishd:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 98
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->hdid:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->hdid:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 102
    :cond_3
    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->hdheight:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 103
    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->hdwidth:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 104
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->strWaterMarkID:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 106
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->strWaterMarkID:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 108
    :cond_4
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->strWaterMarkMemo:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 110
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->strWaterMarkMemo:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 112
    :cond_5
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->mapWaterMarkParams:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 114
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->mapWaterMarkParams:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 116
    :cond_6
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->pic_url:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 118
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->pic_url:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 120
    :cond_7
    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->is_appext_pic:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 121
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->richval:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 123
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->richval:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 125
    :cond_8
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->vectPicBin:[B

    if-eqz v0, :cond_9

    .line 127
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->vectPicBin:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 129
    :cond_9
    iget-wide v0, p0, LNS_MOBILE_OPERATION/PicInfo;->uploadtime:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 130
    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->sourceType:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 131
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->imageId:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 133
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->imageId:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 135
    :cond_a
    return-void
.end method
