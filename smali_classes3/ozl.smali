.class public Lozl;
.super Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqCopyToObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V
    .locals 1

    .prologue
    .line 1625
    iput-object p1, p0, Lozl;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-direct {p0}, Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqCopyToObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private final declared-synchronized a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;J)V
    .locals 9

    .prologue
    .line 1853
    monitor-enter p0

    if-nez p2, :cond_1

    .line 1854
    const/16 v4, 0x321

    .line 1856
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->mForwardCallback:Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    if-eqz v0, :cond_0

    .line 1857
    iget-object v0, p0, Lozl;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a07f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1858
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->mForwardCallback:Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iget-wide v2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardTroopuin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    move-wide v2, p3

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;->a(ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1882
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1863
    :cond_1
    :try_start_1
    iget-object v0, p2, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    .line 1864
    iget-object v0, p2, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->str_client_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 1865
    iget-object v0, p2, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1866
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1867
    const-string v1, "TroopFileTransferManager"

    const/4 v2, 0x4

    const-string v3, "onRspCopyToOffline -fileName: %s ,- retCode: %d, -retMsg: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1870
    :cond_2
    if-eqz v4, :cond_3

    .line 1871
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->mForwardCallback:Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    if-eqz v0, :cond_0

    .line 1872
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->mForwardCallback:Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iget-wide v2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardTroopuin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    move-wide v2, p3

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;->a(ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1853
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1875
    :cond_3
    :try_start_2
    iget-object v0, p2, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->msg_copy_to_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCopyToRspBody;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCopyToRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCopyToRspBody;

    .line 1876
    iget-object v0, v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCopyToRspBody;->str_save_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    .line 1877
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->mForwardCallback:Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    if-eqz v0, :cond_0

    .line 1878
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->mForwardCallback:Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    const/4 v1, 0x1

    const-string v5, ""

    iget-object v2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iget-wide v2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardTroopuin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-wide v2, p3

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;->a(ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;)V
    .locals 10

    .prologue
    const/16 v0, 0xcf

    const/16 v8, 0x66

    .line 1677
    monitor-enter p0

    if-nez p2, :cond_0

    .line 1678
    const/16 v5, 0xcf

    .line 1679
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-object v2, p0, Lozl;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    const/4 v4, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;-><init>(Ljava/lang/String;JII)V

    .line 1683
    iget-object v1, p0, Lozl;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1765
    :goto_0
    monitor-exit p0

    return-void

    .line 1687
    :cond_0
    :try_start_1
    iget-object v1, p2, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 1688
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1689
    const-string v2, "TroopFileTransferManager"

    const/4 v3, 0x4

    const-string v4, "onRspCopyToGroup - retCode: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1691
    :cond_1
    if-gez v1, :cond_4

    .line 1693
    sparse-switch v1, :sswitch_data_0

    .line 1744
    :goto_1
    iget-object v1, p0, Lozl;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1677
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1695
    :sswitch_0
    const/16 v0, 0xca

    .line 1696
    goto :goto_1

    .line 1698
    :sswitch_1
    const/16 v0, 0x258

    .line 1699
    goto :goto_1

    .line 1702
    :sswitch_2
    const/16 v0, 0x2bd

    .line 1703
    goto :goto_1

    .line 1705
    :sswitch_3
    :try_start_2
    iget-object v0, p0, Lozl;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/4 v1, 0x5

    const/16 v2, 0x2c2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    goto :goto_0

    .line 1710
    :sswitch_4
    iget v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    if-ne v0, v8, :cond_2

    .line 1712
    const/16 v0, 0x68

    iput v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    .line 1713
    iget-object v0, p0, Lozl;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    iget-object v2, p0, Lozl;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    iget-object v4, p0, Lozl;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v5, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    const-wide/16 v7, 0x0

    iget-object v4, p0, Lozl;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqCopyToObserver;

    move-result-object v9

    move-object v4, p1

    invoke-static/range {v0 .. v9}, Lcom/tencent/biz/troop/file/TroopFileProtocol;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZJLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;JJLcom/tencent/biz/troop/file/TroopFileProtocol$ReqCopyToObserver;)V

    goto :goto_0

    .line 1717
    :cond_2
    const/16 v0, 0xcc

    .line 1718
    goto :goto_1

    .line 1722
    :sswitch_5
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1723
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1724
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1725
    iget-object v0, p0, Lozl;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 1726
    const/16 v0, 0x66

    iput v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    .line 1728
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;

    iget-object v1, p0, Lozl;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    goto/16 :goto_0

    .line 1732
    :cond_3
    const/16 v0, 0x25b

    .line 1733
    goto :goto_1

    .line 1737
    :sswitch_6
    const/16 v0, 0x2c1

    .line 1738
    goto :goto_1

    .line 1747
    :cond_4
    iget-object v0, p2, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->msg_copy_to_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCopyToRspBody;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCopyToRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCopyToRspBody;

    .line 1748
    iget-object v0, v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCopyToRspBody;->str_save_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1749
    iput-object v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    .line 1752
    iget-object v1, p0, Lozl;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v1

    .line 1753
    if-eqz v1, :cond_5

    .line 1754
    iput-object v0, v1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:Ljava/lang/String;

    .line 1756
    :cond_5
    iget-object v1, p0, Lozl;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->entrySessionID:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 1758
    if-eqz v1, :cond_6

    .line 1759
    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    .line 1762
    :cond_6
    iget-object v0, p0, Lozl;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 1764
    iget-object v0, p0, Lozl;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->f(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1693
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e21 -> :sswitch_4
        -0x4e20 -> :sswitch_4
        -0x17d5 -> :sswitch_5
        -0x193 -> :sswitch_4
        -0x24 -> :sswitch_3
        -0x1e -> :sswitch_6
        -0x19 -> :sswitch_2
        -0x16 -> :sswitch_2
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(ZLtencent/im/cs/cmd0x383/cmd0x383$RspBody;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    .line 1629
    const-string v0, "troopUin"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 1631
    const-class v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    monitor-enter v3

    .line 1632
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    .line 1633
    if-nez v0, :cond_2

    .line 1634
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1635
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

    .line 1637
    :cond_0
    monitor-exit v3

    .line 1674
    :cond_1
    :goto_0
    return-void

    .line 1639
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1640
    const-string v1, "itemKey"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1641
    if-eqz v2, :cond_1

    .line 1644
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    .line 1646
    monitor-enter v0

    .line 1647
    :try_start_1
    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 1648
    if-nez v1, :cond_4

    .line 1649
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1650
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

    .line 1652
    :cond_3
    monitor-exit v0

    goto :goto_0

    .line 1654
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1639
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1654
    :cond_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1655
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1658
    const-string v0, "sessionId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1659
    iget-object v0, p2, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    .line 1660
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1661
    const-string v4, "TroopFileTransferManager"

    const-string v5, "onCopyToResult - retCode: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1663
    :cond_5
    iget v0, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    const/16 v4, 0x19

    if-ne v0, v4, :cond_6

    .line 1665
    invoke-virtual {p0, v1, p2}, Lozl;->b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;)V

    goto :goto_0

    .line 1666
    :cond_6
    iget v0, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    const/16 v4, 0x66

    if-eq v0, v4, :cond_7

    iget v0, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    const/16 v4, 0x68

    if-ne v0, v4, :cond_8

    .line 1669
    :cond_7
    invoke-virtual {p0, v1, p2}, Lozl;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;)V

    goto/16 :goto_0

    .line 1670
    :cond_8
    iget v0, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    iget v0, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    const/16 v4, 0x6a

    if-eq v0, v4, :cond_9

    iget v0, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    const/16 v4, 0x26

    if-ne v0, v4, :cond_1

    .line 1672
    :cond_9
    invoke-direct {p0, v1, p2, v2, v3}, Lozl;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;J)V

    goto/16 :goto_0
.end method

.method public final declared-synchronized b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;)V
    .locals 10

    .prologue
    const/16 v5, 0x2be

    const/16 v0, 0x259

    .line 1768
    monitor-enter p0

    if-nez p2, :cond_0

    .line 1769
    const/16 v5, 0x259

    .line 1770
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-object v2, p0, Lozl;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    const/4 v4, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;-><init>(Ljava/lang/String;JII)V

    .line 1774
    iget-object v1, p0, Lozl;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1850
    :goto_0
    monitor-exit p0

    return-void

    .line 1778
    :cond_0
    :try_start_1
    iget-object v1, p2, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 1779
    iget-object v2, p2, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->str_client_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 1780
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1781
    const-string v2, "TroopFileTransferManager"

    const/4 v3, 0x4

    const-string v4, "onRspCopyToWeiyun - retCode: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1784
    :cond_1
    if-eqz v1, :cond_4

    .line 1786
    sparse-switch v1, :sswitch_data_0

    :cond_2
    move v5, v0

    .line 1836
    :cond_3
    :goto_1
    :sswitch_0
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-object v2, p0, Lozl;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    const/4 v4, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    .line 1840
    iget-object v1, p0, Lozl;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1768
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1788
    :sswitch_1
    const/16 v5, 0xca

    .line 1789
    goto :goto_1

    .line 1793
    :sswitch_2
    :try_start_2
    iget v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_3

    .line 1795
    const/16 v0, 0x68

    iput v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    .line 1796
    iget-object v0, p0, Lozl;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    iget-object v2, p0, Lozl;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    iget-object v4, p0, Lozl;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v5, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    const-wide/16 v7, 0x0

    iget-object v4, p0, Lozl;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqCopyToObserver;

    move-result-object v9

    move-object v4, p1

    invoke-static/range {v0 .. v9}, Lcom/tencent/biz/troop/file/TroopFileProtocol;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZJLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;JJLcom/tencent/biz/troop/file/TroopFileProtocol$ReqCopyToObserver;)V

    goto :goto_0

    .line 1805
    :sswitch_3
    const/16 v5, 0x2bf

    .line 1806
    goto :goto_1

    .line 1816
    :sswitch_4
    const/16 v5, 0x2bd

    .line 1817
    goto :goto_1

    .line 1821
    :sswitch_5
    const/16 v5, 0x2c1

    .line 1822
    goto :goto_1

    .line 1826
    :sswitch_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1827
    const/16 v5, 0x2c0

    goto :goto_1

    .line 1844
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-object v2, p0, Lozl;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    const/4 v4, 0x5

    const/16 v5, 0x25a

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;-><init>(Ljava/lang/String;JII)V

    .line 1849
    iget-object v1, p0, Lozl;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1786
    :sswitch_data_0
    .sparse-switch
        -0x4e21 -> :sswitch_2
        -0x4e20 -> :sswitch_2
        -0x17d5 -> :sswitch_3
        -0x193 -> :sswitch_2
        -0x1e -> :sswitch_5
        -0x19 -> :sswitch_4
        -0x16 -> :sswitch_4
        -0x3 -> :sswitch_1
        0x41d -> :sswitch_0
        0x41e -> :sswitch_6
    .end sparse-switch
.end method
