.class public Lcom/tencent/upload/uinterface/data/VideoUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;


# instance fields
.field public iBusiNessType:I

.field public iFlag:I

.field public iIsFormatF20:I

.field public final iIsNew:I

.field public iIsOriginalVideo:I

.field public iPlayTime:I

.field public sCoverUrl:Ljava/lang/String;

.field public sDesc:Ljava/lang/String;

.field public sTitle:Ljava/lang/String;

.field public vBusiNessData:[B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->sTitle:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->sDesc:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iFlag:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->sCoverUrl:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iPlayTime:I

    iput v1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iBusiNessType:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->vBusiNessData:[B

    iput v1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iIsOriginalVideo:I

    iput v1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iIsFormatF20:I

    iput p1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iIsNew:I

    return-void
.end method


# virtual methods
.method public getUploadTaskType()Lcom/tencent/upload/uinterface/IUploadTaskType;
    .locals 1

    new-instance v0, Lcom/tencent/upload/uinterface/protocol/VideoUploadTaskType;

    invoke-direct {v0}, Lcom/tencent/upload/uinterface/protocol/VideoUploadTaskType;-><init>()V

    return-object v0
.end method

.method public onCreateUploadAction(Z)Lcom/tencent/upload/uinterface/IUploadAction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/tencent/upload/uinterface/action/VideoUploadAction;

    invoke-direct {v0, p0}, Lcom/tencent/upload/uinterface/action/VideoUploadAction;-><init>(Lcom/tencent/upload/uinterface/data/VideoUploadTask;)V

    return-object v0
.end method

.method public onProcessUploadTask(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/tencent/upload/a/b;->c(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/String;)V

    return-void
.end method

.method public onVerifyUploadFile()Z
    .locals 1

    invoke-static {p0}, Lcom/tencent/upload/a/b;->b(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    move-result v0

    return v0
.end method
