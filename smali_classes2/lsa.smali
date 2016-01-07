.class public Llsa;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticon/EmojiManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticon/EmojiManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 260
    iput-object p1, p0, Llsa;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 363
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 364
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 365
    iget-object v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 366
    const-string v2, "emoticonPackage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 368
    iget-wide v2, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->h:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->g:J

    sub-long v4, v2, v4

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 371
    iget-object v2, p0, Llsa;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDone:epId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " task:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " localVersion="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",latestVersion="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->latestVersion:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",updateFlag="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v2

    if-eq v2, v9, :cond_2

    .line 375
    iget v2, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    invoke-static {v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->checkResultCode(I)I

    move-result v2

    .line 377
    iget-object v3, p0, Llsa;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 378
    sget-object v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v9, v3, v2}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;III)V

    .line 381
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    iget-object v3, p0, Llsa;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 384
    iget-object v1, p0, Llsa;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V

    .line 385
    iget-object v1, p0, Llsa;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;IJ)V

    .line 425
    :goto_0
    return-void

    .line 390
    :cond_2
    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    .line 391
    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->latestVersion:I

    iget v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    if-le v1, v2, :cond_3

    .line 392
    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->latestVersion:I

    iput v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    .line 394
    :cond_3
    iput-boolean v8, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->hasReadUpdatePage:Z

    .line 395
    iput v7, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    .line 396
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    .line 397
    iget-object v1, p0, Llsa;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/model/EmoticonManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 399
    iget-object v1, p0, Llsa;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 400
    invoke-interface {v1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 401
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 402
    iget-object v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 403
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 404
    invoke-virtual {v2, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 411
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 413
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 414
    iget-object v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 418
    :cond_6
    invoke-interface {v1, v3}, Lcom/tencent/mobileqq/model/EmoticonManager;->d(Ljava/util/List;)V

    .line 420
    sget-object v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->d(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 423
    iget-object v1, p0, Llsa;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V

    .line 424
    iget-object v1, p0, Llsa;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    invoke-virtual {v1, v0, v8, v4, v5}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;IJ)V

    goto :goto_0
.end method

.method public onDoneFile(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x2

    .line 278
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 280
    iget-object v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 282
    const-string v1, "emoticonPackage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    iget-object v1, p0, Llsa;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onProgress:epId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    iget-wide v6, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:J

    long-to-int v2, v6

    iget-wide v6, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->b:J

    long-to-int v4, v6

    invoke-virtual {v1, v0, v2, v4}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b(Lcom/tencent/mobileqq/data/EmoticonPackage;II)V

    .line 290
    iget-object v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 292
    iget-object v2, p0, Llsa;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 294
    sget-object v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    invoke-virtual {v1, v0, v5, v8, v8}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;III)V

    .line 354
    :cond_1
    :goto_0
    if-eq v5, v12, :cond_2

    .line 355
    iget-object v0, p0, Llsa;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    const-string v1, "param_step"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_2
    :goto_1
    return-void

    .line 296
    :cond_3
    const/4 v2, 0x6

    if-ne v5, v2, :cond_4

    .line 298
    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v10, v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getCoverPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 301
    :cond_4
    const/4 v2, 0x7

    if-ne v5, v2, :cond_1

    .line 307
    :try_start_0
    iget-object v2, p0, Llsa;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/util/Map;

    iget-object v4, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 308
    iget-object v2, p0, Llsa;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v4, v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/util/Map;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :try_start_1
    iget-object v2, p0, Llsa;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/util/Map;

    iget-object v6, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 310
    iget-object v6, p0, Llsa;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v6, v6, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/util/Map;

    iget-object v7, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v2

    .line 313
    :goto_2
    if-eqz v1, :cond_b

    .line 314
    :try_start_2
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v3

    .line 315
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 318
    :goto_3
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-nez v2, :cond_7

    .line 319
    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Z

    .line 320
    sget-object v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    const/16 v2, 0x2b01

    iget-object v3, p0, Llsa;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 343
    :catch_0
    move-exception v1

    .line 344
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 346
    iget-object v2, p0, Llsa;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onProgress|qq_error| Emotiocon encode resource fail .EXCEPTION:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " time:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " url="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_6
    iput-boolean v11, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Z

    .line 349
    sget-object v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    const/16 v2, 0x2b0c

    iget-object v3, p0, Llsa;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 311
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 324
    :cond_7
    invoke-static {v3, v4, v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->saveEmosm([BLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 325
    if-eqz v2, :cond_a

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 327
    iget-object v6, p0, Llsa;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v6, v6, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onProgress|qq_error|download encrypt exception, url="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->e()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->b()J

    move-result-wide v6

    const-wide/32 v8, 0x100000

    cmp-long v6, v6, v8

    if-lez v6, :cond_9

    .line 333
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "err"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 334
    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;[BZ)Z

    .line 337
    :cond_9
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Z

    .line 338
    sget-object v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    const/16 v3, 0x2b09

    iget-object v4, p0, Llsa;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0, v3, v4}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 340
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 341
    iget-object v1, p0, Llsa;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onProgress| Emotiocon encode resource done.result="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " time:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " url="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :cond_b
    move-object v2, v3

    goto/16 :goto_3

    :cond_c
    move-object v4, v3

    goto/16 :goto_2
.end method

.method public onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z
    .locals 3

    .prologue
    .line 264
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 265
    const-string v1, "emoticonPackage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 267
    sget-object v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 269
    iget-object v1, p0, Llsa;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    const-string v2, "param_epId"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z

    .line 271
    const/4 v0, 0x1

    return v0
.end method
