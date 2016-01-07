.class public final LFileUpload/UploadPicInfoRsp;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field private static a:LFileUpload/stWaterTemplate;

.field private static b:[B


# instance fields
.field public iBusiNessType:I

.field public iHeight:I

.field public iOriHeight:I

.field public iOriWidth:I

.field public iPicType:I

.field public iWidth:I

.field public sAdaptUrl_1000:Ljava/lang/String;

.field public sAdaptUrl_160:Ljava/lang/String;

.field public sAdaptUrl_200:Ljava/lang/String;

.field public sAdaptUrl_400:Ljava/lang/String;

.field public sAdaptUrl_640:Ljava/lang/String;

.field public sAlbumID:Ljava/lang/String;

.field public sBURL:Ljava/lang/String;

.field public sOriPhotoID:Ljava/lang/String;

.field public sOriUrl:Ljava/lang/String;

.field public sPhotoID:Ljava/lang/String;

.field public sSURL:Ljava/lang/String;

.field public sSloc:Ljava/lang/String;

.field public vBusiNessDataRsp:[B

.field public waterTemplate:LFileUpload/stWaterTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LFileUpload/stWaterTemplate;

    invoke-direct {v0}, LFileUpload/stWaterTemplate;-><init>()V

    sput-object v0, LFileUpload/UploadPicInfoRsp;->a:LFileUpload/stWaterTemplate;

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LFileUpload/UploadPicInfoRsp;->b:[B

    aput-byte v1, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sSURL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sBURL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAlbumID:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sPhotoID:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sSloc:Ljava/lang/String;

    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iWidth:I

    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iHeight:I

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sOriUrl:Ljava/lang/String;

    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iOriWidth:I

    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iOriHeight:I

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sOriPhotoID:Ljava/lang/String;

    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iPicType:I

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_160:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_200:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_400:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_640:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_1000:Ljava/lang/String;

    iput-object v2, p0, LFileUpload/UploadPicInfoRsp;->waterTemplate:LFileUpload/stWaterTemplate;

    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iBusiNessType:I

    iput-object v2, p0, LFileUpload/UploadPicInfoRsp;->vBusiNessDataRsp:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LFileUpload/stWaterTemplate;I[B)V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sSURL:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sBURL:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sAlbumID:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sPhotoID:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sSloc:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iWidth:I

    const/4 v1, 0x0

    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iHeight:I

    const-string v1, ""

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sOriUrl:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iOriWidth:I

    const/4 v1, 0x0

    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iOriHeight:I

    const-string v1, ""

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sOriPhotoID:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iPicType:I

    const-string v1, ""

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_160:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_200:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_400:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_640:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_1000:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->waterTemplate:LFileUpload/stWaterTemplate;

    const/4 v1, 0x0

    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iBusiNessType:I

    const/4 v1, 0x0

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->vBusiNessDataRsp:[B

    iput-object p1, p0, LFileUpload/UploadPicInfoRsp;->sSURL:Ljava/lang/String;

    iput-object p2, p0, LFileUpload/UploadPicInfoRsp;->sBURL:Ljava/lang/String;

    iput-object p3, p0, LFileUpload/UploadPicInfoRsp;->sAlbumID:Ljava/lang/String;

    iput-object p4, p0, LFileUpload/UploadPicInfoRsp;->sPhotoID:Ljava/lang/String;

    iput-object p5, p0, LFileUpload/UploadPicInfoRsp;->sSloc:Ljava/lang/String;

    iput p6, p0, LFileUpload/UploadPicInfoRsp;->iWidth:I

    iput p7, p0, LFileUpload/UploadPicInfoRsp;->iHeight:I

    iput-object p8, p0, LFileUpload/UploadPicInfoRsp;->sOriUrl:Ljava/lang/String;

    iput p9, p0, LFileUpload/UploadPicInfoRsp;->iOriWidth:I

    iput p10, p0, LFileUpload/UploadPicInfoRsp;->iOriHeight:I

    iput-object p11, p0, LFileUpload/UploadPicInfoRsp;->sOriPhotoID:Ljava/lang/String;

    iput p12, p0, LFileUpload/UploadPicInfoRsp;->iPicType:I

    iput-object p13, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_160:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_200:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_400:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_640:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_1000:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->waterTemplate:LFileUpload/stWaterTemplate;

    move/from16 v0, p19

    iput v0, p0, LFileUpload/UploadPicInfoRsp;->iBusiNessType:I

    move-object/from16 v0, p20

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->vBusiNessDataRsp:[B

    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sSURL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sBURL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAlbumID:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sPhotoID:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sSloc:Ljava/lang/String;

    iget v0, p0, LFileUpload/UploadPicInfoRsp;->iWidth:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadPicInfoRsp;->iWidth:I

    iget v0, p0, LFileUpload/UploadPicInfoRsp;->iHeight:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadPicInfoRsp;->iHeight:I

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sOriUrl:Ljava/lang/String;

    iget v0, p0, LFileUpload/UploadPicInfoRsp;->iOriWidth:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadPicInfoRsp;->iOriWidth:I

    iget v0, p0, LFileUpload/UploadPicInfoRsp;->iOriHeight:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadPicInfoRsp;->iOriHeight:I

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sOriPhotoID:Ljava/lang/String;

    iget v0, p0, LFileUpload/UploadPicInfoRsp;->iPicType:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadPicInfoRsp;->iPicType:I

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_160:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_200:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_400:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_640:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_1000:Ljava/lang/String;

    sget-object v0, LFileUpload/UploadPicInfoRsp;->a:LFileUpload/stWaterTemplate;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LFileUpload/stWaterTemplate;

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->waterTemplate:LFileUpload/stWaterTemplate;

    iget v0, p0, LFileUpload/UploadPicInfoRsp;->iBusiNessType:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadPicInfoRsp;->iBusiNessType:I

    sget-object v0, LFileUpload/UploadPicInfoRsp;->b:[B

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->vBusiNessDataRsp:[B

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sSURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sSURL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sBURL:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sBURL:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAlbumID:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAlbumID:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sPhotoID:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sPhotoID:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sSloc:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sSloc:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    iget v0, p0, LFileUpload/UploadPicInfoRsp;->iWidth:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/UploadPicInfoRsp;->iHeight:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sOriUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sOriUrl:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_5
    iget v0, p0, LFileUpload/UploadPicInfoRsp;->iOriWidth:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/UploadPicInfoRsp;->iOriHeight:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sOriPhotoID:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sOriPhotoID:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_6
    iget v0, p0, LFileUpload/UploadPicInfoRsp;->iPicType:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_160:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_160:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_200:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_200:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_400:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_400:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_640:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_640:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_1000:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_1000:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->waterTemplate:LFileUpload/stWaterTemplate;

    if-eqz v0, :cond_c

    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->waterTemplate:LFileUpload/stWaterTemplate;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_c
    iget v0, p0, LFileUpload/UploadPicInfoRsp;->iBusiNessType:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->vBusiNessDataRsp:[B

    if-eqz v0, :cond_d

    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->vBusiNessDataRsp:[B

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_d
    return-void
.end method
