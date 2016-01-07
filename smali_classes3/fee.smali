.class public Lfee;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V
    .locals 1

    .prologue
    .line 862
    iput-object p1, p0, Lfee;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x2

    .line 865
    const/4 v5, 0x0

    .line 867
    iget-object v0, p0, Lfee;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v7, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/graphics/Bitmap;

    .line 868
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    .line 869
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->bb:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 870
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 871
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->bb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "qrcode_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 874
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    .line 875
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    const v8, 0x7fffffff

    if-ge v0, v8, :cond_0

    .line 876
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->bb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "qrcode_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ").jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 877
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 875
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 881
    :cond_0
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 882
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x4b

    invoke-virtual {v7, v0, v4, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v5

    .line 896
    if-eqz v6, :cond_b

    .line 898
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v5

    .line 906
    :goto_1
    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 907
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 913
    :cond_1
    :goto_2
    iget-object v1, p0, Lfee;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    new-instance v2, Lfef;

    invoke-direct {v2, p0, v0, v3}, Lfef;-><init>(Lfee;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 927
    return-void

    .line 899
    :catch_0
    move-exception v0

    .line 900
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 901
    sget-object v4, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v5

    .line 903
    goto :goto_1

    .line 883
    :catch_1
    move-exception v0

    .line 884
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 885
    sget-object v6, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 896
    :cond_3
    if-eqz v4, :cond_a

    .line 898
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move v0, v5

    .line 903
    goto :goto_1

    .line 899
    :catch_2
    move-exception v0

    .line 900
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 901
    sget-object v4, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v5

    .line 903
    goto :goto_1

    .line 887
    :catch_3
    move-exception v0

    move-object v6, v4

    .line 888
    :goto_4
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 889
    sget-object v4, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 896
    :cond_5
    if-eqz v6, :cond_a

    .line 898
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    move v0, v5

    .line 903
    goto :goto_1

    .line 899
    :catch_4
    move-exception v0

    .line 900
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 901
    sget-object v4, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v5

    .line 903
    goto :goto_1

    .line 891
    :catch_5
    move-exception v0

    move-object v6, v4

    .line 892
    :goto_5
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 893
    sget-object v4, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 896
    :cond_7
    if-eqz v6, :cond_a

    .line 898
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    move v0, v5

    .line 903
    goto/16 :goto_1

    .line 899
    :catch_6
    move-exception v0

    .line 900
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 901
    sget-object v4, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v0, v5

    .line 903
    goto/16 :goto_1

    .line 896
    :catchall_0
    move-exception v0

    move-object v6, v4

    :goto_6
    if-eqz v6, :cond_9

    .line 898
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 903
    :cond_9
    :goto_7
    throw v0

    .line 899
    :catch_7
    move-exception v2

    .line 900
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 901
    sget-object v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 896
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v6, v4

    goto :goto_6

    .line 891
    :catch_8
    move-exception v0

    goto :goto_5

    .line 887
    :catch_9
    move-exception v0

    goto :goto_4

    .line 883
    :catch_a
    move-exception v0

    move-object v4, v6

    goto/16 :goto_3

    :cond_a
    move v0, v5

    goto/16 :goto_1

    :cond_b
    move v0, v5

    goto/16 :goto_1

    :cond_c
    move-object v3, v4

    move v0, v5

    goto/16 :goto_2
.end method
