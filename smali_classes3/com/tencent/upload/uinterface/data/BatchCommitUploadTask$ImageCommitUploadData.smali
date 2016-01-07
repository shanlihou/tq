.class public final Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask$ImageCommitUploadData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageCommitUploadData"
.end annotation


# instance fields
.field public flowId:I

.field public iAlbumTypeID:I

.field public iBatchID:J

.field public iBitmap:I

.field public iBusiNessType:I

.field public iDistinctUse:I

.field public iUpPicType:I

.field public iUploadTime:J

.field public iUploadType:I

.field public mutliPicInfo:LFileUpload/MultiPicInfo;

.field public sAlbumID:Ljava/lang/String;

.field public sAlbumName:Ljava/lang/String;

.field public sPicDesc:Ljava/lang/String;

.field public sPicTitle:Ljava/lang/String;

.field public stExtendInfo:LFileUpload/PicExtendInfo;

.field public uploadFilePath:Ljava/lang/String;

.field public uploadPoi:LFileUpload/stPoi;

.field public vBusiNessData:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask$ImageCommitUploadData;->sPicTitle:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask$ImageCommitUploadData;->sPicDesc:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask$ImageCommitUploadData;->sAlbumName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask$ImageCommitUploadData;->sAlbumID:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask$ImageCommitUploadData;->iAlbumTypeID:I

    iput v1, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask$ImageCommitUploadData;->iBitmap:I

    iput v1, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask$ImageCommitUploadData;->iUploadType:I

    iput v1, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask$ImageCommitUploadData;->iUpPicType:I

    iput-wide v3, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask$ImageCommitUploadData;->iBatchID:J

    iput-object v2, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask$ImageCommitUploadData;->mutliPicInfo:LFileUpload/MultiPicInfo;

    iput-object v2, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask$ImageCommitUploadData;->stExtendInfo:LFileUpload/PicExtendInfo;

    iput-wide v3, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask$ImageCommitUploadData;->iUploadTime:J

    iput v1, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask$ImageCommitUploadData;->iDistinctUse:I

    iput-object v2, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask$ImageCommitUploadData;->uploadPoi:LFileUpload/stPoi;

    iput v1, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask$ImageCommitUploadData;->iBusiNessType:I

    iput-object v2, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask$ImageCommitUploadData;->vBusiNessData:[B

    return-void
.end method
