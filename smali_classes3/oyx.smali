.class public Loyx;
.super Lcom/tencent/biz/troop/file/TroopFileProtocol$GetFileListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileManager;)V
    .locals 1

    .prologue
    .line 561
    iput-object p1, p0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    invoke-direct {p0}, Lcom/tencent/biz/troop/file/TroopFileProtocol$GetFileListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(ZZIIILcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 16

    .prologue
    .line 567
    monitor-enter p0

    :try_start_0
    const-string v1, "reqFor"

    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 568
    const-string v1, "isFirstPage"

    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 569
    const-string v1, "parentFileId"

    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 570
    const-string v1, "uin_filter"

    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 571
    move-object/from16 v0, p0

    iget-object v1, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->d:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;

    move-object v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    if-nez v3, :cond_1

    .line 781
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 576
    :cond_1
    const/4 v1, 0x1

    if-ne v10, v1, :cond_7

    .line 577
    const/16 v1, -0x3e8

    move/from16 v0, p4

    if-ne v0, v1, :cond_6

    .line 736
    if-nez p1, :cond_3

    .line 737
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 738
    const-string v1, "TroopFileManager"

    const/4 v2, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onRspFileListV2 failed, req for:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 740
    :cond_2
    packed-switch v10, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 742
    :pswitch_1
    const-wide/16 v1, 0x0

    iput-wide v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:J

    .line 743
    move-object/from16 v0, p0

    iget-object v1, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/util/Collection;ZLjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 567
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 746
    :pswitch_2
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->b:Z

    .line 747
    move-object/from16 v0, p0

    iget-object v1, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/util/Collection;ZLjava/lang/String;J)V

    goto :goto_0

    .line 751
    :cond_3
    packed-switch v10, :pswitch_data_1

    :pswitch_3
    goto :goto_0

    .line 753
    :pswitch_4
    iget-object v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 755
    iget-object v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xf

    if-ge v1, v2, :cond_4

    iget-boolean v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Z

    if-nez v1, :cond_4

    iget v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->d:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_4

    .line 756
    iget v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->d:I

    .line 757
    move-object/from16 v0, p0

    iget-object v1, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b(Ljava/lang/String;J)Z

    goto :goto_0

    .line 759
    :cond_4
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->d:I

    .line 760
    move-object/from16 v0, p0

    iget-object v1, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v2, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/List;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Z

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/util/Collection;ZLjava/lang/String;J)V

    goto/16 :goto_0

    .line 765
    :pswitch_5
    iget-object v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 767
    iget-object v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xf

    if-ge v1, v2, :cond_5

    iget-boolean v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Z

    if-nez v1, :cond_5

    iget v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->d:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_5

    .line 768
    iget v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->d:I

    .line 769
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->b:Z

    .line 770
    move-object/from16 v0, p0

    iget-object v1, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b(Ljava/lang/String;J)Z

    goto/16 :goto_0

    .line 772
    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->b:Z

    .line 773
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->d:I

    .line 774
    move-object/from16 v0, p0

    iget-object v1, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v2, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/List;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Z

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/util/Collection;ZLjava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 581
    :cond_6
    :try_start_3
    move-object/from16 v0, p6

    iput-object v0, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 585
    :cond_7
    if-eqz p1, :cond_8

    if-nez p7, :cond_d

    .line 736
    :cond_8
    if-nez p1, :cond_a

    .line 737
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 738
    const-string v1, "TroopFileManager"

    const/4 v2, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onRspFileListV2 failed, req for:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 740
    :cond_9
    packed-switch v10, :pswitch_data_2

    :pswitch_6
    goto/16 :goto_0

    .line 742
    :pswitch_7
    const-wide/16 v1, 0x0

    iput-wide v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:J

    .line 743
    move-object/from16 v0, p0

    iget-object v1, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/util/Collection;ZLjava/lang/String;J)V

    goto/16 :goto_0

    .line 746
    :pswitch_8
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->b:Z

    .line 747
    move-object/from16 v0, p0

    iget-object v1, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/util/Collection;ZLjava/lang/String;J)V

    goto/16 :goto_0

    .line 751
    :cond_a
    packed-switch v10, :pswitch_data_3

    :pswitch_9
    goto/16 :goto_0

    .line 753
    :pswitch_a
    iget-object v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 755
    iget-object v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xf

    if-ge v1, v2, :cond_b

    iget-boolean v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Z

    if-nez v1, :cond_b

    iget v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->d:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_b

    .line 756
    iget v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->d:I

    .line 757
    move-object/from16 v0, p0

    iget-object v1, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b(Ljava/lang/String;J)Z

    goto/16 :goto_0

    .line 759
    :cond_b
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->d:I

    .line 760
    move-object/from16 v0, p0

    iget-object v1, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v2, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/List;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Z

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/util/Collection;ZLjava/lang/String;J)V

    goto/16 :goto_0

    .line 765
    :pswitch_b
    iget-object v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 767
    iget-object v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xf

    if-ge v1, v2, :cond_c

    iget-boolean v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Z

    if-nez v1, :cond_c

    iget v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->d:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_c

    .line 768
    iget v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->d:I

    .line 769
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->b:Z

    .line 770
    move-object/from16 v0, p0

    iget-object v1, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b(Ljava/lang/String;J)Z

    goto/16 :goto_0

    .line 772
    :cond_c
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->b:Z

    .line 773
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->d:I

    .line 774
    move-object/from16 v0, p0

    iget-object v1, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v2, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/List;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Z

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/util/Collection;ZLjava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 588
    :cond_d
    :try_start_5
    move/from16 v0, p2

    iput-boolean v0, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Z

    .line 589
    move/from16 v0, p5

    iput v0, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->b:I

    .line 590
    if-eqz v2, :cond_10

    .line 591
    move/from16 v0, p3

    iput v0, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:I

    .line 592
    move-object/from16 v0, p0

    iget-object v1, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b()Ljava/util/List;

    move-result-object v1

    .line 593
    iget-object v2, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 594
    iget-object v2, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 595
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    .line 596
    move-object/from16 v0, p0

    iget-object v7, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v7, v7, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b:Ljava/util/Map;

    iget-object v8, v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    move-object/from16 v0, p0

    iget-object v7, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v7, v7, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:Ljava/util/Map;

    iget-object v8, v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 736
    :catchall_1
    move-exception v1

    move-object v7, v1

    if-nez p1, :cond_26

    .line 737
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 738
    const-string v1, "TroopFileManager"

    const/4 v2, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onRspFileListV2 failed, req for:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v2, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 740
    :cond_e
    packed-switch v10, :pswitch_data_4

    .line 777
    :cond_f
    :goto_2
    :pswitch_c
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 600
    :cond_10
    packed-switch v10, :pswitch_data_5

    .line 606
    :goto_3
    :pswitch_d
    :try_start_7
    move-object/from16 v0, p0

    iget-object v1, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Ljava/util/List;

    move-result-object v7

    .line 607
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    .line 608
    iget-boolean v2, v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->d:Z

    if-eqz v2, :cond_16

    .line 609
    iget-object v2, v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 612
    move-object/from16 v0, p0

    iget-object v2, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:Ljava/util/Map;

    iget-object v9, v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    .line 613
    if-nez v2, :cond_13

    .line 614
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;

    .line 615
    move-object/from16 v0, p0

    iget-object v2, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:Ljava/util/Map;

    iget-object v9, v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    .line 618
    iget-object v11, v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    iget-object v12, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->h:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 619
    new-instance v11, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    invoke-direct {v11}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;-><init>()V

    .line 620
    iget-object v12, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    iput-object v12, v11, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;

    .line 621
    iget-object v12, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:Ljava/lang/String;

    iput-object v12, v11, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    .line 622
    iget-object v12, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->h:Ljava/lang/String;

    iput-object v12, v11, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->f:Ljava/lang/String;

    .line 623
    move-object/from16 v0, p0

    iget-object v12, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v12, v12, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11, v2, v12}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a(Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 624
    invoke-virtual {v1, v11}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    goto :goto_5

    .line 603
    :pswitch_e
    move/from16 v0, p2

    iput-boolean v0, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Z

    goto :goto_3

    .line 628
    :cond_13
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    move-object v1, v2

    .line 630
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b:Ljava/util/Map;

    iget-object v9, v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;

    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    iget-object v2, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/Map;

    iget-object v9, v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    .line 632
    iget-object v2, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    iget-object v2, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/Map;

    iget-object v9, v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:Ljava/util/Map;

    iget-object v9, v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 639
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 640
    const-string v2, "TroopFileManager"

    const/4 v9, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onRspFileListV2: fileName = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", filePath = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", sha = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->d:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v9, v11}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v9, v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v2

    .line 644
    if-nez v2, :cond_19

    .line 645
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;

    .line 646
    iget-wide v11, v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:J

    iput-wide v11, v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->d:J

    .line 659
    :cond_18
    :goto_6
    iget v2, v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    const/4 v9, 0x1

    if-eq v2, v9, :cond_11

    iget v2, v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    const/4 v9, 0x3

    if-eq v2, v9, :cond_11

    iget v2, v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    const/4 v9, 0x2

    if-eq v2, v9, :cond_11

    iget v2, v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    const/16 v9, 0xc

    if-eq v2, v9, :cond_11

    .line 675
    move-object/from16 v0, p0

    iget-object v2, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:Ljava/util/Map;

    iget-object v9, v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    .line 676
    if-eqz v2, :cond_1a

    .line 677
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    .line 681
    :goto_7
    move-object/from16 v0, p0

    iget-object v1, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b:Ljava/util/Map;

    iget-object v9, v2, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    iget-object v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    iget-object v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/Map;

    iget-object v9, v2, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    move-object/from16 v0, p0

    iget-object v1, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:Ljava/util/Map;

    iget-object v9, v2, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 648
    :cond_19
    iget-object v9, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    iput-object v9, v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;

    .line 649
    move-object/from16 v0, p0

    iget-object v9, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v9, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2, v9}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a(Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 651
    iget v9, v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    const/16 v11, 0x9

    if-ne v9, v11, :cond_18

    .line 652
    move-object/from16 v0, p0

    iget-object v9, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v9, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:Ljava/util/Map;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->h:Ljava/lang/String;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    .line 653
    if-eqz v2, :cond_18

    .line 654
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    goto :goto_6

    :cond_1a
    move-object v2, v1

    .line 679
    goto :goto_7

    .line 689
    :cond_1b
    const-string v1, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 690
    move-object/from16 v0, p0

    iget-object v1, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    .line 691
    if-eqz v1, :cond_21

    .line 692
    iget-object v2, v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 694
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 695
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 696
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 698
    :cond_1c
    iget-object v2, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    .line 699
    move-object/from16 v0, p0

    iget-object v2, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v12, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    monitor-enter v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 700
    :try_start_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1d
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 701
    const/4 v8, 0x0

    .line 702
    iget-object v7, v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    .line 703
    if-eqz v2, :cond_1d

    .line 705
    if-lez v11, :cond_2a

    .line 706
    iget-object v7, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/List;

    add-int/lit8 v9, v11, -0x1

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2a

    .line 707
    iget-object v7, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/List;

    add-int/lit8 v9, v11, -0x1

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a()I

    move-result v14

    .line 708
    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a()I

    move-result v7

    if-lt v7, v14, :cond_1e

    .line 709
    const/4 v7, 0x0

    move v9, v7

    :goto_a
    if-ge v9, v11, :cond_1e

    .line 710
    if-eqz v2, :cond_29

    iget-object v7, v2, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    if-eqz v7, :cond_29

    iget-object v7, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_29

    .line 711
    iget-object v15, v2, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 712
    const/4 v7, 0x1

    .line 709
    :goto_b
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v7

    goto :goto_a

    :cond_1e
    move v7, v8

    .line 717
    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a()I

    move-result v8

    if-gt v8, v14, :cond_1f

    if-nez p2, :cond_1f

    .line 718
    const/4 v7, 0x1

    .line 722
    :cond_1f
    :goto_c
    if-nez v7, :cond_1d

    .line 723
    iget-object v7, v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/Map;

    iget-object v8, v2, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    move-object/from16 v0, p0

    iget-object v7, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v7, v7, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v7, v7, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 730
    :catchall_2
    move-exception v1

    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_20
    :try_start_a
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 731
    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->f()V

    .line 732
    move-object/from16 v0, p0

    iget-object v2, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->d(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 736
    :cond_21
    if-nez p1, :cond_23

    .line 737
    :try_start_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 738
    const-string v1, "TroopFileManager"

    const/4 v2, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onRspFileListV2 failed, req for:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 740
    :cond_22
    packed-switch v10, :pswitch_data_6

    :pswitch_f
    goto/16 :goto_0

    .line 742
    :pswitch_10
    const-wide/16 v1, 0x0

    iput-wide v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:J

    .line 743
    move-object/from16 v0, p0

    iget-object v1, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/util/Collection;ZLjava/lang/String;J)V

    goto/16 :goto_0

    .line 746
    :pswitch_11
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->b:Z

    .line 747
    move-object/from16 v0, p0

    iget-object v1, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/util/Collection;ZLjava/lang/String;J)V

    goto/16 :goto_0

    .line 751
    :cond_23
    packed-switch v10, :pswitch_data_7

    :pswitch_12
    goto/16 :goto_0

    .line 753
    :pswitch_13
    iget-object v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 755
    iget-object v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xf

    if-ge v1, v2, :cond_24

    iget-boolean v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Z

    if-nez v1, :cond_24

    iget v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->d:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_24

    .line 756
    iget v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->d:I

    .line 757
    move-object/from16 v0, p0

    iget-object v1, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b(Ljava/lang/String;J)Z

    goto/16 :goto_0

    .line 759
    :cond_24
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->d:I

    .line 760
    move-object/from16 v0, p0

    iget-object v1, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v2, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/List;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Z

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/util/Collection;ZLjava/lang/String;J)V

    goto/16 :goto_0

    .line 765
    :pswitch_14
    iget-object v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 767
    iget-object v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xf

    if-ge v1, v2, :cond_25

    iget-boolean v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Z

    if-nez v1, :cond_25

    iget v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->d:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_25

    .line 768
    iget v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->d:I

    .line 769
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->b:Z

    .line 770
    move-object/from16 v0, p0

    iget-object v1, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b(Ljava/lang/String;J)Z

    goto/16 :goto_0

    .line 772
    :cond_25
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->b:Z

    .line 773
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->d:I

    .line 774
    move-object/from16 v0, p0

    iget-object v1, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v2, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/List;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Z

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/util/Collection;ZLjava/lang/String;J)V

    goto/16 :goto_0

    .line 742
    :pswitch_15
    const-wide/16 v1, 0x0

    iput-wide v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:J

    .line 743
    move-object/from16 v0, p0

    iget-object v1, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/util/Collection;ZLjava/lang/String;J)V

    goto/16 :goto_2

    .line 746
    :pswitch_16
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->b:Z

    .line 747
    move-object/from16 v0, p0

    iget-object v1, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/util/Collection;ZLjava/lang/String;J)V

    goto/16 :goto_2

    .line 751
    :cond_26
    packed-switch v10, :pswitch_data_8

    :pswitch_17
    goto/16 :goto_2

    .line 753
    :pswitch_18
    iget-object v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/List;

    if-eqz v1, :cond_f

    .line 755
    iget-object v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xf

    if-ge v1, v2, :cond_27

    iget-boolean v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Z

    if-nez v1, :cond_27

    iget v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->d:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_27

    .line 756
    iget v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->d:I

    .line 757
    move-object/from16 v0, p0

    iget-object v1, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b(Ljava/lang/String;J)Z

    goto/16 :goto_2

    .line 759
    :cond_27
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->d:I

    .line 760
    move-object/from16 v0, p0

    iget-object v1, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v2, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/List;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Z

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/util/Collection;ZLjava/lang/String;J)V

    goto/16 :goto_2

    .line 765
    :pswitch_19
    iget-object v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/List;

    if-eqz v1, :cond_f

    .line 767
    iget-object v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xf

    if-ge v1, v2, :cond_28

    iget-boolean v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Z

    if-nez v1, :cond_28

    iget v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->d:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_28

    .line 768
    iget v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->d:I

    .line 769
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->b:Z

    .line 770
    move-object/from16 v0, p0

    iget-object v1, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b(Ljava/lang/String;J)Z

    goto/16 :goto_2

    .line 772
    :cond_28
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->b:Z

    .line 773
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->d:I

    .line 774
    move-object/from16 v0, p0

    iget-object v1, v0, Loyx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v2, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/List;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Z

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/util/Collection;ZLjava/lang/String;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_2

    :cond_29
    move v7, v8

    goto/16 :goto_b

    :cond_2a
    move v7, v8

    goto/16 :goto_c

    .line 740
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 751
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 740
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch

    .line 751
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_b
    .end packed-switch

    .line 740
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_15
        :pswitch_c
        :pswitch_16
    .end packed-switch

    .line 600
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 740
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_11
    .end packed-switch

    .line 751
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_14
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_19
    .end packed-switch
.end method
