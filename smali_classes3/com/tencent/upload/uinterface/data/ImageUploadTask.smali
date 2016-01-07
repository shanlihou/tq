.class public Lcom/tencent/upload/uinterface/data/ImageUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;


# instance fields
.field public autoRotate:Z

.field public bWaterType:Z

.field public clientFakeKey:Ljava/lang/String;

.field public exifTime:Ljava/lang/String;

.field public iAlbumTypeID:I

.field public iBatchID:J

.field public iBitmap:I

.field public iBusiNessType:I

.field public iDistinctUse:I

.field public iUpPicType:I

.field public iUploadType:I

.field public final isHead:Z

.field public mapExt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mutliPicInfo:LFileUpload/MultiPicInfo;

.field public final originalPath:Ljava/lang/String;

.field public sAlbumID:Ljava/lang/String;

.field public sAlbumName:Ljava/lang/String;

.field public sPicDesc:Ljava/lang/String;

.field public sPicTitle:Ljava/lang/String;

.field public stExtendInfo:LFileUpload/PicExtendInfo;

.field public stExternalMapExt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uploadPoi:LFileUpload/stPoi;

.field public vBusiNessData:[B

.field public waterTemplateId:Ljava/lang/String;

.field public watermarkPoiName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>()V

    iput-boolean v2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->autoRotate:Z

    iput-boolean v2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->bWaterType:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sPicTitle:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sPicDesc:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sAlbumName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sAlbumID:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iAlbumTypeID:I

    iput v2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iBitmap:I

    iput v2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUploadType:I

    iput v2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUpPicType:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iBatchID:J

    iput-object v3, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mutliPicInfo:LFileUpload/MultiPicInfo;

    iput-object v3, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iput v2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iDistinctUse:I

    iput-object v3, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadPoi:LFileUpload/stPoi;

    iput v2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iBusiNessType:I

    iput-object v3, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->vBusiNessData:[B

    iput-object v3, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExternalMapExt:Ljava/util/HashMap;

    iput-object v3, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mapExt:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->exifTime:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->isHead:Z

    iput-object p2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->originalPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadFilePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getOriginalUploadFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->originalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadTaskType()Lcom/tencent/upload/uinterface/IUploadTaskType;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->isHead:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/upload/uinterface/protocol/HeadUploadTaskType;

    invoke-direct {v0}, Lcom/tencent/upload/uinterface/protocol/HeadUploadTaskType;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/upload/uinterface/protocol/ImageUploadTaskType;

    invoke-direct {v0}, Lcom/tencent/upload/uinterface/protocol/ImageUploadTaskType;-><init>()V

    goto :goto_0
.end method

.method public onCreateUploadAction(Z)Lcom/tencent/upload/uinterface/IUploadAction;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/tencent/upload/uinterface/action/ImageUploadAction;

    iget v1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->preupload:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {v0, p0, p1}, Lcom/tencent/upload/uinterface/action/ImageUploadAction;-><init>(Lcom/tencent/upload/uinterface/data/ImageUploadTask;Z)V

    return-object v0
.end method

.method public onProcessUploadTask(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;)V
    .locals 5

    const-string v0, "ServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onProcessUploadTask, iUploadType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUploadType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " flowId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->flowId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUploadType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, ""

    invoke-static {p1, p0, v0}, Lcom/tencent/upload/a/b;->c(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    iget v2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->preupload:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-static {}, Lcom/tencent/upload/common/f;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadFilePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->md5:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/upload/common/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadFilePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->md5:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->flowId:I

    invoke-static {v2, v0, v1, v4}, Lcom/tencent/upload/common/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/upload/common/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    const-string v1, "uploadByTempFile"

    invoke-static {p1, p0, v0, v1}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUploadType:I

    iget-boolean v1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->autoRotate:Z

    invoke-static {p1, p0, v0, v1}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;Lcom/tencent/upload/uinterface/AbstractUploadTask;IZ)V

    goto :goto_0
.end method

.method public onVerifyUploadFile()Z
    .locals 1

    invoke-static {p0}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    move-result v0

    return v0
.end method
