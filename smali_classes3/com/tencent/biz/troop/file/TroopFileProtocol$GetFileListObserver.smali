.class public abstract Lcom/tencent/biz/troop/file/TroopFileProtocol$GetFileListObserver;
.super Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 459
    if-nez p1, :cond_0

    if-nez p2, :cond_1

    .line 460
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/biz/troop/file/TroopFileProtocol$GetFileListObserver;->a(ZZIIILcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/util/List;Landroid/os/Bundle;)V

    .line 503
    :goto_0
    return-void

    .line 464
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$RspBody;-><init>()V

    .line 466
    :try_start_0
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 467
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$RspBody;->file_list_info_rsp:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;->has()Z

    move-result v1

    if-nez v1, :cond_3

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 469
    const-string v0, "TroopFileProtocol"

    const/4 v1, 0x2

    const-string v2, "no FileList rsp."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/biz/troop/file/TroopFileProtocol$GetFileListObserver;->a(ZZIIILcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/util/List;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 500
    :catch_0
    move-exception v0

    .line 501
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/biz/troop/file/TroopFileProtocol$GetFileListObserver;->a(ZZIIILcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_0

    .line 474
    :cond_3
    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$RspBody;->file_list_info_rsp:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;

    .line 475
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 476
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    .line 477
    if-gez v4, :cond_6

    .line 478
    const/16 v0, -0x3e8

    if-ne v4, v0, :cond_4

    .line 479
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/biz/troop/file/TroopFileProtocol$GetFileListObserver;->a(ZZIIILcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_0

    .line 481
    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/biz/troop/file/TroopFileProtocol$GetFileListObserver;->a(ZZIIILcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_0

    .line 486
    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/biz/troop/file/TroopFileProtocol$GetFileListObserver;->a(ZZIIILcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_0

    .line 489
    :cond_6
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;->uint32_all_file_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 490
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;->bool_is_end:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v2

    .line 491
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;->uint32_next_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 492
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;->bytes_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    .line 493
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;->rpt_item_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 494
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 495
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody$Item;

    .line 496
    new-instance v4, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    invoke-direct {v4, v0}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;-><init>(Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody$Item;)V

    .line 497
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 499
    :cond_7
    const/4 v1, 0x1

    move-object v0, p0

    move v4, p1

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/biz/troop/file/TroopFileProtocol$GetFileListObserver;->a(ZZIIILcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/util/List;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public abstract a(ZZIIILcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/util/List;Landroid/os/Bundle;)V
.end method
