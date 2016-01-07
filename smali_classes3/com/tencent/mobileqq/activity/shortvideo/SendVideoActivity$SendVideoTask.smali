.class public Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Landroid/app/ProgressDialog;

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/widget/TextView;

.field a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;

.field a:Z

.field b:I

.field b:J

.field b:Ljava/lang/String;

.field c:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 188
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 189
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Ljava/lang/ref/WeakReference;

    .line 190
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 191
    if-eqz p2, :cond_1

    .line 194
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_send_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->b:Ljava/lang/String;

    .line 195
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_send_duration"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->b:J

    .line 196
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_send_size"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:J

    .line 197
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->c:Ljava/lang/String;

    .line 198
    const-string v0, "uintype"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:I

    .line 199
    const-string v0, "file_source"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->d:Ljava/lang/String;

    .line 200
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_shortvideo_md5"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->e:Ljava/lang/String;

    .line 201
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "activity_before_enter_send_video"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Ljava/lang/String;

    .line 202
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "send_in_background"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Z

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "SendVideoActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " SendVideoTask(),  mVideoPath :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mDuration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mFileSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mUin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mUinType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mFileSource:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mSendBackground = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_0
    return-void

    :cond_1
    move-object p2, v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 486
    const/16 v1, 0xe8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkim;

    invoke-direct {v4, p2, p0}, Lkim;-><init>(ZLandroid/content/Context;)V

    move-object v0, p0

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 498
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)I
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x2

    .line 308
    if-nez p1, :cond_1

    .line 445
    :cond_0
    :goto_0
    return v0

    .line 312
    :cond_1
    const/4 v5, 0x0

    .line 313
    const/4 v4, 0x0

    .line 314
    const/4 v6, 0x0

    .line 318
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 320
    if-nez v3, :cond_3

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 322
    const-string v3, "SendVideoActivity"

    const/4 v7, 0x2

    const-string v8, "processThumb: create thumbnail fail"

    invoke-static {v3, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9

    .line 326
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Landroid/graphics/Bitmap;

    .line 331
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iput v7, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->b:I

    .line 332
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iput v7, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->c:I

    .line 333
    iget v7, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->b:I

    if-eqz v7, :cond_4

    iget v7, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->c:I

    if-nez v7, :cond_d

    .line 334
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 335
    const-string v3, "SendVideoActivity"

    const/4 v7, 0x2

    const-string v8, "processThumb: resize thumbnail fail"

    invoke-static {v3, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    :cond_5
    if-eqz v2, :cond_6

    .line 433
    :try_start_1
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b

    .line 436
    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 437
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c

    .line 440
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 441
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d

    :cond_8
    :goto_3
    move v0, v1

    goto :goto_0

    .line 432
    :cond_9
    if-eqz v2, :cond_a

    .line 433
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    .line 436
    :cond_a
    :goto_4
    if-eqz v2, :cond_b

    .line 437
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    .line 440
    :cond_b
    :goto_5
    if-eqz v2, :cond_c

    .line 441
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a

    :cond_c
    :goto_6
    move v0, v1

    goto :goto_0

    .line 362
    :cond_d
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "jpg"

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ".nomedia"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)V

    .line 370
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 372
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_f

    .line 375
    :cond_e
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 379
    :cond_f
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_11

    .line 380
    :cond_10
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 382
    :cond_11
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 383
    :try_start_8
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x3c

    invoke-virtual {v3, v7, v8, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 384
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 388
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_22
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1e
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 389
    :try_start_9
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 390
    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v8

    .line 391
    invoke-static {v8}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->g:Ljava/lang/String;

    .line 393
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->g:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 395
    const-string v4, "SendVideoActivity"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processThumb: mThumbMd5 is empty, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_23
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1f
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 432
    :cond_12
    if-eqz v2, :cond_13

    .line 433
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e

    .line 436
    :cond_13
    :goto_7
    if-eqz v1, :cond_14

    .line 437
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f

    .line 440
    :cond_14
    :goto_8
    if-eqz v3, :cond_0

    .line 441
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 400
    :cond_15
    :try_start_d
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->g:Ljava/lang/String;

    const-string v9, "jpg"

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->f:Ljava/lang/String;

    .line 401
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->f:Ljava/lang/String;

    invoke-static {v4, v8}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_23
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_1f
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-result v4

    if-nez v4, :cond_18

    .line 432
    if-eqz v2, :cond_16

    .line 433
    :try_start_e
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10

    .line 436
    :cond_16
    :goto_9
    if-eqz v1, :cond_17

    .line 437
    :try_start_f
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_11

    .line 440
    :cond_17
    :goto_a
    if-eqz v3, :cond_0

    .line 441
    :try_start_10
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 406
    :cond_18
    :try_start_11
    invoke-static {p1, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 408
    const-string v6, "SendVideoActivity"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "processThumb: mThumbFile Size:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    :cond_19
    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->b:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_1a

    .line 413
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->b:J
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_23
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_1f
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 432
    :cond_1a
    if-eqz v2, :cond_1b

    .line 433
    :try_start_12
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_12

    .line 436
    :cond_1b
    :goto_b
    if-eqz v1, :cond_1c

    .line 437
    :try_start_13
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_13

    .line 440
    :cond_1c
    :goto_c
    if-eqz v3, :cond_1d

    .line 441
    :try_start_14
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_14

    .line 445
    :cond_1d
    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 416
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 417
    :goto_e
    :try_start_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 418
    const-string v4, "SendVideoActivity"

    const/4 v6, 0x2

    const-string v7, "processThumb failure"

    invoke-static {v4, v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 420
    :cond_1e
    const/4 v0, 0x3

    .line 432
    if-eqz v2, :cond_1f

    .line 433
    :try_start_16
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_15

    .line 436
    :cond_1f
    :goto_f
    if-eqz v1, :cond_20

    .line 437
    :try_start_17
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_16

    .line 440
    :cond_20
    :goto_10
    if-eqz v3, :cond_0

    .line 441
    :try_start_18
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto/16 :goto_0

    .line 421
    :catch_4
    move-exception v1

    move-object v3, v2

    move-object v4, v2

    .line 422
    :goto_11
    :try_start_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 423
    const-string v6, "SendVideoActivity"

    const/4 v7, 0x2

    const-string v8, "processThumb failure"

    invoke-static {v6, v7, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 432
    :cond_21
    if-eqz v2, :cond_22

    .line 433
    :try_start_1a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_17

    .line 436
    :cond_22
    :goto_12
    if-eqz v3, :cond_23

    .line 437
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_18

    .line 440
    :cond_23
    :goto_13
    if-eqz v4, :cond_0

    .line 441
    :try_start_1c
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v1

    goto/16 :goto_0

    .line 426
    :catch_6
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 427
    :goto_14
    :try_start_1d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 428
    const-string v4, "SendVideoActivity"

    const/4 v6, 0x2

    const-string v7, "processThumb OutOfMemoryError"

    invoke-static {v4, v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 430
    :cond_24
    const/4 v0, 0x4

    .line 432
    if-eqz v2, :cond_25

    .line 433
    :try_start_1e
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_19

    .line 436
    :cond_25
    :goto_15
    if-eqz v1, :cond_26

    .line 437
    :try_start_1f
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1a

    .line 440
    :cond_26
    :goto_16
    if-eqz v3, :cond_0

    .line 441
    :try_start_20
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v1

    goto/16 :goto_0

    .line 432
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_17
    if-eqz v2, :cond_27

    .line 433
    :try_start_21
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_1b

    .line 436
    :cond_27
    :goto_18
    if-eqz v1, :cond_28

    .line 437
    :try_start_22
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_1c

    .line 440
    :cond_28
    :goto_19
    if-eqz v3, :cond_29

    .line 441
    :try_start_23
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_1d

    :cond_29
    :goto_1a
    throw v0

    .line 433
    :catch_8
    move-exception v0

    goto/16 :goto_4

    .line 437
    :catch_9
    move-exception v0

    goto/16 :goto_5

    .line 441
    :catch_a
    move-exception v0

    goto/16 :goto_6

    .line 433
    :catch_b
    move-exception v0

    goto/16 :goto_1

    .line 437
    :catch_c
    move-exception v0

    goto/16 :goto_2

    .line 441
    :catch_d
    move-exception v0

    goto/16 :goto_3

    .line 433
    :catch_e
    move-exception v2

    goto/16 :goto_7

    .line 437
    :catch_f
    move-exception v1

    goto/16 :goto_8

    .line 433
    :catch_10
    move-exception v2

    goto/16 :goto_9

    .line 437
    :catch_11
    move-exception v1

    goto/16 :goto_a

    .line 433
    :catch_12
    move-exception v0

    goto/16 :goto_b

    .line 437
    :catch_13
    move-exception v0

    goto/16 :goto_c

    .line 441
    :catch_14
    move-exception v0

    goto/16 :goto_d

    .line 433
    :catch_15
    move-exception v2

    goto/16 :goto_f

    .line 437
    :catch_16
    move-exception v1

    goto/16 :goto_10

    .line 433
    :catch_17
    move-exception v1

    goto :goto_12

    .line 437
    :catch_18
    move-exception v1

    goto :goto_13

    .line 433
    :catch_19
    move-exception v2

    goto :goto_15

    .line 437
    :catch_1a
    move-exception v1

    goto :goto_16

    .line 433
    :catch_1b
    move-exception v2

    goto :goto_18

    .line 437
    :catch_1c
    move-exception v1

    goto :goto_19

    .line 441
    :catch_1d
    move-exception v1

    goto :goto_1a

    .line 432
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_17

    :catchall_2
    move-exception v0

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    goto :goto_17

    .line 426
    :catch_1e
    move-exception v0

    move-object v3, v2

    goto :goto_14

    :catch_1f
    move-exception v0

    goto :goto_14

    .line 421
    :catch_20
    move-exception v3

    move-object v4, v2

    move-object v10, v1

    move-object v1, v3

    move-object v3, v10

    goto/16 :goto_11

    :catch_21
    move-exception v4

    move-object v10, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v10

    goto/16 :goto_11

    .line 416
    :catch_22
    move-exception v0

    move-object v3, v2

    goto/16 :goto_e

    :catch_23
    move-exception v0

    goto/16 :goto_e
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 474
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Z

    if-eqz v0, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 481
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 449
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Z

    if-eqz v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 454
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a()V

    .line 462
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 468
    const-string v1, "SendVideoActivity"

    const/4 v2, 0x2

    const-string v3, "showProgressDialog"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 456
    :cond_2
    :try_start_1
    new-instance v0, Landroid/app/ProgressDialog;

    const v1, 0x7f0d0215

    invoke-direct {v0, p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Landroid/app/ProgressDialog;

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f03017f

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f0907dd

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 223
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a()V

    .line 231
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 233
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 235
    const-string v0, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string v0, "uintype"

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    const-string v0, "file_send_path"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string v0, "file_send_size"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 239
    const-string v0, "file_send_duration"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->b:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    const-string v0, "file_source"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string v0, "thumbfile_send_path"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string v0, "file_shortvideo_md5"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string v0, "thumbfile_send_width"

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    const-string v0, "thumbfile_send_height"

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    const-string v0, "thumbfile_md5"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Ljava/lang/String;

    const-class v2, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 249
    const-string v0, "file_send_business_type"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    invoke-static {v6, v7}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(II)Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    move-result-object v2

    .line 253
    invoke-static {v7, v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(ILjava/lang/Object;Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 271
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Z

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 273
    const-string v2, "start_init_activity_after_sended"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 274
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 275
    const-string v3, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    const-string v0, "SendVideoActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SendVideoTask onPostExecute() INIT_ACTIVITY_CLASS_NAME="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_2
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f04000a

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 258
    :cond_4
    const-string v0, "file_send_business_type"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    invoke-static {v6, v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(II)Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    move-result-object v0

    .line 262
    invoke-static {v6, v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(ILjava/lang/Object;Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    move-result-object v2

    .line 264
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)V

    .line 265
    new-instance v3, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 266
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 267
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto/16 :goto_1

    .line 290
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0a22f7

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a(Landroid/content/Context;IZ)V

    goto/16 :goto_0

    .line 293
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0a22fe

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a(Landroid/content/Context;IZ)V

    goto/16 :goto_0

    .line 296
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0a22fc

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a(Landroid/content/Context;IZ)V

    goto/16 :goto_0

    .line 299
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0a22ff

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a(Landroid/content/Context;IZ)V

    goto/16 :goto_0

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 165
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 212
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0a1eb2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->a(Landroid/content/Context;I)V

    .line 214
    return-void
.end method
