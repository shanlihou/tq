.class public Lpqa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/QZoneCoverView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/QZoneCoverView;)V
    .locals 1

    .prologue
    .line 387
    iput-object p1, p0, Lpqa;->a:Lcom/tencent/mobileqq/widget/QZoneCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x2

    .line 390
    iget-object v0, p0, Lpqa;->a:Lcom/tencent/mobileqq/widget/QZoneCoverView;

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->d:Ljava/lang/String;

    .line 393
    if-nez v1, :cond_1

    move v0, v5

    .line 394
    :goto_0
    if-lez v0, :cond_d

    .line 395
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 398
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2, v0}, Lcooperation/qzone/util/ImageFilePathUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 400
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    const-string v1, "Q.qzonecover."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dowload custom , but path is null, downloadUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    :cond_0
    :goto_2
    return-void

    .line 393
    :cond_1
    const-string v0, "#kp=1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 409
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_9

    .line 411
    :cond_3
    const-string v2, "qzone"

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 412
    iget-object v6, p0, Lpqa;->a:Lcom/tencent/mobileqq/widget/QZoneCoverView;

    iget-object v6, v6, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6, v2, v3}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)Z

    move-result v2

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 414
    const-string v3, "Q.qzonecover."

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "need download result = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", downloadUrl = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_4
    :goto_3
    :try_start_0
    iget-object v3, p0, Lpqa;->a:Lcom/tencent/mobileqq/widget/QZoneCoverView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f020c09

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 436
    :goto_4
    if-eqz v2, :cond_c

    .line 439
    :try_start_1
    new-instance v2, Ljava/net/URL;

    const-string v6, "qzone_cover"

    const-string v7, "other"

    invoke-direct {v2, v6, v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v4, v2

    .line 446
    :cond_5
    :goto_5
    if-eqz v4, :cond_c

    .line 447
    iget-object v2, p0, Lpqa;->a:Lcom/tencent/mobileqq/widget/QZoneCoverView;

    iget-object v2, v2, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_6

    .line 449
    :try_start_2
    iget-object v2, p0, Lpqa;->a:Lcom/tencent/mobileqq/widget/QZoneCoverView;

    iget-object v6, p0, Lpqa;->a:Lcom/tencent/mobileqq/widget/QZoneCoverView;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020c4b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 455
    :cond_6
    :goto_6
    iget-object v2, p0, Lpqa;->a:Lcom/tencent/mobileqq/widget/QZoneCoverView;

    iget-object v2, v2, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_c

    .line 456
    iget-object v2, p0, Lpqa;->a:Lcom/tencent/mobileqq/widget/QZoneCoverView;

    iget-object v2, v2, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v2, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 461
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 462
    const-string v3, "Q.qzonecover."

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load end photo = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", url = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    :cond_7
    if-eqz v2, :cond_0

    iget-object v0, p0, Lpqa;->a:Lcom/tencent/mobileqq/widget/QZoneCoverView;

    iget v0, v0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->B:I

    if-eq v0, v10, :cond_8

    iget-object v0, p0, Lpqa;->a:Lcom/tencent/mobileqq/widget/QZoneCoverView;

    iget v0, v0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->B:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    :cond_8
    iget-object v0, p0, Lpqa;->a:Lcom/tencent/mobileqq/widget/QZoneCoverView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 469
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 470
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 471
    iput v5, v0, Landroid/os/Message;->arg1:I

    .line 472
    iget-object v1, p0, Lpqa;->a:Lcom/tencent/mobileqq/widget/QZoneCoverView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2

    .line 418
    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 424
    :catch_0
    move-exception v3

    .line 427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 428
    const-string v6, "Q.qzonecover."

    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    move-object v3, v4

    .line 435
    goto/16 :goto_4

    .line 430
    :catch_1
    move-exception v3

    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 433
    const-string v6, "Q.qzonecover."

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    move-object v3, v4

    goto/16 :goto_4

    .line 441
    :catch_2
    move-exception v2

    .line 442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 443
    const-string v6, "Q.qzonecover."

    invoke-virtual {v2}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 450
    :catch_3
    move-exception v2

    .line 452
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    :cond_c
    move-object v2, v3

    goto/16 :goto_7

    :cond_d
    move-object v0, v1

    goto/16 :goto_1
.end method
