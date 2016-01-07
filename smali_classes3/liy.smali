.class public Lliy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;

.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 471
    iput-object p1, p0, Lliy;->a:Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;

    iput-object p2, p0, Lliy;->a:Ljava/io/File;

    iput-object p3, p0, Lliy;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x2

    .line 476
    iget-object v4, p0, Lliy;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 477
    const-string v5, "\\."

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 478
    if-eqz v5, :cond_a

    array-length v4, v5

    const/4 v6, 0x3

    if-ne v4, v6, :cond_a

    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 480
    const-string v4, "SPLASH_ConfigServlet"

    const-string v6, "has a failed splash task, begin to check time "

    invoke-static {v4, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    :cond_0
    aget-object v4, v5, v3

    .line 485
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 487
    :try_start_0
    const-string v6, "|"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 488
    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 489
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-result-wide v0

    .line 496
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 497
    cmp-long v0, v6, v0

    if-gez v0, :cond_e

    .line 498
    const/4 v1, 0x0

    .line 500
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 501
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v4, 0x2

    const-string v6, "time is effective, begin to retry download and check a splash "

    invoke-static {v0, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_2
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v0, p0, Lliy;->a:Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 505
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 506
    new-instance v1, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v1, v0, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 507
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x5

    if-le v0, v6, :cond_9

    .line 508
    new-instance v6, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lliy;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x1

    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 509
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 510
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 515
    :cond_3
    iget-object v0, p0, Lliy;->a:Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    .line 516
    if-eqz v1, :cond_5

    .line 517
    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-eqz v0, :cond_5

    .line 519
    :try_start_3
    invoke-static {v6}, Loicq/wlogin_sdk/tools/MD5;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 520
    const/4 v7, 0x1

    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 522
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 523
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v7, 0x2

    const-string v8, "retry download and check successed"

    invoke-static {v0, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    :cond_4
    new-instance v0, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lliy;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v8, v5, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v8, v5, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x2

    aget-object v5, v5, v8

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v2

    :goto_1
    move v3, v0

    .line 542
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    if-nez v3, :cond_9

    .line 543
    :cond_6
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 544
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v1, 0x2

    const-string v2, "retry download and check a splash failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 547
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 549
    :cond_8
    iget-object v0, p0, Lliy;->a:Ljava/io/File;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lliy;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 550
    iget-object v0, p0, Lliy;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 564
    :cond_9
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 586
    :cond_a
    :goto_3
    return-void

    .line 531
    :catch_0
    move-exception v0

    .line 533
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 535
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 536
    const-string v2, "SPLASH_ConfigServlet"

    const/4 v5, 0x2

    const-string v7, "retry download successed  but check get a file not found exception"

    invoke-static {v2, v5, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 554
    :catch_1
    move-exception v0

    move-object v1, v4

    .line 555
    :goto_4
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 556
    const-string v2, "SPLASH_ConfigServlet"

    const/4 v3, 0x2

    const-string v4, "retry download and check but get a exception"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    :cond_b
    iget-object v0, p0, Lliy;->a:Ljava/io/File;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lliy;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 560
    iget-object v0, p0, Lliy;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 564
    :cond_c
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3

    .line 565
    :catch_2
    move-exception v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 568
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 569
    const-string v1, "SPLASH_ConfigServlet"

    const-string v2, "close inputstream got a exception"

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 565
    :catch_3
    move-exception v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 568
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 569
    const-string v1, "SPLASH_ConfigServlet"

    const-string v2, "close inputstream got a exception"

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 563
    :catchall_0
    move-exception v0

    move-object v4, v1

    .line 564
    :goto_5
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 572
    :cond_d
    :goto_6
    throw v0

    .line 565
    :catch_4
    move-exception v1

    .line 567
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 568
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 569
    const-string v2, "SPLASH_ConfigServlet"

    const-string v3, "close inputstream got a exception"

    invoke-static {v2, v9, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 577
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 578
    const-string v0, "SPLASH_ConfigServlet"

    const-string v1, "has a failed splash task but is outdate "

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    :cond_f
    iget-object v0, p0, Lliy;->a:Ljava/io/File;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lliy;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 581
    iget-object v0, p0, Lliy;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_3

    .line 563
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto :goto_5

    .line 554
    :catch_5
    move-exception v0

    goto/16 :goto_4

    .line 490
    :catch_6
    move-exception v4

    goto/16 :goto_0

    :cond_10
    move v0, v3

    goto/16 :goto_1
.end method
