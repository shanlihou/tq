.class public Lozf;
.super Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqResendFileObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V
    .locals 1

    .prologue
    .line 667
    iput-object p1, p0, Lozf;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-direct {p0}, Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqResendFileObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZILtencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendRspBody;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    .line 671
    const-string v1, "troopUin"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 673
    const-class v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    monitor-enter v4

    .line 674
    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    .line 675
    if-nez v1, :cond_2

    .line 676
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 677
    const-string v1, "TroopFileTransferManager"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bad troopUin"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    :cond_0
    monitor-exit v4

    .line 742
    :cond_1
    :goto_0
    return-void

    .line 681
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 682
    const-string v2, "itemKey"

    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 683
    if-eqz v3, :cond_1

    .line 686
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    .line 688
    monitor-enter v1

    .line 689
    :try_start_1
    iget-object v4, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-object v7, v0

    .line 690
    if-nez v7, :cond_4

    .line 691
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 692
    const-string v2, "TroopFileTransferManager"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bad item key"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 694
    :cond_3
    monitor-exit v1

    goto :goto_0

    .line 696
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 681
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 696
    :cond_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 697
    if-nez p1, :cond_5

    .line 698
    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;

    iget-object v2, v7, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-object v3, p0, Lozf;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    const/16 v6, 0xcf

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;-><init>(Ljava/lang/String;JII)V

    .line 700
    iget-object v2, p0, Lozf;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v2, v7, v5, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;)V

    .line 701
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 702
    const-string v1, "TroopFileTransferManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReqResendFileResult,erroCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 707
    :cond_5
    iget-object v1, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-gez v1, :cond_6

    .line 708
    const/4 v1, 0x1

    .line 709
    iget-object v2, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 733
    :goto_1
    iget-object v2, p0, Lozf;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v2, v7, v5, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    goto/16 :goto_0

    .line 713
    :sswitch_0
    const/16 v1, 0x65

    .line 714
    goto :goto_1

    .line 717
    :sswitch_1
    const/16 v1, 0x66

    .line 718
    goto :goto_1

    .line 722
    :sswitch_2
    iget-object v1, p0, Lozf;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/16 v2, 0xce

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 723
    iget-object v1, p0, Lozf;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-static {v1, v7}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    goto/16 :goto_0

    .line 727
    :sswitch_3
    const/16 v1, -0x88

    .line 728
    iget-object v2, p0, Lozf;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-static {v2, v7}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    goto :goto_1

    .line 736
    :cond_6
    iget-object v1, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendRspBody;->str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadIp:Ljava/lang/String;

    .line 737
    iget-object v1, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendRspBody;->bytes_check_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->CheckKey:[B

    .line 739
    iget-object v1, p0, Lozf;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 740
    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;

    iget-object v2, p0, Lozf;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-direct {v1, v2, v7}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    goto/16 :goto_0

    .line 709
    nop

    :sswitch_data_0
    .sparse-switch
        -0x138 -> :sswitch_3
        -0x12f -> :sswitch_1
        -0x12e -> :sswitch_2
        -0x12d -> :sswitch_2
        -0x88 -> :sswitch_3
        -0x6b -> :sswitch_0
        -0x67 -> :sswitch_2
        -0x66 -> :sswitch_0
        -0x2 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method
