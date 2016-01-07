.class final Lcom/tencent/upload/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;


# instance fields
.field private synthetic a:Lcom/tencent/upload/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/upload/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/a/i;->a:Lcom/tencent/upload/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compressUploadTask(Lcom/tencent/upload/uinterface/AbstractUploadTask;Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;ZZ)Z
    .locals 10

    iget-object v0, p0, Lcom/tencent/upload/a/i;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0}, Lcom/tencent/upload/a/g;->c(Lcom/tencent/upload/a/g;)Lcom/tencent/upload/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/upload/a/i;->a:Lcom/tencent/upload/a/g;

    invoke-static {v1}, Lcom/tencent/upload/a/g;->d(Lcom/tencent/upload/a/g;)Landroid/util/SparseArray;

    move-result-object v9

    iget v1, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "ServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "compressUploadTask() repeating taskId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget v1, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    iget-object v2, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    iget v4, p2, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    iget v5, p2, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    iget v6, p2, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->quality:I

    move v7, p3

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/upload/a/b;->a(ILjava/lang/String;Ljava/lang/String;IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/upload/a/a;

    iget v2, p2, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    iget v3, p2, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    iget v4, p2, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->quality:I

    move-object v1, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/upload/a/a;-><init>(Lcom/tencent/upload/uinterface/AbstractUploadTask;IIIZZ)V

    iget v1, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v9, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/upload/a/i;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0}, Lcom/tencent/upload/a/g;->e(Lcom/tencent/upload/a/g;)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final uploadAction(Lcom/tencent/upload/uinterface/IUploadAction;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/a/i;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0}, Lcom/tencent/upload/a/g;->b(Lcom/tencent/upload/a/g;)Lcom/tencent/upload/network/b/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/upload/uinterface/IUploadAction;->setSessionService$191f3d4e(Lcom/tencent/upload/network/b/b;)V

    iget-object v0, p0, Lcom/tencent/upload/a/i;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0}, Lcom/tencent/upload/a/g;->b(Lcom/tencent/upload/a/g;)Lcom/tencent/upload/network/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/upload/network/b/b;->a(Lcom/tencent/upload/uinterface/IUploadAction;)Z

    return-void
.end method
