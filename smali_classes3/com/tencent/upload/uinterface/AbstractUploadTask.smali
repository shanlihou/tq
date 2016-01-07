.class public abstract Lcom/tencent/upload/uinterface/AbstractUploadTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/uinterface/AbstractUploadTask$IProgressDelegate;,
        Lcom/tencent/upload/uinterface/AbstractUploadTask$PreUploadFlag;
    }
.end annotation


# instance fields
.field public b2Gt:[B

.field public extra:Ljava/lang/Object;

.field public flowId:I

.field public hasRetried:Z

.field public iLoginType:I

.field public iSync:I

.field public iUin:J

.field public iUploadTime:J

.field public md5:Ljava/lang/String;

.field public preupload:I

.field public volatile progressListener:Lcom/tencent/upload/uinterface/AbstractUploadTask$IProgressDelegate;

.field public reportRefer:Ljava/lang/String;

.field public sDescMD5:Ljava/lang/String;

.field public sFileMD5:Ljava/lang/String;

.field public sRefer:Ljava/lang/String;

.field public transferData:Ljava/util/Map;
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

.field public uiRefer:Ljava/lang/String;

.field public uploadEntrance:I

.field public uploadFilePath:Ljava/lang/String;

.field public uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

.field public vLoginData:[B

.field public vLoginKey:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->progressListener:Lcom/tencent/upload/uinterface/AbstractUploadTask$IProgressDelegate;

    iput-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iput-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->preupload:I

    iput-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->b2Gt:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->hasRetried:Z

    const-string v0, "mqzone"

    iput-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->reportRefer:Ljava/lang/String;

    iput-wide v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    const-string v0, "mqzone"

    iput-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sRefer:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iSync:I

    iput v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iLoginType:I

    iput-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    iput-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginKey:[B

    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadEntrance:I

    iput-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->transferData:Ljava/util/Map;

    iput-wide v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUploadTime:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    iget v3, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public abstract getUploadTaskType()Lcom/tencent/upload/uinterface/IUploadTaskType;
.end method

.method public abstract onCreateUploadAction(Z)Lcom/tencent/upload/uinterface/IUploadAction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onProcessUploadTask(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;)V
.end method

.method public abstract onVerifyUploadFile()Z
.end method
