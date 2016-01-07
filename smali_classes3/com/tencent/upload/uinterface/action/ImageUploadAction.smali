.class public Lcom/tencent/upload/uinterface/action/ImageUploadAction;
.super Lcom/tencent/upload/a/d;


# instance fields
.field private a:Z

.field private b:LFileUpload/PicUploadControlInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/uinterface/data/ImageUploadTask;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lcom/tencent/upload/a/d;-><init>(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    iput-boolean p2, p0, Lcom/tencent/upload/uinterface/action/ImageUploadAction;->a:Z

    iget-boolean v0, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->isHead:Z

    if-eqz v0, :cond_1

    new-instance v1, LFileUpload/HeadDesc;

    invoke-direct {v1}, LFileUpload/HeadDesc;-><init>()V

    iput-wide v2, v1, LFileUpload/HeadDesc;->a:J

    iput-wide v2, v1, LFileUpload/HeadDesc;->b:J

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v2, v1}, Lcom/tencent/upload/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/upload/uinterface/action/ImageUploadAction;->mUploadFileInfoReqBytes:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v3, p0, Lcom/tencent/upload/uinterface/action/ImageUploadAction;->mUploadFileInfoReqBytes:[B

    if-nez v3, :cond_2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ImageUploadAction() pack "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " =null. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    throw v0

    :cond_1
    invoke-static {p1}, Lcom/tencent/upload/uinterface/action/ImageUploadAction;->createUploadPicInfoReq(Lcom/tencent/upload/uinterface/data/ImageUploadTask;)LFileUpload/UploadPicInfoReq;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LFileUpload/UploadPicInfoReq;

    iget v2, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->flowId:I

    invoke-static {v0, v2}, Lcom/tencent/upload/uinterface/action/ImageUploadAction;->printUploadPicInfoReq(LFileUpload/UploadPicInfoReq;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "FlowWrapper"

    invoke-static {v3, v0}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    instance-of v0, v1, LFileUpload/UploadPicInfoReq;

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/tencent/upload/uinterface/action/ImageUploadAction;->createUploadPicInfoReq(Lcom/tencent/upload/uinterface/data/ImageUploadTask;)LFileUpload/UploadPicInfoReq;

    move-result-object v0

    :goto_2
    check-cast v0, LFileUpload/UploadPicInfoReq;

    new-instance v1, LFileUpload/PicUploadControlInfo;

    invoke-direct {v1}, LFileUpload/PicUploadControlInfo;-><init>()V

    iget v2, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iAlbumTypeID:I

    iput v2, v1, LFileUpload/PicUploadControlInfo;->iAlbumTypeID:I

    iget-object v2, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sAlbumID:Ljava/lang/String;

    iput-object v2, v1, LFileUpload/PicUploadControlInfo;->sAlbumID:Ljava/lang/String;

    iput v4, v1, LFileUpload/PicUploadControlInfo;->iNeedCheckAlbum:I

    iget v2, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->preupload:I

    if-eq v2, v4, :cond_3

    iput-object v0, v1, LFileUpload/PicUploadControlInfo;->picinfoReq:LFileUpload/UploadPicInfoReq;

    :goto_3
    iput-object v1, p0, Lcom/tencent/upload/uinterface/action/ImageUploadAction;->b:LFileUpload/PicUploadControlInfo;

    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/ImageUploadAction;->b:LFileUpload/PicUploadControlInfo;

    const-string v1, "FlowWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PicUploadControlInfo [sAlbumID="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LFileUpload/PicUploadControlInfo;->sAlbumID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", iAlbumTypeID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, LFileUpload/PicUploadControlInfo;->iAlbumTypeID:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/upload/uinterface/action/ImageUploadAction;->createSvcRequestHead(Lcom/tencent/upload/uinterface/AbstractUploadTask;)LFileUpload/SvcRequestHead;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/uinterface/action/ImageUploadAction;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    const-string v0, "FlowWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ImageUploadAction flowId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->flowId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sDescMD5 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/uinterface/action/ImageUploadAction;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    iget-object v2, v2, LFileUpload/SvcRequestHead;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sFileMD5 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/uinterface/action/ImageUploadAction;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    iget-object v2, v2, LFileUpload/SvcRequestHead;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    iput v0, v1, LFileUpload/PicUploadControlInfo;->iNeedCheckAlbum:I

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public static createUploadPicInfoReq(Lcom/tencent/upload/uinterface/data/ImageUploadTask;)LFileUpload/UploadPicInfoReq;
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v4, LFileUpload/UploadPicInfoReq;

    invoke-direct {v4}, LFileUpload/UploadPicInfoReq;-><init>()V

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sPicTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/upload/common/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LFileUpload/UploadPicInfoReq;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sPicDesc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/upload/common/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LFileUpload/UploadPicInfoReq;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sAlbumID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/upload/common/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LFileUpload/UploadPicInfoReq;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sAlbumName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/upload/common/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LFileUpload/UploadPicInfoReq;->c:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iAlbumTypeID:I

    iput v0, v4, LFileUpload/UploadPicInfoReq;->e:I

    iget v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iBitmap:I

    iput v0, v4, LFileUpload/UploadPicInfoReq;->f:I

    iget v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUploadType:I

    iput v0, v4, LFileUpload/UploadPicInfoReq;->g:I

    iget v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUpPicType:I

    iput v0, v4, LFileUpload/UploadPicInfoReq;->h:I

    iget-wide v5, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iBatchID:J

    iput-wide v5, v4, LFileUpload/UploadPicInfoReq;->i:J

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mutliPicInfo:LFileUpload/MultiPicInfo;

    iput-object v0, v4, LFileUpload/UploadPicInfoReq;->j:LFileUpload/MultiPicInfo;

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mapExt:Ljava/util/HashMap;

    iput-object v0, v4, LFileUpload/UploadPicInfoReq;->y:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iput-object v0, v4, LFileUpload/UploadPicInfoReq;->k:LFileUpload/PicExtendInfo;

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExternalMapExt:Ljava/util/HashMap;

    iput-object v0, v4, LFileUpload/UploadPicInfoReq;->F:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->getOriginalUploadFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LFileUpload/UploadPicInfoReq;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/imageservice/ImageProcessUtil;->decodeBitmapSize(Ljava/lang/String;)Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    move-result-object v0

    iget v3, v0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    iput v3, v4, LFileUpload/UploadPicInfoReq;->m:I

    iget v0, v0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    iput v0, v4, LFileUpload/UploadPicInfoReq;->n:I

    iget-boolean v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->bWaterType:Z

    if-eqz v0, :cond_16

    move v0, v1

    :goto_0
    iput v0, v4, LFileUpload/UploadPicInfoReq;->o:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    if-lt v0, v3, :cond_8

    iget-object v0, v4, LFileUpload/UploadPicInfoReq;->k:LFileUpload/PicExtendInfo;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_8

    const-string v0, "Make"

    invoke-static {v0}, Lcom/tencent/upload/common/UploadConfiguration;->getExifTagCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v4, LFileUpload/UploadPicInfoReq;->p:Ljava/lang/String;

    const-string v0, "Model"

    invoke-static {v0}, Lcom/tencent/upload/common/UploadConfiguration;->getExifTagCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v4, LFileUpload/UploadPicInfoReq;->q:Ljava/lang/String;

    const-string v0, "GPSLatitude"

    invoke-static {v0}, Lcom/tencent/upload/common/UploadConfiguration;->getExifTagCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, v4, LFileUpload/UploadPicInfoReq;->t:Ljava/lang/String;

    const-string v0, "GPSLatitudeRef"

    invoke-static {v0}, Lcom/tencent/upload/common/UploadConfiguration;->getExifTagCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    iput-object v0, v4, LFileUpload/UploadPicInfoReq;->s:Ljava/lang/String;

    const-string v0, "GPSLongitude"

    invoke-static {v0}, Lcom/tencent/upload/common/UploadConfiguration;->getExifTagCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    iput-object v0, v4, LFileUpload/UploadPicInfoReq;->v:Ljava/lang/String;

    const-string v0, "GPSLongitudeRef"

    invoke-static {v0}, Lcom/tencent/upload/common/UploadConfiguration;->getExifTagCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    iput-object v0, v4, LFileUpload/UploadPicInfoReq;->u:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUploadType:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_8

    const-string v0, "Orientation"

    invoke-static {v0}, Lcom/tencent/upload/common/UploadConfiguration;->getExifTagCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const-string v0, "0"
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    iget-object v3, v4, LFileUpload/UploadPicInfoReq;->k:LFileUpload/PicExtendInfo;

    iget-object v3, v3, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    if-nez v3, :cond_6

    iget-object v3, v4, LFileUpload/UploadPicInfoReq;->k:LFileUpload/PicExtendInfo;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v3, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    :cond_6
    iget-object v3, v4, LFileUpload/UploadPicInfoReq;->k:LFileUpload/PicExtendInfo;

    iget-object v3, v3, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string v5, "rotation"

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->exifTime:Ljava/lang/String;

    iput-object v0, v4, LFileUpload/UploadPicInfoReq;->r:Ljava/lang/String;

    iget-wide v5, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUploadTime:J

    iput-wide v5, v4, LFileUpload/UploadPicInfoReq;->x:J

    iget-object v0, v4, LFileUpload/UploadPicInfoReq;->y:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1a

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v3, v0

    :goto_3
    const-string v0, "mobile_fakefeeds_clientkey"

    iget-object v5, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->clientFakeKey:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/upload/common/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LFileUpload/UploadPicInfoReq;->k:LFileUpload/PicExtendInfo;

    if-eqz v0, :cond_9

    iget-object v0, v4, LFileUpload/UploadPicInfoReq;->k:LFileUpload/PicExtendInfo;

    iget-object v0, v0, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    if-nez v0, :cond_9

    iget-object v0, v4, LFileUpload/UploadPicInfoReq;->k:LFileUpload/PicExtendInfo;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    :cond_9
    iget-object v0, v4, LFileUpload/UploadPicInfoReq;->k:LFileUpload/PicExtendInfo;

    if-eqz v0, :cond_10

    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->getOriginalUploadFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/imageservice/ImageProcessUtil;->decodeBitmapOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    iget-object v6, v4, LFileUpload/UploadPicInfoReq;->k:LFileUpload/PicExtendInfo;

    iget-object v6, v6, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string v7, "raw_width"

    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, LFileUpload/UploadPicInfoReq;->k:LFileUpload/PicExtendInfo;

    iget-object v6, v6, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string v7, "raw_height"

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, LFileUpload/UploadPicInfoReq;->k:LFileUpload/PicExtendInfo;

    iget-object v5, v5, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string v6, "raw_size"

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v0, v0, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string v5, "geo_x"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, v4, LFileUpload/UploadPicInfoReq;->k:LFileUpload/PicExtendInfo;

    iget-object v5, v5, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string v6, "geo_x"

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v0, v0, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string v5, "geo_y"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, v4, LFileUpload/UploadPicInfoReq;->k:LFileUpload/PicExtendInfo;

    iget-object v5, v5, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string v6, "geo_y"

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v0, v0, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string v5, "geo_id"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, v4, LFileUpload/UploadPicInfoReq;->k:LFileUpload/PicExtendInfo;

    iget-object v5, v5, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string v6, "geo_id"

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v0, v0, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string v5, "geo_idname"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, v4, LFileUpload/UploadPicInfoReq;->k:LFileUpload/PicExtendInfo;

    iget-object v5, v5, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string v6, "geo_idname"

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v0, v0, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string v5, "geo_name"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, v4, LFileUpload/UploadPicInfoReq;->k:LFileUpload/PicExtendInfo;

    iget-object v5, v5, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string v6, "geo_name"

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v0, v0, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string v5, "show_geo"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, v4, LFileUpload/UploadPicInfoReq;->k:LFileUpload/PicExtendInfo;

    iget-object v5, v5, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string v6, "show_geo"

    if-nez v0, :cond_f

    const-string v0, "0"

    :cond_f
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_10
    :goto_4
    const-string v0, "appid"

    invoke-static {p0, v0}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_11

    const-string v5, "appid"

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v0, "userid"

    invoke-static {p0, v0}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v5, v0, Ljava/lang/String;

    if-nez v5, :cond_12

    instance-of v5, v0, Ljava/lang/Long;

    if-eqz v5, :cond_13

    :cond_12
    const-string v5, "userid"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string v0, "a2_key"

    invoke-static {p0, v0}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    instance-of v5, v0, [B

    if-eqz v5, :cond_14

    const-string v5, "a2_key"

    new-instance v6, Ljava/lang/String;

    check-cast v0, [B

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uiRefer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "refer"

    iget-object v5, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uiRefer:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iput-object v3, v4, LFileUpload/UploadPicInfoReq;->y:Ljava/util/Map;

    iget v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iDistinctUse:I

    iput v0, v4, LFileUpload/UploadPicInfoReq;->z:I

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadPoi:LFileUpload/stPoi;

    iput-object v0, v4, LFileUpload/UploadPicInfoReq;->A:LFileUpload/stPoi;

    new-instance v0, LFileUpload/stWaterTemplate;

    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->waterTemplateId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->watermarkPoiName:Ljava/lang/String;

    invoke-direct {v0, v3, v5}, LFileUpload/stWaterTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, LFileUpload/UploadPicInfoReq;->B:LFileUpload/stWaterTemplate;

    iget v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iBusiNessType:I

    iput v0, v4, LFileUpload/UploadPicInfoReq;->D:I

    iget v0, v4, LFileUpload/UploadPicInfoReq;->D:I

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->vBusiNessData:[B

    if-nez v0, :cond_18

    new-array v0, v2, [B

    :goto_5
    iput-object v0, v4, LFileUpload/UploadPicInfoReq;->E:[B

    :goto_6
    return-object v4

    :cond_16
    move v0, v2

    goto/16 :goto_0

    :cond_17
    iget-object v0, v4, LFileUpload/UploadPicInfoReq;->k:LFileUpload/PicExtendInfo;

    iget-object v0, v0, LFileUpload/PicExtendInfo;->mapExif:Ljava/util/Map;

    move-object v3, v0

    goto/16 :goto_1

    :pswitch_1
    :try_start_2
    const-string v0, "90"

    goto/16 :goto_2

    :pswitch_2
    const-string v0, "180"

    goto/16 :goto_2

    :pswitch_3
    const-string v0, "270"
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :cond_18
    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->vBusiNessData:[B

    goto :goto_5

    :cond_19
    new-array v0, v2, [B

    iput-object v0, v4, LFileUpload/UploadPicInfoReq;->E:[B

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v3

    goto/16 :goto_2

    :cond_1a
    move-object v3, v0

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static final printUploadPicInfoReq(LFileUpload/UploadPicInfoReq;I)V
    .locals 4

    const-string v0, "FlowWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UploadPicInfoReq flow:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[sPicTitle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LFileUpload/UploadPicInfoReq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sPicDesc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LFileUpload/UploadPicInfoReq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sAlbumName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LFileUpload/UploadPicInfoReq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sAlbumID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LFileUpload/UploadPicInfoReq;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iAlbumTypeID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LFileUpload/UploadPicInfoReq;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iBitmap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LFileUpload/UploadPicInfoReq;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iUploadType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LFileUpload/UploadPicInfoReq;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iUpPicType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LFileUpload/UploadPicInfoReq;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iBatchID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, LFileUpload/UploadPicInfoReq;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sPicPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LFileUpload/UploadPicInfoReq;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iPicWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LFileUpload/UploadPicInfoReq;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iPicHight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LFileUpload/UploadPicInfoReq;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iWaterType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LFileUpload/UploadPicInfoReq;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sExif_CameraMaker="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LFileUpload/UploadPicInfoReq;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sExif_CameraModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LFileUpload/UploadPicInfoReq;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sExif_Time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LFileUpload/UploadPicInfoReq;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sExif_LatitudeRef="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LFileUpload/UploadPicInfoReq;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sExif_Latitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LFileUpload/UploadPicInfoReq;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sExif_LongitudeRef="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LFileUpload/UploadPicInfoReq;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sExif_Longitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LFileUpload/UploadPicInfoReq;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iNeedFeeds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LFileUpload/UploadPicInfoReq;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iUploadTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, LFileUpload/UploadPicInfoReq;->x:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iDistinctUse="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LFileUpload/UploadPicInfoReq;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uploadPoi="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LFileUpload/UploadPicInfoReq;->A:LFileUpload/stPoi;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", otherParams="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LFileUpload/UploadPicInfoReq;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getControlRequestData()[B
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/ImageUploadAction;->b:LFileUpload/PicUploadControlInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/upload/uinterface/action/ImageUploadAction;->b:LFileUpload/PicUploadControlInfo;

    invoke-static {v0, v2}, Lcom/tencent/upload/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    if-nez v1, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getControlRequestData() pack PicUploadControlInfo=null. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/uinterface/action/ImageUploadAction;->b:LFileUpload/PicUploadControlInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "FlowWrapper"

    invoke-static {v1, v0}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/tencent/upload/a/d;->getControlRequestData()[B

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FlowWrapper"

    invoke-static {v3, v0}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method protected getMd5$774aca96(Ljava/io/File;)Lcom/tencent/upload/common/a;
    .locals 3

    new-instance v0, Lcom/tencent/upload/common/a;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/tencent/upload/common/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/upload/common/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method protected onDestroy(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/upload/uinterface/action/ImageUploadAction;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/ImageUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v0, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/upload/common/b;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/tencent/upload/network/c/a;ILjava/lang/String;Z)V
    .locals 9

    const/16 v0, 0x7724

    if-eq p2, v0, :cond_1

    const/16 v0, 0x7788

    if-eq p2, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "FlowWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "needRetryCompress:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1a

    const/16 p2, 0x7b0c

    :cond_0
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/upload/a/d;->onError(Lcom/tencent/upload/network/c/a;ILjava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/ImageUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    move-object v7, v0

    check-cast v7, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->getOriginalUploadFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget v0, v7, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUploadType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, v7, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadFilePath:Ljava/lang/String;

    const-string v1, ".qtmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-virtual {v7}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->getOriginalUploadFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v7}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->getOriginalUploadFilePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadFilePath:Ljava/lang/String;

    iget-object v1, v7, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/imageservice/ImageProcessUtil;->decodeBitmapOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    const-string v2, "image/gif"

    iget-object v3, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentNetworkCategory()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const-wide/32 v3, 0x500000

    cmp-long v3, v0, v3

    if-ltz v3, :cond_e

    :cond_8
    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    const-wide/32 v3, 0xc8000

    cmp-long v3, v0, v3

    if-ltz v3, :cond_e

    :cond_9
    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    const-wide/32 v3, 0x200000

    cmp-long v3, v0, v3

    if-ltz v3, :cond_e

    :cond_a
    const/4 v3, 0x4

    if-ne v2, v3, :cond_b

    const-wide/32 v2, 0x200000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_e

    :cond_b
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_d

    invoke-static {}, Lcom/tencent/imageservice/BitmapUtils;->getOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/imageservice/ImageProcessUtil;->decodeFileWithRetry(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/tencent/upload/common/f;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadFilePath:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->md5:Ljava/lang/String;

    iget v4, v7, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->flowId:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/upload/common/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    const/16 v2, 0x50

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/imageservice/ImageProcessUtil;->bitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;IZZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iput-object v1, v7, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    invoke-static {v7}, Lcom/tencent/upload/a/b;->f(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x1

    goto :goto_2

    :cond_f
    const/16 v0, 0x64

    const-string v2, "image/jpeg"

    iget-object v3, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v0, v7, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/upload/common/UploadConfiguration;->getPictureQuality(Ljava/lang/String;)I

    move-result v0

    :cond_10
    if-gtz v0, :cond_11

    const/16 v0, 0x64

    :cond_11
    new-instance v2, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v4, 0x64

    invoke-direct {v2, v3, v1, v4}, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;-><init>(III)V

    iget v1, v2, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    if-nez v1, :cond_12

    iget v1, v2, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    if-nez v1, :cond_12

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    invoke-static {}, Lcom/tencent/upload/common/f;->b()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v1

    iget v3, v7, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUploadType:I

    invoke-interface {v1, v2, v3, v7}, Lcom/tencent/upload/uinterface/IUploadConfig;->getUploadImageSize(Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;ILcom/tencent/upload/uinterface/AbstractUploadTask;)Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    move-result-object v4

    if-eqz v4, :cond_14

    iget v1, v4, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    if-lez v1, :cond_14

    iget v1, v4, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    if-lez v1, :cond_14

    iget v1, v4, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->quality:I

    if-lez v1, :cond_14

    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_13

    iget v1, v2, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    iget v3, v4, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    if-gt v1, v3, :cond_15

    iget v1, v2, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    iget v2, v4, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    if-gt v1, v2, :cond_15

    iget v1, v4, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->quality:I

    if-gt v0, v1, :cond_15

    :cond_13
    invoke-static {v7}, Lcom/tencent/upload/a/b;->f(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    goto :goto_3

    :cond_14
    const/4 v1, 0x1

    goto :goto_4

    :cond_15
    iget v1, v4, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->quality:I

    if-ge v0, v1, :cond_16

    iput v0, v4, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->quality:I

    :cond_16
    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/ImageUploadAction;->mConfig:Lcom/tencent/upload/uinterface/IUploadConfig;

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getCompressToWebpFlag()I

    move-result v0

    iget v1, v7, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUploadType:I

    invoke-static {v0, v1}, Lcom/tencent/upload/uinterface/Utility;->isCompressToWebp(II)Z

    move-result v8

    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/ImageUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-virtual {v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/IUploadTaskType;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadTaskType;->getProtocolUploadType()I

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    move v6, v0

    :goto_5
    invoke-static {}, Lcom/tencent/upload/common/f;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadFilePath:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->md5:Ljava/lang/String;

    iget v3, v7, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->flowId:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/upload/common/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadFilePath:Ljava/lang/String;

    iget v2, v4, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    iget v3, v4, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    iget v4, v4, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->quality:I

    iget-boolean v5, v7, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->autoRotate:Z

    if-eqz v8, :cond_18

    if-eqz v6, :cond_18

    const/4 v6, 0x1

    :goto_6
    invoke-static/range {v0 .. v6}, Lcom/tencent/imageservice/ImageProcessUtil;->compressFile(Ljava/lang/String;Ljava/lang/String;IIIZZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    iput-object v0, v7, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadFilePath:Ljava/lang/String;

    goto/16 :goto_3

    :cond_17
    const/4 v0, 0x0

    move v6, v0

    goto :goto_5

    :cond_18
    const/4 v6, 0x0

    goto :goto_6

    :cond_19
    invoke-static {v7}, Lcom/tencent/upload/a/b;->f(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    goto/16 :goto_3

    :cond_1a
    const/16 v0, 0x7724

    if-eq p2, v0, :cond_1b

    const/16 v0, 0x7788

    if-ne p2, v0, :cond_0

    :cond_1b
    const/16 p2, 0x7b70

    goto/16 :goto_1
.end method

.method protected processFileUploadFinishRsp([BI)V
    .locals 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/ImageUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    move-object v7, v0

    check-cast v7, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    iget-boolean v0, v7, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->isHead:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    :try_start_0
    const-class v0, LFileUpload/UploadPicInfoRsp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/upload/b/a/a;->a(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFileUpload/UploadPicInfoRsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    :goto_0
    if-nez v0, :cond_0

    if-nez v5, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processFileUploadFinishRsp() unpack UploadPicInfoRsp=null. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v4, v3

    :goto_1
    const/16 v1, 0x1f4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/uinterface/action/ImageUploadAction;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "FlowWrapper"

    invoke-static {v1, v0}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_0

    :cond_0
    const-string v1, "FlowWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UploadPicInfoRsp [sSURL="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LFileUpload/UploadPicInfoRsp;->sSURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sBURL="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, LFileUpload/UploadPicInfoRsp;->sBURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sAlbumID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, LFileUpload/UploadPicInfoRsp;->sAlbumID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sPhotoID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, LFileUpload/UploadPicInfoRsp;->sPhotoID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sSloc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, LFileUpload/UploadPicInfoRsp;->sSloc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", iWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, LFileUpload/UploadPicInfoRsp;->iWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", iHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, LFileUpload/UploadPicInfoRsp;->iHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sOriUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, LFileUpload/UploadPicInfoRsp;->sOriUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", iOriWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, LFileUpload/UploadPicInfoRsp;->iOriWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", iOriHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, LFileUpload/UploadPicInfoRsp;->iOriHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sOriPhotoID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, LFileUpload/UploadPicInfoRsp;->sOriPhotoID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", iPicType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, LFileUpload/UploadPicInfoRsp;->iPicType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ...]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, LFileUpload/UploadPicInfoRsp;

    invoke-direct {v6}, LFileUpload/UploadPicInfoRsp;-><init>()V

    :cond_2
    new-instance v0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;

    iget-wide v1, v7, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUin:J

    iget v3, v7, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->flowId:I

    iget-wide v4, v7, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iBatchID:J

    invoke-direct/range {v0 .. v6}, Lcom/tencent/upload/uinterface/data/ImageUploadResult;-><init>(JIJLFileUpload/UploadPicInfoRsp;)V

    iget-object v1, p0, Lcom/tencent/upload/uinterface/action/ImageUploadAction;->mUploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v1, :cond_3

    const-string v1, "FlowWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onUploadSucceed flowid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/upload/uinterface/action/ImageUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v3, v3, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " filepath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/uinterface/action/ImageUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v3, v3, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/uinterface/action/ImageUploadAction;->mUploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iget-object v2, p0, Lcom/tencent/upload/uinterface/action/ImageUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-interface {v1, v2, v0}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadSucceed(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V

    :cond_3
    iget v0, v7, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->flowId:I

    invoke-super {p0, p1, v0}, Lcom/tencent/upload/a/d;->processFileUploadFinishRsp([BI)V

    goto/16 :goto_2

    :cond_4
    move v4, v2

    goto/16 :goto_1
.end method
