.class public Ljys;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;)V
    .locals 1

    .prologue
    .line 367
    iput-object p1, p0, Ljys;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 369
    const v0, 0x7f0a1eb2

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a(I)V

    .line 370
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendPhoto, current pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljys;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_0
    iget-object v0, p0, Ljys;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 379
    const-string v0, "presend_handler"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const-string v1, "presendPic ,sendPhotoTask return directly!"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :cond_1
    return-void

    .line 385
    :cond_2
    iget-object v0, p0, Ljys;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:J

    .line 386
    iget-object v0, p0, Ljys;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->b:Ljava/util/ArrayList;

    .line 389
    iget-object v0, p0, Ljys;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 390
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 391
    iget-object v3, p0, Ljys;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "path invalid or not exist,path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a(Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_3
    const-string v3, "PhotoConst.PHOTO_SEND_PATH"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    iget-object v3, p0, Ljys;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->c:I

    invoke-static {v9, v3}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(II)Lcom/tencent/mobileqq/pic/PicReq;

    move-result-object v3

    .line 399
    iget-object v4, p0, Ljys;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->c:I

    invoke-static {v4, v1}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(ILandroid/content/Intent;)Lcom/tencent/mobileqq/pic/PicUploadInfo;

    move-result-object v4

    .line 402
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pic/PicReq;->a(Lcom/tencent/mobileqq/pic/PicUploadInfo;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 403
    iget-object v0, p0, Ljys;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    const-string v3, "failed to bind the UpInfo to the sendReq"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a(Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :cond_4
    iget-object v5, p0, Ljys;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    iget-object v5, p0, Ljys;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Z

    if-eqz v5, :cond_7

    .line 411
    const/4 v0, 0x1

    iget-object v5, p0, Ljys;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    iget v5, v5, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->c:I

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(II)Lcom/tencent/mobileqq/pic/PicReq;

    move-result-object v0

    .line 413
    iget-object v5, v3, Lcom/tencent/mobileqq/pic/PicReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pic/PicReq;->a(Ljava/lang/String;)V

    .line 414
    iget-object v5, p0, Ljys;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    iget v5, v5, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->c:I

    invoke-static {v5, v1}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(ILandroid/content/Intent;)Lcom/tencent/mobileqq/pic/CompressInfo;

    move-result-object v5

    .line 415
    if-eqz v5, :cond_5

    .line 416
    iget-object v6, p0, Ljys;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    iget v6, v6, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->d:I

    iput v6, v5, Lcom/tencent/mobileqq/pic/CompressInfo;->j:I

    .line 417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 418
    sget-object v6, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SendPhoto,compressInfo.uinType"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Lcom/tencent/mobileqq/pic/CompressInfo;->j:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_5
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pic/PicReq;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 422
    new-instance v5, Ljyq;

    iget-object v6, p0, Ljys;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-direct {v5, v6, v4, v3}, Ljyq;-><init>(Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;Lcom/tencent/mobileqq/pic/PicUploadInfo;Lcom/tencent/mobileqq/pic/PicReq;)V

    .line 425
    iput-object v5, v0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/activity/aio/photo/ICompressionCallBack;

    .line 426
    iget-object v3, p0, Ljys;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(Lcom/tencent/mobileqq/pic/PicReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 429
    :cond_6
    iget-object v0, p0, Ljys;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a(Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;Lcom/tencent/mobileqq/pic/PicReq;)V

    goto/16 :goto_0

    .line 432
    :cond_7
    iput-object v0, v4, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    .line 433
    iget-object v4, p0, Ljys;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object v0, p0, Ljys;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a(Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;Lcom/tencent/mobileqq/pic/PicReq;)V

    goto/16 :goto_0
.end method
