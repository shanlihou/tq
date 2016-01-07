.class public final Lmqj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$IGetVideoCallback;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLcom/tencent/mobileqq/filemanager/util/FileManagerUtil$IGetVideoCallback;II)V
    .locals 1

    .prologue
    .line 4074
    iput-object p1, p0, Lmqj;->a:Ljava/lang/String;

    iput p2, p0, Lmqj;->a:I

    iput-boolean p3, p0, Lmqj;->a:Z

    iput-object p4, p0, Lmqj;->a:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$IGetVideoCallback;

    iput p5, p0, Lmqj;->b:I

    iput p6, p0, Lmqj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4077
    .line 4079
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-lt v0, v2, :cond_5

    .line 4080
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4082
    :try_start_0
    iget-object v0, p0, Lmqj;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 4083
    iget v0, p0, Lmqj;->a:I

    int-to-long v2, v0

    .line 4084
    iget v0, p0, Lmqj;->a:I

    if-gtz v0, :cond_0

    .line 4085
    const-wide/32 v2, 0x4c4b40

    .line 4087
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v4, v2, v3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 4097
    :try_start_1
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    .line 4102
    :goto_0
    if-nez v2, :cond_2

    .line 4127
    :cond_1
    :goto_1
    return-void

    .line 4098
    :catch_0
    move-exception v2

    move-object v2, v0

    .line 4101
    goto :goto_0

    .line 4089
    :catch_1
    move-exception v0

    .line 4097
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v1

    .line 4100
    goto :goto_0

    .line 4098
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 4101
    goto :goto_0

    .line 4091
    :catch_3
    move-exception v0

    .line 4097
    :try_start_3
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    move-object v2, v1

    .line 4100
    goto :goto_0

    .line 4098
    :catch_4
    move-exception v0

    move-object v2, v1

    .line 4101
    goto :goto_0

    .line 4093
    :catch_5
    move-exception v0

    .line 4097
    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    move-object v2, v1

    .line 4100
    goto :goto_0

    .line 4098
    :catch_6
    move-exception v0

    move-object v2, v1

    .line 4101
    goto :goto_0

    .line 4096
    :catchall_0
    move-exception v0

    .line 4097
    :try_start_5
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_8

    .line 4100
    :goto_2
    throw v0

    .line 4106
    :cond_2
    iget-boolean v0, p0, Lmqj;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lmqj;->a:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$IGetVideoCallback;

    if-eqz v0, :cond_3

    .line 4107
    iget-object v0, p0, Lmqj;->a:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$IGetVideoCallback;

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$IGetVideoCallback;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 4111
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 4112
    iget v0, p0, Lmqj;->b:I

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 4116
    :goto_3
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 4117
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 4119
    :try_start_6
    iget v0, p0, Lmqj;->b:I

    iget v4, p0, Lmqj;->c:I

    invoke-static {v3, v2, v0, v4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    move-result-object v0

    .line 4124
    :goto_4
    iget-object v1, p0, Lmqj;->a:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$IGetVideoCallback;

    if-eqz v1, :cond_1

    .line 4125
    iget-object v1, p0, Lmqj;->a:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$IGetVideoCallback;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$IGetVideoCallback;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 4114
    :cond_4
    iget v0, p0, Lmqj;->c:I

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_3

    .line 4120
    :catch_7
    move-exception v0

    .line 4121
    const-string v2, "FileManagerUtil<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "transfrom bitmap fail, Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v1

    goto :goto_4

    .line 4098
    :catch_8
    move-exception v1

    goto :goto_2
.end method
