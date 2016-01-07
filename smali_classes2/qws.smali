.class public Lqws;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/photoplus/PhotoPlusBridgeActivity;


# direct methods
.method public constructor <init>(Lcooperation/photoplus/PhotoPlusBridgeActivity;)V
    .locals 1

    .prologue
    .line 377
    iput-object p1, p0, Lqws;->a:Lcooperation/photoplus/PhotoPlusBridgeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "[PhotoPlusBridgeActivity] [loadPicture] begin!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {}, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 385
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 387
    :try_start_0
    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 388
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_6

    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 390
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x4

    const-string v3, "[PhotoPlusBridgeActivity] [loadPicture] get http response success!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 393
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 394
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 395
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 396
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcooperation/photoplus/PhotoPlusBridgeActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 398
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 400
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcooperation/photoplus/PhotoPlusBridgeActivity;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Photoplus.jpg"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 402
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5

    .line 406
    :cond_3
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 407
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 408
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 409
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 410
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 411
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x4

    const-string v2, "[PhotoPlusBridgeActivity] [loadPicture] \u5df2\u7ecf\u4fdd\u5b58"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5

    .line 419
    :cond_4
    :goto_0
    :try_start_2
    iget-object v0, p0, Lqws;->a:Lcooperation/photoplus/PhotoPlusBridgeActivity;

    invoke-static {v0}, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a(Lcooperation/photoplus/PhotoPlusBridgeActivity;)Lcom/tencent/util/MqqWeakReferenceHandler;

    move-result-object v0

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 422
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x4

    const-string v2, "[PhotoPlusBridgeActivity] [loadPicture] mLoadedPic success!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_5
    :goto_1
    return-void

    .line 413
    :catch_0
    move-exception v0

    .line 414
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_0

    .line 431
    :catch_1
    move-exception v0

    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 433
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "[PhotoPlusBridgeActivity] [loadPicture] ClientProtocolException!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 415
    :catch_2
    move-exception v0

    .line 416
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_0

    .line 435
    :catch_3
    move-exception v0

    .line 436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 437
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "[PhotoPlusBridgeActivity] [loadPicture] IOException!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 426
    :cond_6
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 427
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x4

    const-string v2, "[PhotoPlusBridgeActivity] [loadPicture] get http response failed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_1

    .line 439
    :catch_4
    move-exception v0

    .line 440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 441
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "[PhotoPlusBridgeActivity] [loadPicture] other Exception!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 443
    :catch_5
    move-exception v0

    .line 444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 446
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "[PhotoPlusBridgeActivity] [loadPicture] OOM!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
