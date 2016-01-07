.class public Lcom/tencent/upload/uinterface/data/UppUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;


# static fields
.field public static final sfUppAppId:Ljava/lang/String; = "diy"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>()V

    return-void
.end method


# virtual methods
.method public getUploadTaskType()Lcom/tencent/upload/uinterface/IUploadTaskType;
    .locals 1

    new-instance v0, Lcom/tencent/upload/uinterface/protocol/UppUploadTaskType;

    invoke-direct {v0}, Lcom/tencent/upload/uinterface/protocol/UppUploadTaskType;-><init>()V

    return-object v0
.end method

.method public onCreateUploadAction(Z)Lcom/tencent/upload/uinterface/IUploadAction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/tencent/upload/uinterface/action/UppUploadAction;

    invoke-direct {v0, p0, p1}, Lcom/tencent/upload/uinterface/action/UppUploadAction;-><init>(Lcom/tencent/upload/uinterface/data/UppUploadTask;Z)V

    return-object v0
.end method

.method public onProcessUploadTask(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;Lcom/tencent/upload/uinterface/AbstractUploadTask;IZ)V

    return-void
.end method

.method public onVerifyUploadFile()Z
    .locals 1

    invoke-static {p0}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    move-result v0

    return v0
.end method
