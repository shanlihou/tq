.class public Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask$ImageCommitUploadData;
    }
.end annotation


# instance fields
.field public commitImageTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/upload/uinterface/data/ImageUploadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->commitImageTasks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getUploadTaskType()Lcom/tencent/upload/uinterface/IUploadTaskType;
    .locals 1

    new-instance v0, Lcom/tencent/upload/uinterface/protocol/BatchCommitUploadType;

    invoke-direct {v0}, Lcom/tencent/upload/uinterface/protocol/BatchCommitUploadType;-><init>()V

    return-object v0
.end method

.method public onCreateUploadAction(Z)Lcom/tencent/upload/uinterface/IUploadAction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;

    invoke-direct {v0, p0}, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;-><init>(Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;)V

    return-object v0
.end method

.method public onProcessUploadTask(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->commitImageTasks:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->commitImageTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-static {p1, p0, v0}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    invoke-static {}, Lcom/tencent/upload/common/f;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadFilePath:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->md5:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/upload/common/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadFilePath:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->md5:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->flowId:I

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/upload/common/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/upload/common/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadFilePath:Ljava/lang/String;

    goto :goto_1
.end method

.method public onVerifyUploadFile()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
