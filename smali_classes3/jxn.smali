.class public Ljxn;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;)V
    .locals 1

    .prologue
    .line 284
    iput-object p1, p0, Ljxn;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;Ljxl;)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0, p1}, Ljxn;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 322
    if-nez p1, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-object v0

    .line 325
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ljxn;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 328
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 329
    iget-object v2, p0, Ljxn;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)Ljava/io/File;

    .line 331
    :cond_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 332
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Ljxn;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:I

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 334
    iget-object v1, p0, Ljxn;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v0, v1, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 340
    if-eqz v2, :cond_0

    .line 342
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 343
    :catch_0
    move-exception v1

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 345
    const-string v2, "PhotoCropActivity"

    const-string v3, "ioexception"

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 335
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 336
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 337
    const-string v3, "PhotoCropActivity"

    const/4 v4, 0x2

    const-string v5, "ioexception"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 340
    :cond_3
    if-eqz v2, :cond_0

    .line 342
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 343
    :catch_2
    move-exception v1

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 345
    const-string v2, "PhotoCropActivity"

    const-string v3, "ioexception"

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 340
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_4

    .line 342
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 347
    :cond_4
    :goto_3
    throw v0

    .line 343
    :catch_3
    move-exception v1

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 345
    const-string v2, "PhotoCropActivity"

    const-string v3, "ioexception"

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 340
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 335
    :catch_4
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 288
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 289
    const-string v0, "sdcardfull"

    .line 302
    :goto_0
    return-object v0

    .line 293
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljxn;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lcom/tencent/mobileqq/activity/photo/RegionView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->a()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 300
    invoke-direct {p0, v0}, Ljxn;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 296
    const-string v1, "PhotoCropActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_1
    const-string v0, "oom"

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 307
    const-string v0, "oom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 308
    :cond_0
    iget-object v0, p0, Ljxn;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    const v1, 0x7f0a1df1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 318
    :goto_0
    return-void

    .line 310
    :cond_1
    const-string v0, "sdcardfull"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Ljxn;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    const v1, 0x7f0a1df2

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 315
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 316
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v1, p0, Ljxn;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v2, p0, Ljxn;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2, v0, v3, v3}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;IZ)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 284
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ljxn;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 284
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljxn;->a(Ljava/lang/String;)V

    return-void
.end method
