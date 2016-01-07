.class public Lozg;
.super Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqUploadFileObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V
    .locals 1

    .prologue
    .line 749
    iput-object p1, p0, Lozg;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-direct {p0}, Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqUploadFileObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZILtencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 753
    const-string v1, "troopUin"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 755
    const-class v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    monitor-enter v2

    .line 756
    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    .line 757
    if-nez v1, :cond_2

    .line 758
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 759
    const-string v1, "TroopFileTransferManager"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bad troopUin"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 761
    :cond_0
    monitor-exit v2

    .line 856
    :cond_1
    :goto_0
    return-void

    .line 763
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 764
    const-string v2, "itemKey"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 765
    if-eqz v3, :cond_1

    .line 768
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    .line 770
    monitor-enter v1

    .line 771
    :try_start_1
    iget-object v4, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-object v13, v0

    .line 772
    if-nez v13, :cond_4

    .line 773
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 774
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

    .line 776
    :cond_3
    monitor-exit v1

    goto :goto_0

    .line 778
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 763
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 778
    :cond_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 779
    if-nez p1, :cond_5

    .line 780
    iget-object v1, p0, Lozg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Grp_files"

    const-string v4, ""

    const-string v5, "file"

    const-string v6, "fail_upload"

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;

    iget-object v2, v13, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-object v3, p0, Lozg;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    const/4 v5, 0x3

    const/16 v6, 0xcf

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;-><init>(Ljava/lang/String;JII)V

    .line 786
    iget-object v2, p0, Lozg;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v13, v3, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;)V

    .line 787
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 788
    const-string v1, "TroopFileTransferManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReqResendFileResult,errCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 792
    :cond_5
    move-object/from16 v0, p3

    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 793
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 794
    const-string v2, "TroopFileTransferManager"

    const/4 v3, 0x4

    const-string v4, "onRspUpload - retCode: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 797
    :cond_6
    if-gez v1, :cond_8

    .line 798
    const/16 v6, 0xcf

    .line 800
    sparse-switch v1, :sswitch_data_0

    .line 843
    :goto_1
    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;

    iget-object v2, v13, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-object v3, p0, Lozg;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    const/4 v5, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;-><init>(Ljava/lang/String;JII)V

    .line 846
    iget-object v2, p0, Lozg;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v13, v3, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;)V

    goto/16 :goto_0

    .line 803
    :sswitch_0
    const/16 v6, 0xca

    .line 804
    goto :goto_1

    .line 808
    :sswitch_1
    const/16 v6, 0xd0

    .line 809
    goto :goto_1

    .line 812
    :sswitch_2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lozh;

    invoke-direct {v2, p0, v13}, Lozh;-><init>(Lozg;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 821
    :sswitch_3
    iget v1, v13, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    const/16 v2, 0x68

    if-eq v1, v2, :cond_7

    .line 823
    const/16 v1, 0x68

    iput v1, v13, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    .line 824
    iget-object v1, p0, Lozg;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v1, v13}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    goto/16 :goto_0

    .line 828
    :cond_7
    const/16 v6, 0xcc

    .line 829
    goto :goto_1

    .line 833
    :sswitch_4
    const/16 v6, 0xd1

    .line 834
    goto :goto_1

    .line 837
    :sswitch_5
    const/16 v6, -0x88

    .line 838
    goto :goto_1

    .line 849
    :cond_8
    move-object/from16 v0, p3

    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    .line 850
    move-object/from16 v0, p3

    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadIp:Ljava/lang/String;

    .line 851
    move-object/from16 v0, p3

    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->bytes_check_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v13, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->CheckKey:[B

    .line 852
    move-object/from16 v0, p3

    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v13, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    .line 853
    iget-object v1, p0, Lozg;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v1, v13}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 854
    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;

    iget-object v2, p0, Lozg;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-direct {v1, v2, v13}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    goto/16 :goto_0

    .line 800
    :sswitch_data_0
    .sparse-switch
        -0x6226 -> :sswitch_4
        -0x4e21 -> :sswitch_3
        -0x4e20 -> :sswitch_3
        -0x193 -> :sswitch_3
        -0x138 -> :sswitch_5
        -0x88 -> :sswitch_5
        -0x86 -> :sswitch_0
        -0x6b -> :sswitch_1
        -0x66 -> :sswitch_1
        -0x24 -> :sswitch_2
        -0x2 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method
