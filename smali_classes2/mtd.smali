.class public Lmtd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 322
    iput-object p1, p0, Lmtd;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    iput p2, p0, Lmtd;->a:I

    iput-object p3, p0, Lmtd;->a:Ljava/lang/String;

    iput-object p4, p0, Lmtd;->b:Ljava/lang/String;

    iput-boolean p5, p0, Lmtd;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 328
    iget v0, p0, Lmtd;->a:I

    if-ne v3, v0, :cond_6

    .line 330
    invoke-static {}, Lcom/tencent/mobileqq/util/SystemUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 331
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->br:Ljava/lang/String;

    .line 335
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "default_discussion_icon.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 336
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v1

    move v4, v3

    :cond_0
    :goto_1
    move-object v0, v2

    .line 388
    :cond_1
    :goto_2
    if-nez v4, :cond_2

    .line 389
    const-string v0, ""

    .line 392
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 393
    const-string v1, "ForwardOption.ForwardShareCardOption"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get coverUrl cost"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v4, v7, v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_3
    iget-object v1, p0, Lmtd;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    iget-object v2, p0, Lmtd;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lmtd;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->r()V

    .line 401
    iget-object v0, p0, Lmtd;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Landroid/app/Activity;

    new-instance v1, Lmte;

    invoke-direct {v1, p0}, Lmte;-><init>(Lmtd;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 410
    :goto_3
    return-void

    .line 333
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/util/SystemUtil;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "head/_hd/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 342
    :cond_5
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 343
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 344
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v8, v9, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 346
    if-eqz v0, :cond_b

    move-object v0, v1

    move v1, v3

    :goto_4
    move-object v2, v0

    move v4, v1

    .line 354
    goto :goto_1

    .line 350
    :catch_0
    move-exception v0

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 358
    :cond_6
    iget-object v0, p0, Lmtd;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x65

    iget-object v7, p0, Lmtd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v7, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lmtd;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 362
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 363
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object v0, p0, Lmtd;->b:Ljava/lang/String;

    const-string v8, "1"

    invoke-static {v7, v1, v0, v8}, Lcooperation/qzone/QZoneShareManager;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 367
    const-string v1, "ForwardOption.ForwardShareCardOption"

    const/4 v7, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "coverImagePath fileExists, resultUrls= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "fromGetFly="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, p0, Lmtd;->a:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_7
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 372
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_8
    move v4, v3

    .line 374
    goto/16 :goto_2

    .line 377
    :cond_9
    iget-boolean v0, p0, Lmtd;->a:Z

    if-eqz v0, :cond_a

    .line 378
    iget-object v0, p0, Lmtd;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionHandler;

    .line 380
    iget-object v1, p0, Lmtd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_a
    move-object v0, v2

    goto/16 :goto_2

    :cond_b
    move-object v0, v2

    move v1, v4

    goto/16 :goto_4
.end method
