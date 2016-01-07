.class public final Ljcy;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 300
    iput-object p1, p0, Ljcy;->a:Landroid/content/Context;

    iput p2, p0, Ljcy;->a:I

    iput-object p3, p0, Ljcy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Ljcy;->a:Lcom/tencent/image/URLDrawable;

    iput-object p5, p0, Ljcy;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 328
    iget-object v0, p0, Ljcy;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 331
    iget-object v0, p0, Ljcy;->a:Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->downloadImediatly(Z)V

    .line 334
    :cond_0
    iget-object v0, p0, Ljcy;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->removeMemoryCacheByUrl(Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Ljcy;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 338
    iget-object v1, p0, Ljcy;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 339
    if-eqz v0, :cond_1

    .line 340
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 394
    :goto_0
    return-object v0

    .line 343
    :cond_1
    iget-object v0, p0, Ljcy;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 345
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 348
    :cond_2
    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_4

    .line 350
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 353
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->bf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)V

    .line 357
    iget-object v1, p0, Ljcy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->bf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 361
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 363
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 365
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 367
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)Ljava/io/File;

    .line 368
    iget-object v2, p0, Ljcy;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLDrawable;->saveTo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 369
    if-eqz v2, :cond_a

    .line 370
    new-instance v2, Lcom/tencent/mobileqq/activity/photo/ImageInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/photo/ImageInfo;-><init>()V

    .line 371
    iget-object v3, p0, Ljcy;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->c:Ljava/lang/String;

    .line 372
    iget-object v3, p0, Ljcy;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, v1, v0, v2, v4}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/ImageInfo;I)Z

    move-result v2

    .line 375
    if-eqz v2, :cond_9

    .line 376
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 377
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 379
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :cond_6
    iget-object v1, p0, Ljcy;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryUtils;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 381
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "compressPic file fail"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 387
    :catch_0
    move-exception v0

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 389
    const-string v1, "AIOGalleryUtils"

    const-string v2, ""

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 383
    :cond_9
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 386
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "save file fail"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 303
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Ljcy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljcy;->a:Landroid/content/Context;

    const v2, 0x7f0a1886

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget v1, p0, Ljcy;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 306
    iget-object v0, p0, Ljcy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 311
    iget-object v0, p0, Ljcy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljcy;->a:Landroid/content/Context;

    const v2, 0x7f0a18df

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget v1, p0, Ljcy;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 313
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 314
    iget-object v0, p0, Ljcy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljcy;->a:Landroid/content/Context;

    const v2, 0x7f0a188a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget v1, p0, Ljcy;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 316
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 317
    iget-object v0, p0, Ljcy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljcy;->a:Landroid/content/Context;

    const v2, 0x7f0a188b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget v1, p0, Ljcy;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 300
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ljcy;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 300
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljcy;->a(Ljava/lang/Integer;)V

    return-void
.end method
