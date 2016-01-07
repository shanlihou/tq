.class public Lcom/tencent/upload/uinterface/data/AudioUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;


# instance fields
.field public appid:I

.field public client_ip:J

.field public format:I

.field public voice_length:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>()V

    iput v0, p0, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->format:I

    iput v0, p0, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->appid:I

    iput v0, p0, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->voice_length:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->client_ip:J

    return-void
.end method


# virtual methods
.method public getUploadTaskType()Lcom/tencent/upload/uinterface/IUploadTaskType;
    .locals 1

    new-instance v0, Lcom/tencent/upload/uinterface/protocol/AudioUploadTaskType;

    invoke-direct {v0}, Lcom/tencent/upload/uinterface/protocol/AudioUploadTaskType;-><init>()V

    return-object v0
.end method

.method public onCreateUploadAction(Z)Lcom/tencent/upload/uinterface/IUploadAction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/tencent/upload/uinterface/action/AudioUploadAction;

    invoke-direct {v0, p0}, Lcom/tencent/upload/uinterface/action/AudioUploadAction;-><init>(Lcom/tencent/upload/uinterface/data/AudioUploadTask;)V

    return-object v0
.end method

.method public onProcessUploadTask(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/tencent/upload/a/b;->b(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    return-void
.end method

.method public onVerifyUploadFile()Z
    .locals 1

    invoke-static {p0}, Lcom/tencent/upload/a/b;->b(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    move-result v0

    return v0
.end method
