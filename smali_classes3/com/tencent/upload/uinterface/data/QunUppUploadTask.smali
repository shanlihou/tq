.class public Lcom/tencent/upload/uinterface/data/QunUppUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;


# static fields
.field public static final QunUppAppId:Ljava/lang/String; = ""


# instance fields
.field public A2:Ljava/lang/String;

.field public albumId:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public autoRotate:Z

.field public batchId:J

.field public clientFakeKey:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public deviceInfo:Ljava/lang/String;

.field public iUploadType:I

.field public mutipic:LFileUpload/MultiPicInfo;

.field public photoHeight:J

.field public photoSize:J

.field public photoType:J

.field public photoWidth:J

.field public picPath:Ljava/lang/String;

.field public poiName:Ljava/lang/String;

.field public poiType:I

.field public poiX:Ljava/lang/String;

.field public poiY:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I

.field public uploadIp:J

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>()V

    iput v3, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->iUploadType:I

    iput-boolean v3, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->autoRotate:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->appId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->userId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->albumId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->title:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->desc:Ljava/lang/String;

    iput v3, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->type:I

    iput-wide v1, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->uploadIp:J

    iput-wide v1, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->photoSize:J

    iput-wide v1, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->photoWidth:J

    iput-wide v1, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->photoHeight:J

    iput-wide v1, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->photoType:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->deviceInfo:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->poiX:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->poiY:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->poiName:Ljava/lang/String;

    iput v3, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->poiType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->picPath:Ljava/lang/String;

    iput-wide v1, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->batchId:J

    return-void
.end method


# virtual methods
.method public getUploadTaskType()Lcom/tencent/upload/uinterface/IUploadTaskType;
    .locals 1

    new-instance v0, Lcom/tencent/upload/uinterface/protocol/QunUploadTaskType;

    invoke-direct {v0}, Lcom/tencent/upload/uinterface/protocol/QunUploadTaskType;-><init>()V

    return-object v0
.end method

.method public onCreateUploadAction(Z)Lcom/tencent/upload/uinterface/IUploadAction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/tencent/upload/uinterface/action/QunUppUploadAction;

    invoke-direct {v0, p0, p1}, Lcom/tencent/upload/uinterface/action/QunUppUploadAction;-><init>(Lcom/tencent/upload/uinterface/data/QunUppUploadTask;Z)V

    return-object v0
.end method

.method public onProcessUploadTask(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;)V
    .locals 2

    iget v0, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->iUploadType:I

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;Lcom/tencent/upload/uinterface/AbstractUploadTask;IZ)V

    return-void
.end method

.method public onVerifyUploadFile()Z
    .locals 1

    invoke-static {p0}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    move-result v0

    return v0
.end method
