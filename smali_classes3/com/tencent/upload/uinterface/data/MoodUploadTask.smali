.class public Lcom/tencent/upload/uinterface/data/MoodUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;
    }
.end annotation


# instance fields
.field public businessData:[B

.field public iAlbumTypeID:I

.field public iBatchID:J

.field public pictureInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public sAlbumID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->sAlbumID:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->iAlbumTypeID:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->iBatchID:J

    iput-object v2, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->businessData:[B

    iput-object v2, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->pictureInfoList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getUploadTaskType()Lcom/tencent/upload/uinterface/IUploadTaskType;
    .locals 1

    new-instance v0, Lcom/tencent/upload/uinterface/protocol/ImageUploadTaskType;

    invoke-direct {v0}, Lcom/tencent/upload/uinterface/protocol/ImageUploadTaskType;-><init>()V

    return-object v0
.end method

.method public onCreateUploadAction(Z)Lcom/tencent/upload/uinterface/IUploadAction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/tencent/upload/uinterface/action/MoodUploadAction;

    invoke-direct {v0, p0}, Lcom/tencent/upload/uinterface/action/MoodUploadAction;-><init>(Lcom/tencent/upload/uinterface/data/MoodUploadTask;)V

    return-object v0
.end method

.method public onProcessUploadTask(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, p0, v0}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/String;)V

    return-void
.end method

.method public onVerifyUploadFile()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
