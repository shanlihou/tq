.class final Lcom/tencent/upload/a/b$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/upload/a/b;


# direct methods
.method private constructor <init>(Lcom/tencent/upload/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/a/b$b;->a:Lcom/tencent/upload/a/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/upload/a/b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/upload/a/b$b;-><init>(Lcom/tencent/upload/a/b;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "ServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "receive MSG_COPY_AND_COMPRESS_IMAGE_RESPONSE flowId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v2, Lcom/tencent/imageservice/ImageProcessData;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "KEY_MSG_COMPRESS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v2, v0, Lcom/tencent/imageservice/ImageProcessData;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/tencent/imageservice/ImageProcessData;

    iget-object v2, v0, Lcom/tencent/imageservice/ImageProcessData;->originalFilePath:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/imageservice/ImageProcessData;->msg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v1, "ServiceImpl"

    iget-object v3, v0, Lcom/tencent/imageservice/ImageProcessData;->msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/imageservice/ImageProcessData;->msg:Ljava/lang/String;

    move-object v1, v0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/upload/a/b$b;->a:Lcom/tencent/upload/a/b;

    iget-object v3, v0, Lcom/tencent/upload/a/b;->d:Lcom/tencent/upload/a/b$a;

    iget v4, p1, Landroid/os/Message;->arg1:I

    const-string v0, "ServiceImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UploadServiceImpl onCompressFinish taskId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/upload/a/b$a;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0}, Lcom/tencent/upload/a/g;->f(Lcom/tencent/upload/a/g;)Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ServiceImpl"

    const-string v1, "onCompressFinish() mImageCompressingTasks==null, ignored"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/tencent/upload/a/b$a;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0}, Lcom/tencent/upload/a/g;->f(Lcom/tencent/upload/a/g;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/a/a;

    if-nez v0, :cond_2

    const-string v0, "ServiceImpl"

    const-string v1, "onCompressFinish() task==null, ignored"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v5, v3, Lcom/tencent/upload/a/b$a;->a:Lcom/tencent/upload/a/g;

    invoke-static {v5}, Lcom/tencent/upload/a/g;->f(Lcom/tencent/upload/a/g;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->remove(I)V

    iget-object v4, v3, Lcom/tencent/upload/a/b$a;->a:Lcom/tencent/upload/a/g;

    invoke-static {v4}, Lcom/tencent/upload/a/g;->g(Lcom/tencent/upload/a/g;)V

    iget-object v4, v3, Lcom/tencent/upload/a/b$a;->a:Lcom/tencent/upload/a/g;

    invoke-static {v4}, Lcom/tencent/upload/a/g;->f(Lcom/tencent/upload/a/g;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v3, Lcom/tencent/upload/a/b$a;->a:Lcom/tencent/upload/a/g;

    invoke-static {v4}, Lcom/tencent/upload/a/g;->h(Lcom/tencent/upload/a/g;)V

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/tencent/upload/a/a;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v4, v4, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    iget-object v2, v3, Lcom/tencent/upload/a/b$a;->a:Lcom/tencent/upload/a/g;

    invoke-static {v2}, Lcom/tencent/upload/a/g;->j(Lcom/tencent/upload/a/g;)Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/upload/a/a;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-static {v2, v0, v1}, Lcom/tencent/upload/a/b;->b(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v4, v3, Lcom/tencent/upload/a/b$a;->a:Lcom/tencent/upload/a/g;

    invoke-static {v4}, Lcom/tencent/upload/a/g;->i(Lcom/tencent/upload/a/g;)V

    goto :goto_2

    :cond_5
    iget-object v4, v0, Lcom/tencent/upload/a/a;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iput-object v2, v4, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/upload/a/b$a;->a:Lcom/tencent/upload/a/g;

    invoke-static {v2}, Lcom/tencent/upload/a/g;->j(Lcom/tencent/upload/a/g;)Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/upload/a/a;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " || uploadCopy=compress"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;Lcom/tencent/upload/uinterface/AbstractUploadTask;ZLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "ServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive MSG_OBTAIN_PID_RESPONSE pid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/a/b$b;->a:Lcom/tencent/upload/a/b;

    iget-object v0, v0, Lcom/tencent/upload/a/b;->d:Lcom/tencent/upload/a/b$a;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, v0, Lcom/tencent/upload/a/b$a;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0, v1}, Lcom/tencent/upload/a/g;->a(Lcom/tencent/upload/a/g;I)V

    goto/16 :goto_0

    :cond_6
    move-object v2, v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
