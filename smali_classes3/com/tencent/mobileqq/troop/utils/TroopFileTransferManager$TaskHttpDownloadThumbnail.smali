.class public Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;
.super Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;
.source "ProGuard"


# instance fields
.field final synthetic b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V
    .locals 1

    .prologue
    .line 3423
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    .line 3424
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 3428
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->g:I

    .line 3425
    iput p3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->g:I

    .line 3426
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    .line 3432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3433
    const-string v0, "TroopFileTransferManager"

    const/4 v1, 0x4

    const-string v2, "http download thumbnail begin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3436
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3437
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3438
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 3441
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    iget v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->g:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getThumbnailFile(JI)Ljava/lang/String;

    move-result-object v3

    .line 3442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ttmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3443
    const/4 v0, 0x0

    .line 3444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/ftn_handler/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/?fname="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&pictype=cut&size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3448
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3460
    :goto_0
    mul-int/lit16 v1, v0, 0x3e8

    int-to-long v1, v1

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3470
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3471
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 3472
    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x3

    if-le v1, v0, :cond_6

    .line 3473
    iget v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->g:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_5

    .line 3474
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Small:Z

    .line 3567
    :cond_2
    :goto_1
    return-void

    .line 3449
    :catch_0
    move-exception v0

    .line 3450
    iget v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->g:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_3

    .line 3451
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Small:Z

    goto :goto_1

    .line 3453
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->g:I

    const/16 v1, 0x280

    if-ne v0, v1, :cond_2

    .line 3454
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Large:Z

    goto :goto_1

    .line 3461
    :catch_1
    move-exception v0

    .line 3462
    iget v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->g:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_4

    .line 3463
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Small:Z

    goto :goto_1

    .line 3465
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->g:I

    const/16 v1, 0x280

    if-ne v0, v1, :cond_2

    .line 3466
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Large:Z

    goto :goto_1

    .line 3476
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->g:I

    const/16 v1, 0x280

    if-ne v0, v1, :cond_2

    .line 3477
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Large:Z

    goto :goto_1

    .line 3482
    :cond_6
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 3492
    const/4 v2, 0x0

    .line 3494
    :try_start_3
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 3496
    const/16 v2, 0x7530

    :try_start_4
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 3497
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 3498
    const-string v2, "User-Agent"

    const-string v7, "TroopFile"

    invoke-virtual {v0, v2, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3499
    const-string v2, "Connection"

    const-string v7, "Keep-Alive"

    invoke-virtual {v0, v2, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3500
    const-string v2, "Cookie"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FTN5K="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v8, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->cookieValue:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3501
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v7, 0xc8

    if-eq v2, v7, :cond_7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v7, 0xce

    if-ne v2, v7, :cond_16

    .line 3502
    :cond_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v7

    .line 3505
    :try_start_5
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 3516
    const/16 v2, 0x1000

    :try_start_6
    new-array v9, v2, [B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move v2, v1

    .line 3518
    :goto_2
    :try_start_7
    invoke-virtual {v7, v9}, Ljava/io/InputStream;->read([B)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v1

    const/4 v10, -0x1

    if-eq v1, v10, :cond_10

    .line 3520
    const/4 v10, 0x0

    :try_start_8
    invoke-virtual {v8, v9, v10, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 3521
    iget-object v10, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/4 v11, 0x1

    int-to-long v12, v1

    invoke-virtual {v10, v11, v12, v13}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(IJ)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 3531
    const/4 v2, 0x0

    goto :goto_2

    .line 3483
    :catch_2
    move-exception v0

    .line 3484
    iget v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->g:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 3485
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Small:Z

    goto/16 :goto_1

    .line 3487
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->g:I

    const/16 v1, 0x280

    if-ne v0, v1, :cond_2

    .line 3488
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Large:Z

    goto/16 :goto_1

    .line 3506
    :catch_3
    move-exception v2

    .line 3507
    :try_start_9
    iget v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->g:I

    const/16 v7, 0x80

    if-ne v2, v7, :cond_b

    .line 3508
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v7, 0x0

    iput-boolean v7, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Small:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 3564
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 3565
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3567
    :cond_a
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    .line 3510
    :cond_b
    :try_start_a
    iget v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->g:I

    const/16 v7, 0x280

    if-ne v2, v7, :cond_9

    .line 3511
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v7, 0x0

    iput-boolean v7, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Large:Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_3

    .line 3562
    :catch_4
    move-exception v2

    move-object v14, v0

    move v0, v1

    move-object v1, v14

    .line 3564
    :goto_4
    if-eqz v1, :cond_c

    .line 3565
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3567
    :cond_c
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 3522
    :catch_5
    move-exception v1

    .line 3523
    :try_start_b
    iget v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->g:I

    const/16 v9, 0x80

    if-ne v1, v9, :cond_f

    .line 3524
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v9, 0x0

    iput-boolean v9, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Small:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 3535
    :cond_d
    :goto_5
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 3539
    :goto_6
    :try_start_d
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 3564
    :goto_7
    if-eqz v0, :cond_e

    .line 3565
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3567
    :cond_e
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    .line 3526
    :cond_f
    :try_start_e
    iget v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->g:I

    const/16 v9, 0x280

    if-ne v1, v9, :cond_d

    .line 3527
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v9, 0x0

    iput-boolean v9, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Large:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_5

    .line 3534
    :catchall_0
    move-exception v1

    .line 3535
    :goto_8
    :try_start_f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 3539
    :goto_9
    :try_start_10
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 3541
    :goto_a
    :try_start_11
    throw v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 3562
    :catch_6
    move-exception v1

    move-object v1, v0

    move v0, v2

    goto :goto_4

    .line 3535
    :cond_10
    :try_start_12
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 3539
    :goto_b
    :try_start_13
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 3543
    :goto_c
    :try_start_14
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3544
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 3545
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 3546
    iget-object v7, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    monitor-enter v7
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 3547
    :try_start_15
    iget v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->g:I

    const/16 v8, 0x80

    if-ne v1, v8, :cond_14

    .line 3548
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Small:Z

    .line 3549
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v9, 0x80

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)Z

    .line 3556
    :cond_11
    :goto_d
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const-wide/16 v8, 0x0

    iput-wide v8, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->StatusUpdateTimeMs:J

    .line 3557
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v8, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3558
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 3559
    :cond_12
    monitor-exit v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 3564
    if-eqz v0, :cond_13

    .line 3565
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3567
    :cond_13
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    .line 3551
    :cond_14
    :try_start_16
    iget v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->g:I

    const/16 v8, 0x280

    if-ne v1, v8, :cond_11

    .line 3552
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Large:Z

    .line 3553
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v9, 0x280

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)Z

    goto :goto_d

    .line 3559
    :catchall_1
    move-exception v1

    monitor-exit v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    throw v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 3564
    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_e
    if-eqz v2, :cond_15

    .line 3565
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3567
    :cond_15
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    throw v0

    .line 3564
    :cond_16
    if-eqz v0, :cond_17

    .line 3565
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3567
    :cond_17
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move v0, v1

    .line 3568
    goto/16 :goto_0

    .line 3536
    :catch_7
    move-exception v1

    goto/16 :goto_6

    .line 3540
    :catch_8
    move-exception v1

    goto/16 :goto_7

    .line 3536
    :catch_9
    move-exception v1

    goto/16 :goto_b

    .line 3540
    :catch_a
    move-exception v1

    goto/16 :goto_c

    .line 3536
    :catch_b
    move-exception v7

    goto/16 :goto_9

    .line 3540
    :catch_c
    move-exception v7

    goto/16 :goto_a

    .line 3564
    :catchall_3
    move-exception v0

    goto :goto_e

    .line 3562
    :catch_d
    move-exception v0

    move v0, v1

    move-object v1, v2

    goto/16 :goto_4

    .line 3534
    :catchall_4
    move-exception v2

    move-object v14, v2

    move v2, v1

    move-object v1, v14

    goto/16 :goto_8
.end method
