.class public Lkje;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;Z)V
    .locals 1

    .prologue
    .line 1305
    iput-object p1, p0, Lkje;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1306
    iput-boolean p2, p0, Lkje;->a:Z

    .line 1307
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1312
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lkje;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1315
    invoke-static {}, Lcom/tencent/util/VersionUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1316
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1321
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1323
    iget-object v1, p0, Lkje;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Ljava/lang/String;

    const-string v3, "mp4"

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1324
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1326
    iget-boolean v0, p0, Lkje;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1327
    iget-object v0, p0, Lkje;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1328
    iget-object v1, p0, Lkje;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1364
    :cond_0
    :goto_1
    return-void

    .line 1318
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bn:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1335
    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1336
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1338
    const/16 v0, 0x2800

    :try_start_2
    new-array v0, v0, [B

    .line 1339
    :goto_2
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    .line 1340
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 1341
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 1345
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 1346
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1347
    const-string v3, "ShortVideoPlayActivity"

    const/4 v4, 0x2

    const-string v5, "save file failue"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1349
    :cond_3
    iget-object v0, p0, Lkje;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lmqq/os/MqqHandler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1351
    if-eqz v2, :cond_4

    .line 1353
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1357
    :cond_4
    :goto_4
    if-eqz v1, :cond_0

    .line 1359
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 1360
    :catch_1
    move-exception v0

    goto :goto_1

    .line 1343
    :cond_5
    :try_start_6
    iget-object v0, p0, Lkje;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lmqq/os/MqqHandler;

    const/4 v2, 0x2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1344
    iget-object v2, p0, Lkje;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1351
    if-eqz v3, :cond_6

    .line 1353
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1357
    :cond_6
    :goto_5
    if-eqz v1, :cond_0

    .line 1359
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_1

    .line 1360
    :catch_2
    move-exception v0

    goto :goto_1

    .line 1351
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_7

    .line 1353
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1357
    :cond_7
    :goto_7
    if-eqz v1, :cond_8

    .line 1359
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 1361
    :cond_8
    :goto_8
    throw v0

    .line 1354
    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v2

    goto :goto_7

    .line 1360
    :catch_6
    move-exception v1

    goto :goto_8

    .line 1351
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_6

    .line 1345
    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_3
.end method
