.class public final Lcom/tencent/upload/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/upload/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/upload/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/a/b$a;->a:Lcom/tencent/upload/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lcom/tencent/upload/a/b$a;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0}, Lcom/tencent/upload/a/g;->f(Lcom/tencent/upload/a/g;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/a/b$a;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0}, Lcom/tencent/upload/a/g;->f(Lcom/tencent/upload/a/g;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, "ServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "re asyncCopyAndCompressFile count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/upload/a/b$a;->a:Lcom/tencent/upload/a/g;

    invoke-static {v2}, Lcom/tencent/upload/a/g;->f(Lcom/tencent/upload/a/g;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/a/b$a;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0}, Lcom/tencent/upload/a/g;->f(Lcom/tencent/upload/a/g;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, v11, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/a/b$a;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0}, Lcom/tencent/upload/a/g;->f(Lcom/tencent/upload/a/g;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/upload/a/a;

    if-nez v0, :cond_3

    const-string v0, "ServiceImpl"

    const-string v1, "onServiceConnected() not instance of ImageCompressPendingTask"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/upload/a/b$a;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0}, Lcom/tencent/upload/a/g;->f(Lcom/tencent/upload/a/g;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/upload/a/a;

    iget-object v0, p0, Lcom/tencent/upload/a/b$a;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0}, Lcom/tencent/upload/a/g;->k(Lcom/tencent/upload/a/g;)Lcom/tencent/upload/a/b;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/upload/a/a;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v1, v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    iget-object v2, v9, Lcom/tencent/upload/a/a;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v2, v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/upload/a/a;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v3, v3, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    iget v4, v9, Lcom/tencent/upload/a/a;->b:I

    iget v5, v9, Lcom/tencent/upload/a/a;->c:I

    iget v6, v9, Lcom/tencent/upload/a/a;->d:I

    iget-boolean v7, v9, Lcom/tencent/upload/a/a;->e:Z

    iget-boolean v8, v9, Lcom/tencent/upload/a/a;->f:Z

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/upload/a/b;->a(ILjava/lang/String;Ljava/lang/String;IIIZZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/upload/a/b$a;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0}, Lcom/tencent/upload/a/g;->j(Lcom/tencent/upload/a/g;)Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/upload/a/a;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    const-string v2, "asyncCopyAndCompressFile=false"

    invoke-static {v0, v1, v2}, Lcom/tencent/upload/a/b;->b(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/String;)V

    goto :goto_1
.end method
