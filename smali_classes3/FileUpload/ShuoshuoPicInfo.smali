.class public final LFileUpload/ShuoshuoPicInfo;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public albumid:Ljava/lang/String;

.field public hdheight:I

.field public hdid:Ljava/lang/String;

.field public hdwidth:I

.field public imageId:Ljava/lang/String;

.field public is_appext_pic:I

.field public ishd:Z

.field public mapWaterMarkParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LFileUpload/ShuoshuoPicInfo;->a:Ljava/util/Map;

    const-string v0, ""

    const-string v1, ""

    sget-object v2, LFileUpload/ShuoshuoPicInfo;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->albumid:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->pictureid:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->sloc:Ljava/lang/String;

    iput v1, p0, LFileUpload/ShuoshuoPicInfo;->pictype:I

    iput v1, p0, LFileUpload/ShuoshuoPicInfo;->picheight:I

    iput v1, p0, LFileUpload/ShuoshuoPicInfo;->picwidth:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LFileUpload/ShuoshuoPicInfo;->ishd:Z

    const-string v0, ""

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->hdid:Ljava/lang/String;

    iput v1, p0, LFileUpload/ShuoshuoPicInfo;->hdheight:I

    iput v1, p0, LFileUpload/ShuoshuoPicInfo;->hdwidth:I

    const-string v0, ""

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->strWaterMarkID:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->strWaterMarkMemo:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->mapWaterMarkParams:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->pic_url:Ljava/lang/String;

    iput v1, p0, LFileUpload/ShuoshuoPicInfo;->is_appext_pic:I

    const-string v0, ""

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->richval:Ljava/lang/String;

    iput v1, p0, LFileUpload/ShuoshuoPicInfo;->sourceType:I

    const-string v0, ""

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->imageId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIZ",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LFileUpload/ShuoshuoPicInfo;->albumid:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, LFileUpload/ShuoshuoPicInfo;->pictureid:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, LFileUpload/ShuoshuoPicInfo;->sloc:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LFileUpload/ShuoshuoPicInfo;->pictype:I

    const/4 v1, 0x0

    iput v1, p0, LFileUpload/ShuoshuoPicInfo;->picheight:I

    const/4 v1, 0x0

    iput v1, p0, LFileUpload/ShuoshuoPicInfo;->picwidth:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LFileUpload/ShuoshuoPicInfo;->ishd:Z

    const-string v1, ""

    iput-object v1, p0, LFileUpload/ShuoshuoPicInfo;->hdid:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LFileUpload/ShuoshuoPicInfo;->hdheight:I

    const/4 v1, 0x0

    iput v1, p0, LFileUpload/ShuoshuoPicInfo;->hdwidth:I

    const-string v1, ""

    iput-object v1, p0, LFileUpload/ShuoshuoPicInfo;->strWaterMarkID:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, LFileUpload/ShuoshuoPicInfo;->strWaterMarkMemo:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LFileUpload/ShuoshuoPicInfo;->mapWaterMarkParams:Ljava/util/Map;

    const-string v1, ""

    iput-object v1, p0, LFileUpload/ShuoshuoPicInfo;->pic_url:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LFileUpload/ShuoshuoPicInfo;->is_appext_pic:I

    const-string v1, ""

    iput-object v1, p0, LFileUpload/ShuoshuoPicInfo;->richval:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LFileUpload/ShuoshuoPicInfo;->sourceType:I

    const-string v1, ""

    iput-object v1, p0, LFileUpload/ShuoshuoPicInfo;->imageId:Ljava/lang/String;

    iput-object p1, p0, LFileUpload/ShuoshuoPicInfo;->albumid:Ljava/lang/String;

    iput-object p2, p0, LFileUpload/ShuoshuoPicInfo;->pictureid:Ljava/lang/String;

    iput-object p3, p0, LFileUpload/ShuoshuoPicInfo;->sloc:Ljava/lang/String;

    iput p4, p0, LFileUpload/ShuoshuoPicInfo;->pictype:I

    iput p5, p0, LFileUpload/ShuoshuoPicInfo;->picheight:I

    iput p6, p0, LFileUpload/ShuoshuoPicInfo;->picwidth:I

    iput-boolean p7, p0, LFileUpload/ShuoshuoPicInfo;->ishd:Z

    iput-object p8, p0, LFileUpload/ShuoshuoPicInfo;->hdid:Ljava/lang/String;

    iput p9, p0, LFileUpload/ShuoshuoPicInfo;->hdheight:I

    iput p10, p0, LFileUpload/ShuoshuoPicInfo;->hdwidth:I

    iput-object p11, p0, LFileUpload/ShuoshuoPicInfo;->strWaterMarkID:Ljava/lang/String;

    iput-object p12, p0, LFileUpload/ShuoshuoPicInfo;->strWaterMarkMemo:Ljava/lang/String;

    iput-object p13, p0, LFileUpload/ShuoshuoPicInfo;->mapWaterMarkParams:Ljava/util/Map;

    move-object/from16 v0, p14

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->pic_url:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, LFileUpload/ShuoshuoPicInfo;->is_appext_pic:I

    move-object/from16 v0, p16

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->richval:Ljava/lang/String;

    move/from16 v0, p17

    iput v0, p0, LFileUpload/ShuoshuoPicInfo;->sourceType:I

    move-object/from16 v0, p18

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->imageId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->albumid:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->pictureid:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->sloc:Ljava/lang/String;

    iget v0, p0, LFileUpload/ShuoshuoPicInfo;->pictype:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/ShuoshuoPicInfo;->pictype:I

    iget v0, p0, LFileUpload/ShuoshuoPicInfo;->picheight:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/ShuoshuoPicInfo;->picheight:I

    iget v0, p0, LFileUpload/ShuoshuoPicInfo;->picwidth:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/ShuoshuoPicInfo;->picwidth:I

    iget-boolean v0, p0, LFileUpload/ShuoshuoPicInfo;->ishd:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LFileUpload/ShuoshuoPicInfo;->ishd:Z

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->hdid:Ljava/lang/String;

    iget v0, p0, LFileUpload/ShuoshuoPicInfo;->hdheight:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/ShuoshuoPicInfo;->hdheight:I

    iget v0, p0, LFileUpload/ShuoshuoPicInfo;->hdwidth:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/ShuoshuoPicInfo;->hdwidth:I

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->strWaterMarkID:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->strWaterMarkMemo:Ljava/lang/String;

    sget-object v0, LFileUpload/ShuoshuoPicInfo;->a:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->mapWaterMarkParams:Ljava/util/Map;

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->pic_url:Ljava/lang/String;

    iget v0, p0, LFileUpload/ShuoshuoPicInfo;->is_appext_pic:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/ShuoshuoPicInfo;->is_appext_pic:I

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->richval:Ljava/lang/String;

    iget v0, p0, LFileUpload/ShuoshuoPicInfo;->sourceType:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/ShuoshuoPicInfo;->sourceType:I

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->imageId:Ljava/lang/String;

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->albumid:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->albumid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->pictureid:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->pictureid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->sloc:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->sloc:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget v0, p0, LFileUpload/ShuoshuoPicInfo;->pictype:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/ShuoshuoPicInfo;->picheight:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/ShuoshuoPicInfo;->picwidth:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-boolean v0, p0, LFileUpload/ShuoshuoPicInfo;->ishd:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->hdid:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->hdid:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget v0, p0, LFileUpload/ShuoshuoPicInfo;->hdheight:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/ShuoshuoPicInfo;->hdwidth:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->strWaterMarkID:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->strWaterMarkID:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->strWaterMarkMemo:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->strWaterMarkMemo:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->mapWaterMarkParams:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->mapWaterMarkParams:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_6
    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->pic_url:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->pic_url:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_7
    iget v0, p0, LFileUpload/ShuoshuoPicInfo;->is_appext_pic:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->richval:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->richval:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_8
    iget v0, p0, LFileUpload/ShuoshuoPicInfo;->sourceType:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->imageId:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->imageId:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_9
    return-void
.end method
