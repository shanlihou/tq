.class public Loyw;
.super Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqTransFileObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileManager;)V
    .locals 1

    .prologue
    .line 484
    iput-object p1, p0, Loyw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    invoke-direct {p0}, Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqTransFileObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZILtencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileRspBody;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    .line 490
    iget-object v0, p0, Loyw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:I

    .line 491
    if-eqz p1, :cond_0

    if-nez p3, :cond_2

    .line 492
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    const-string v0, "TroopFileManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTransFileResult, isSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "transFileResp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    :cond_1
    :goto_0
    return-void

    .line 498
    :cond_2
    const-string v0, "fileId"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 499
    iget-object v0, p0, Loyw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    .line 500
    if-eqz v0, :cond_1

    .line 503
    iget-object v2, p3, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 504
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 505
    const-string v3, "TroopFileManager"

    const-string v4, "onRspTransFile - retCode: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :cond_3
    if-gez v2, :cond_4

    .line 509
    const/16 v1, 0x1f5

    .line 511
    sparse-switch v2, :sswitch_data_0

    .line 539
    :goto_1
    iget-object v2, p0, Loyw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;I)V

    goto :goto_0

    .line 513
    :sswitch_0
    const/16 v1, 0x1f8

    .line 514
    goto :goto_1

    .line 516
    :sswitch_1
    const/16 v1, 0x67

    .line 517
    goto :goto_1

    .line 521
    :sswitch_2
    const/16 v1, 0x65

    .line 522
    goto :goto_1

    .line 527
    :sswitch_3
    const/16 v1, 0x1f7

    .line 528
    goto :goto_1

    .line 534
    :sswitch_4
    const/16 v1, 0x1f6

    .line 535
    goto :goto_1

    .line 541
    :cond_4
    iget-object v2, p3, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileRspBody;->str_save_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 542
    iget-object v3, p0, Loyw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;Ljava/lang/String;)V

    .line 543
    iput-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    .line 544
    const/16 v3, 0x66

    iput v3, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:I

    .line 545
    iput v7, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:I

    .line 546
    iget-object v3, p0, Loyw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    iget-object v1, p0, Loyw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    iget-object v1, p0, Loyw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->d(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    .line 551
    iget-object v1, p0, Loyw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->d:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;

    .line 552
    if-eqz v1, :cond_5

    .line 553
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 555
    :cond_5
    iget-object v1, p0, Loyw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    const/16 v2, 0x1f9

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;I)V

    goto/16 :goto_0

    .line 511
    nop

    :sswitch_data_0
    .sparse-switch
        -0x61fe -> :sswitch_3
        -0x4e21 -> :sswitch_3
        -0x4e20 -> :sswitch_3
        -0x17d5 -> :sswitch_4
        -0x193 -> :sswitch_3
        -0x12e -> :sswitch_4
        -0x12d -> :sswitch_4
        -0x6b -> :sswitch_2
        -0x67 -> :sswitch_4
        -0x66 -> :sswitch_2
        -0x16 -> :sswitch_2
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_0
    .end sparse-switch
.end method
