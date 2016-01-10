.class public Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;
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
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 5

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask.smali:45"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 525
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 526
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a:Ljava/lang/ref/WeakReference;

    .line 527
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 528
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "file_send_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->b:Ljava/lang/String;

    .line 529
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "file_send_duration"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->b:J

    .line 530
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "file_send_size"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a:J

    .line 531
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->c:Ljava/lang/String;

    .line 532
    const-string v1, "uintype"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a:I

    .line 533
    const-string v1, "file_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->d:Ljava/lang/String;

    .line 534
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "file_shortvideo_md5"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->e:Ljava/lang/String;

    .line 535
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "activity_before_enter_send_video"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a:Ljava/lang/String;

    .line 536
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "thumbfile_md5"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->g:Ljava/lang/String;

    .line 538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    const-string v0, "SendVideoActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " SendAppShortVideoTask(),  mVideoPath :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mDuration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mFileSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mUin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mUinType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mFileSource:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 543
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask.smali:278"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 793
    const/16 v1, 0xe8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkih;

    invoke-direct {v4, p0}, Lkih;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 802
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 803
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 12

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask.smali:314"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x2

    .line 639
    .line 642
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 643
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jpg"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 646
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".nomedia"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 647
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)V

    .line 649
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    .line 651
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 653
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 654
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 658
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_3

    .line 660
    :cond_2
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    :cond_3
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 669
    if-eqz v6, :cond_9

    .line 670
    :try_start_2
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x3c

    invoke-virtual {v6, v4, v8, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 671
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 687
    :goto_1
    if-eqz v2, :cond_4

    .line 688
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a

    .line 696
    :cond_4
    :goto_2
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 699
    :try_start_4
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 700
    :try_start_5
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 701
    invoke-static {v4, v7, v8}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v2

    .line 702
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v5

    .line 707
    if-eqz v4, :cond_5

    .line 709
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 716
    :cond_5
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 717
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 718
    const-string v2, "SendVideoActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sendVideo processThumb: mCoverMd5 is empty, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v5

    move-object v11, v4

    move v4, v0

    move-object v0, v11

    .line 728
    :goto_4
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->g:Ljava/lang/String;

    .line 729
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->f:Ljava/lang/String;

    .line 730
    if-eqz v6, :cond_6

    .line 731
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->b:I

    .line 732
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->c:I

    .line 738
    :cond_6
    :try_start_7
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_9

    move-object v0, v2

    .line 745
    :cond_7
    :goto_5
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 746
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v0

    .line 747
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    .line 749
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->e:Ljava/lang/String;

    move v1, v4

    .line 758
    :cond_8
    :goto_6
    return v1

    .line 661
    :catch_0
    move-exception v2

    .line 662
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 673
    goto/16 :goto_1

    .line 675
    :catch_1
    move-exception v0

    move-object v2, v5

    .line 677
    :goto_7
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 678
    const-string v4, "SendVideoActivity"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sendVideo thumbFilePath="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "FileNotFoundException error="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 687
    :cond_a
    if-eqz v2, :cond_b

    .line 688
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :cond_b
    move v0, v1

    .line 691
    goto/16 :goto_2

    .line 690
    :catch_2
    move-exception v0

    move v0, v1

    .line 692
    goto/16 :goto_2

    .line 680
    :catch_3
    move-exception v0

    move-object v2, v5

    .line 682
    :goto_8
    :try_start_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 683
    const-string v4, "SendVideoActivity"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sendVideo thumbFilePath="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " IOException error="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 687
    :cond_c
    if-eqz v2, :cond_d

    .line 688
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :cond_d
    move v0, v1

    .line 691
    goto/16 :goto_2

    .line 690
    :catch_4
    move-exception v0

    move v0, v1

    .line 692
    goto/16 :goto_2

    .line 686
    :catchall_0
    move-exception v0

    move-object v2, v5

    .line 687
    :goto_9
    if-eqz v2, :cond_e

    .line 688
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 691
    :cond_e
    :goto_a
    throw v0

    .line 710
    :catch_5
    move-exception v2

    .line 711
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 712
    const-string v7, "SendVideoActivity"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sendVideo localThumbMd5="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " IOException error="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 721
    :cond_f
    const-string v2, "jpg"

    invoke-static {v5, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 722
    invoke-static {v3, v2}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    :goto_b
    move-object v3, v2

    move-object v2, v5

    move-object v11, v4

    move v4, v0

    move-object v0, v11

    .line 726
    goto/16 :goto_4

    .line 703
    :catch_6
    move-exception v0

    move-object v2, v5

    .line 705
    :goto_c
    :try_start_d
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 707
    if-eqz v2, :cond_10

    .line 709
    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 716
    :cond_10
    :goto_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 717
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 718
    const-string v0, "SendVideoActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendVideo processThumb: mCoverMd5 is empty, "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    move v4, v1

    move-object v2, v5

    goto/16 :goto_4

    .line 710
    :catch_7
    move-exception v0

    .line 711
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 712
    const-string v4, "SendVideoActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sendVideo localThumbMd5="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " IOException error="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_d

    .line 721
    :cond_11
    const-string v0, "jpg"

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 722
    invoke-static {v3, v0}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v3, v0

    :cond_12
    move-object v0, v2

    move v4, v1

    move-object v2, v5

    .line 726
    goto/16 :goto_4

    .line 707
    :catchall_1
    move-exception v0

    move-object v4, v5

    :goto_e
    if-eqz v4, :cond_13

    .line 709
    :try_start_f
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 716
    :cond_13
    :goto_f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 717
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 718
    const-string v2, "SendVideoActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendVideo processThumb: mCoverMd5 is empty, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 725
    :cond_14
    :goto_10
    throw v0

    .line 710
    :catch_8
    move-exception v2

    .line 711
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 712
    const-string v4, "SendVideoActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendVideo localThumbMd5="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " IOException error="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_f

    .line 721
    :cond_15
    const-string v1, "jpg"

    invoke-static {v5, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 722
    invoke-static {v3, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_10

    .line 739
    :catch_9
    move-exception v2

    .line 740
    const/4 v4, 0x5

    .line 741
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 742
    const-string v3, "SendVideoActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendVideo mVideoPath="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " FileNotFoundException error="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 753
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 754
    const-string v0, "SendVideoActivity"

    const-string v2, "sendVideo error  thumbFile.exists = false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 690
    :catch_a
    move-exception v2

    goto/16 :goto_2

    :catch_b
    move-exception v1

    goto/16 :goto_a

    .line 707
    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    move-object v4, v2

    goto/16 :goto_e

    .line 703
    :catch_c
    move-exception v0

    move-object v2, v4

    goto/16 :goto_c

    .line 686
    :catchall_4
    move-exception v0

    goto/16 :goto_9

    .line 680
    :catch_d
    move-exception v0

    goto/16 :goto_8

    .line 675
    :catch_e
    move-exception v0

    goto/16 :goto_7

    :cond_17
    move-object v0, v2

    move v4, v1

    move-object v2, v5

    goto/16 :goto_4

    :cond_18
    move-object v2, v3

    goto/16 :goto_b

    :cond_19
    move-object v2, v5

    move-object v11, v4

    move v4, v0

    move-object v0, v11

    goto/16 :goto_4
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask.smali:1346"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 553
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask.smali:1364"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 785
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 790
    :cond_0
    :goto_0
    return-void

    .line 788
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask.smali:1395"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 763
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 764
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a()V

    .line 772
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 781
    :cond_0
    :goto_1
    return-void

    .line 766
    :cond_1
    new-instance v0, Landroid/app/ProgressDialog;

    const v1, 0x7f0d0215

    invoke-direct {v0, p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a:Landroid/app/ProgressDialog;

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f03017f

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f0907dd

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 776
    :catch_0
    move-exception v0

    .line 777
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 778
    const-string v1, "SendVideoActivity"

    const/4 v2, 0x2

    const-string v3, "showProgressDialog"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 9

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask.smali:1504"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 558
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 636
    :goto_0
    return-void

    .line 564
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a()V

    .line 566
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 568
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 570
    const-string v0, "uin"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 571
    const-string v0, "uintype"

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 572
    const-string v0, "file_send_path"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    const-string v0, "file_send_size"

    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 574
    const-string v0, "file_send_duration"

    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->b:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 575
    const-string v0, "file_source"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    const-string v0, "thumbfile_send_path"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    const-string v0, "file_shortvideo_md5"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    const-string v0, "thumbfile_send_width"

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->b:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 579
    const-string v0, "thumbfile_send_height"

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->c:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 580
    const-string v0, "thumbfile_md5"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    const-string v0, "file_send_business_type"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 584
    invoke-static {v8, v7}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(II)Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    move-result-object v0

    .line 586
    invoke-static {v7, v2, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(ILjava/lang/Object;Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    move-result-object v1

    .line 588
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)V

    .line 589
    new-instance v3, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 590
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 591
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    move-object v0, v1

    .line 594
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 595
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    const-string v0, "mp4"

    invoke-static {v3, v4, v5, v6, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 596
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 599
    invoke-static {v8, v7}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(II)Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    move-result-object v3

    .line 601
    invoke-static {v1, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Ljava/lang/Object;Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    move-result-object v0

    .line 602
    iput-boolean v8, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->b:Z

    .line 603
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 607
    const-string v1, "start_init_activity_after_sended"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 608
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 609
    const-string v3, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 610
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 611
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    const-string v0, "SendVideoActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SendAppShortVideoTask onPostExecute() INIT_ACTIVITY_CLASS_NAME="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 614
    :cond_1
    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 618
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 619
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f04000a

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 624
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0a22f7

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->b(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 627
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0a22fe

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->b(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 630
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0a22fc

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->b(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 633
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0a22ff

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->b(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 566
    nop

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
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask.smali:1926"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 502
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 502
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask.smali:1953"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 547
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0a1eb2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->a(Landroid/content/Context;I)V

    .line 549
    return-void
.end method
