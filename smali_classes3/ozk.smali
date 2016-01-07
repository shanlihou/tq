.class public Lozk;
.super Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqDownloadFileObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V
    .locals 1

    .prologue
    .line 1334
    iput-object p1, p0, Lozk;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-direct {p0}, Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqDownloadFileObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZILtencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 1338
    const-string v0, "troopUin"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 1340
    const-class v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    monitor-enter v3

    .line 1341
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    .line 1342
    if-nez v0, :cond_2

    .line 1343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1344
    const-string v0, "TroopFileTransferManager"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bad troopUin"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1346
    :cond_0
    monitor-exit v3

    .line 1499
    :cond_1
    :goto_0
    return-void

    .line 1348
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1349
    const-string v1, "itemKey"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1350
    if-eqz v2, :cond_1

    .line 1353
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    .line 1355
    monitor-enter v0

    .line 1356
    :try_start_1
    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 1357
    if-nez v1, :cond_4

    .line 1358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1359
    const-string v1, "TroopFileTransferManager"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bad item key"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1361
    :cond_3
    monitor-exit v0

    goto :goto_0

    .line 1363
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1348
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1363
    :cond_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1364
    const-string v0, "thumbNail"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1366
    const-string v2, "isPreview"

    const/4 v3, 0x0

    invoke-virtual {p4, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1368
    new-instance v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;-><init>()V

    .line 1369
    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->a:I

    .line 1371
    :try_start_4
    iget-object v4, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->e:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1376
    :goto_1
    if-eqz p3, :cond_5

    if-nez p1, :cond_9

    .line 1377
    :cond_5
    const/16 v4, 0x80

    if-ne v0, v4, :cond_6

    .line 1378
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Small:Z

    goto :goto_0

    .line 1372
    :catch_0
    move-exception v4

    .line 1373
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->e:Ljava/lang/String;

    goto :goto_1

    .line 1379
    :cond_6
    const/16 v4, 0x280

    if-ne v0, v4, :cond_7

    .line 1380
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Large:Z

    goto :goto_0

    .line 1381
    :cond_7
    if-eqz v2, :cond_8

    .line 1382
    iget-object v0, p0, Lozk;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lozk;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    const/16 v4, 0x2bc

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JI)V

    .line 1385
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->a:Z

    .line 1386
    iget-object v0, p0, Lozk;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 1387
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1390
    :cond_8
    iget-object v0, p0, Lozk;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/16 v2, 0xa

    const/16 v3, 0x67

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    goto/16 :goto_0

    .line 1395
    :cond_9
    iget-object v4, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    .line 1396
    iput v4, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->a:I

    .line 1398
    if-eqz v2, :cond_c

    .line 1399
    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->a:Z

    .line 1400
    iget-object v5, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->str_download_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->a:Ljava/lang/String;

    .line 1401
    iget-object v5, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->a:Ljava/lang/String;

    const-string v6, "0.0.0.0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1402
    :cond_a
    iget-object v5, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->str_download_dns:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->a:Ljava/lang/String;

    .line 1404
    :cond_b
    iget-object v5, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->uint32_preview_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->b:Ljava/lang/String;

    .line 1405
    iget-object v5, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->c:Ljava/lang/String;

    .line 1406
    iget-object v5, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->bytes_download_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->d:Ljava/lang/String;

    .line 1409
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1410
    const-string v5, "TroopFileTransferManager"

    const/4 v6, 0x4

    const-string v7, "onRspDownload - retCode: %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1413
    :cond_d
    if-gez v4, :cond_12

    .line 1414
    const/16 v5, 0x80

    if-ne v0, v5, :cond_e

    .line 1415
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Small:Z

    goto/16 :goto_0

    .line 1417
    :cond_e
    const/16 v5, 0x280

    if-ne v0, v5, :cond_f

    .line 1418
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Large:Z

    goto/16 :goto_0

    .line 1420
    :cond_f
    if-eqz v2, :cond_11

    .line 1421
    iget-object v0, p0, Lozk;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lozk;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    const/16 v4, 0x2bc

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JI)V

    .line 1424
    iget-object v0, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1425
    const-string v0, "\u751f\u6210\u9884\u89c8\u6587\u4ef6\u5931\u8d25"

    iput-object v0, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->c:Ljava/lang/String;

    .line 1428
    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->a:Z

    .line 1429
    iget-object v0, p0, Lozk;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 1430
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1435
    :cond_11
    const/16 v5, 0xa

    .line 1436
    sparse-switch v4, :sswitch_data_0

    .line 1465
    :cond_12
    :sswitch_0
    if-eqz v2, :cond_16

    .line 1466
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->a:Z

    .line 1467
    iget-object v0, p0, Lozk;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 1468
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1443
    :sswitch_1
    const/16 v0, 0x65

    .line 1444
    iget-object v2, p0, Lozk;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v2, v1, v5, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    goto/16 :goto_0

    .line 1449
    :sswitch_2
    iget-object v0, p0, Lozk;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/16 v2, 0x12d

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 1450
    iget-object v0, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->TmpFile:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 1451
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->TmpFile:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1453
    :cond_13
    iget-boolean v0, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Small:Z

    if-eqz v0, :cond_15

    .line 1454
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lozk;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    const/16 v4, 0x80

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getThumbnailFile(JI)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1458
    :cond_14
    :goto_2
    iget-object v0, p0, Lozk;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    goto/16 :goto_0

    .line 1455
    :cond_15
    iget-boolean v0, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Large:Z

    if-eqz v0, :cond_14

    .line 1456
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lozk;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    const/16 v4, 0x280

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getThumbnailFile(JI)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 1472
    :cond_16
    iget-object v2, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->bytes_cookie_val:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->cookieValue:Ljava/lang/String;

    .line 1473
    iget-object v2, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->cookieValue:Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 1474
    iget-object v2, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->cookieValue:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->cookieValue:Ljava/lang/String;

    .line 1476
    :cond_17
    iget-object v2, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->str_download_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    .line 1477
    iget-object v2, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->bytes_download_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadUrl:Ljava/lang/String;

    .line 1478
    iget-object v2, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Md5:[B

    .line 1479
    iget-object v2, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->str_save_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->NameForSave:Ljava/lang/String;

    .line 1482
    const/16 v2, -0x85

    if-ne v4, v2, :cond_19

    .line 1484
    iget-object v2, p0, Lozk;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget v3, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    const/16 v4, 0x135

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 1489
    :cond_18
    const/16 v2, 0x80

    if-ne v0, v2, :cond_1a

    .line 1490
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;

    iget-object v2, p0, Lozk;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/16 v3, 0x80

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    goto/16 :goto_0

    .line 1485
    :cond_19
    const/16 v2, -0x84

    if-ne v4, v2, :cond_18

    .line 1486
    iget-object v0, p0, Lozk;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/16 v2, 0xa

    const/16 v3, 0x12e

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    goto/16 :goto_0

    .line 1491
    :cond_1a
    const/16 v2, 0x280

    if-ne v0, v2, :cond_1b

    .line 1492
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;

    iget-object v2, p0, Lozk;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/16 v3, 0x280

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    goto/16 :goto_0

    .line 1494
    :cond_1b
    iget-object v0, p0, Lozk;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1497
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;

    iget-object v2, p0, Lozk;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    goto/16 :goto_0

    .line 1436
    :sswitch_data_0
    .sparse-switch
        -0x12e -> :sswitch_2
        -0x12d -> :sswitch_2
        -0x86 -> :sswitch_0
        -0x6b -> :sswitch_1
        -0x67 -> :sswitch_2
        -0x66 -> :sswitch_1
    .end sparse-switch
.end method
