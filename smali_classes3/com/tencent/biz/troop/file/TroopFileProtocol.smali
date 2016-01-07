.class public Lcom/tencent/biz/troop/file/TroopFileProtocol;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String; = "uin_filter"

.field public static final B:Ljava/lang/String; = "sessionId"

.field public static final a:I = -0x1

.field public static final a:Ljava/lang/String; = "OidbSvc.0x6d6_0"

.field public static final b:I = -0x2

.field public static final b:Ljava/lang/String; = "OidbSvc.0x6d6_1"

.field public static final c:I = 0x0

.field public static final c:Ljava/lang/String; = "OidbSvc.0x6d6_2"

.field public static final d:I = 0x1

.field public static final d:Ljava/lang/String; = "OidbSvc.0x6d6_3"

.field public static final e:I = 0x2

.field public static final e:Ljava/lang/String; = "OidbSvc.0x6d6_5"

.field public static final f:I = 0x3

.field public static final f:Ljava/lang/String; = "OidbSvc.0x6d7_0"

.field public static final g:I = 0x30

.field public static final g:Ljava/lang/String; = "OidbSvc.0x6d7_1"

.field public static final h:I = 0x66

.field public static final h:Ljava/lang/String; = "OidbSvc.0x6d7_2"

.field public static final i:I = 0x68

.field public static final i:Ljava/lang/String; = "OidbSvc.0x6d7_3"

.field public static final j:Ljava/lang/String; = "OidbSvc.0x6d8_0"

.field public static final k:Ljava/lang/String; = "OidbSvc.0x6d8_1"

.field public static final l:Ljava/lang/String; = "OidbSvc.0x6d9_0"

.field public static final m:Ljava/lang/String; = "OidbSvc.0x6d9_2"

.field public static final n:Ljava/lang/String; = "OidbSvc.0x6d9_4"

.field public static final o:Ljava/lang/String; = "TroopFileProtocol"

.field public static final p:Ljava/lang/String; = "troopUin"

.field public static final q:Ljava/lang/String; = "reqFor"

.field public static final r:Ljava/lang/String; = "reqFrom"

.field public static final s:Ljava/lang/String; = "isFirstPage"

.field public static final t:Ljava/lang/String; = "parentFileId"

.field public static final u:Ljava/lang/String; = "folderId"

.field public static final v:Ljava/lang/String; = "fileId"

.field public static final w:Ljava/lang/String; = "folderName"

.field public static final x:Ljava/lang/String; = "thumbNail"

.field public static final y:Ljava/lang/String; = "isPreview"

.field public static final z:Ljava/lang/String; = "itemKey"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 815
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JIIIIILjava/lang/String;IJILcom/tencent/mobileqq/pb/ByteStringMicro;Lcom/tencent/biz/troop/file/TroopFileProtocol$GetFileListObserver;)V
    .locals 9

    .prologue
    .line 422
    if-nez p12, :cond_1

    const/4 v2, 0x1

    .line 423
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 424
    const-string v3, "TroopFileProtocol"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getFileList"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",reqFor:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",reqFrom:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",count:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",firstPage:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    :cond_0
    new-instance v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;-><init>()V

    .line 428
    iget-object v4, v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->uint32_all_file_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 429
    iget-object v4, v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->uint32_file_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 430
    iget-object v4, v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->uint32_req_from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 431
    iget-object v4, v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 432
    iget-object v4, v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 433
    iget-object v4, v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->str_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 434
    iget-object v4, v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->uint32_sort_by:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p7

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 435
    iget-object v4, v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->uint32_filter_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p9

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 436
    iget-object v4, v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p10

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 437
    iget-object v4, v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->uint32_start_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p12

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 438
    if-nez p13, :cond_2

    .line 439
    iget-object v4, v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->bytes_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v5, ""

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 443
    :goto_1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 444
    const-string v4, "troopUin"

    invoke-virtual {v8, v4, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 445
    const-string v4, "reqFor"

    invoke-virtual {v8, v4, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 446
    const-string v4, "reqFrom"

    invoke-virtual {v8, v4, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 447
    const-string v4, "isFirstPage"

    invoke-virtual {v8, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 448
    const-string v2, "parentFileId"

    move-object/from16 v0, p8

    invoke-virtual {v8, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const-string v2, "uin_filter"

    move-wide/from16 v0, p10

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 450
    new-instance v2, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$ReqBody;-><init>()V

    .line 451
    iget-object v4, v2, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$ReqBody;->file_list_info_req:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;

    invoke-virtual {v4, v3}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 452
    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$ReqBody;->toByteArray()[B

    move-result-object v4

    const-string v5, "OidbSvc.0x6d8_1"

    const/16 v6, 0x6d8

    const/4 v7, 0x1

    move-object v2, p0

    move-object/from16 v3, p14

    invoke-static/range {v2 .. v8}, Lcom/tencent/biz/ProtoUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;[BLjava/lang/String;IILandroid/os/Bundle;)V

    .line 453
    return-void

    .line 422
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 441
    :cond_2
    iget-object v4, v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->bytes_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v0, p13

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/lang/String;Lcom/tencent/biz/troop/file/TroopFileProtocol$GetOneFileInfoObserver;)V
    .locals 6

    .prologue
    .line 299
    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoReqBody;-><init>()V

    .line 303
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 304
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 305
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoReqBody;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 306
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoReqBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 307
    new-instance v1, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$ReqBody;-><init>()V

    .line 308
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$ReqBody;->file_info_req:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoReqBody;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 309
    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x6d8_0"

    const/16 v4, 0x6d8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/ProtoUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;[BLjava/lang/String;II)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/lang/String;Ljava/lang/String;Lcom/tencent/biz/troop/file/TroopFileProtocol$DeleteFileObserver;)V
    .locals 7

    .prologue
    const/4 v5, 0x3

    .line 248
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileReqBody;-><init>()V

    .line 252
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileReqBody;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 253
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileReqBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 254
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 255
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 256
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileReqBody;->str_parent_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 257
    new-instance v1, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;-><init>()V

    .line 258
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;->delete_file_req:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileReqBody;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 259
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 260
    const-string v0, "fileId"

    invoke-virtual {v6, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x6d6_3"

    const/16 v4, 0x6d6

    move-object v0, p0

    move-object v1, p6

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/ProtoUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;[BLjava/lang/String;IILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/troop/file/TroopFileProtocol$MoveFileObserver;)V
    .locals 6

    .prologue
    .line 356
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileReqBody;-><init>()V

    .line 365
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileReqBody;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 366
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileReqBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 367
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 368
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 369
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileReqBody;->str_parent_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 370
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileReqBody;->str_dest_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 371
    new-instance v1, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;-><init>()V

    .line 372
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;->move_file_req:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileReqBody;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 373
    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x6d6_5"

    const/16 v4, 0x6d6

    const/4 v5, 0x5

    move-object v0, p0

    move-object v1, p7

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/ProtoUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;[BLjava/lang/String;II)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/mobileqq/troop/data/TroopFileInfo;Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqTransFileObserver;)V
    .locals 7

    .prologue
    .line 707
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 724
    :cond_0
    :goto_0
    return-void

    .line 711
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileReqBody;-><init>()V

    .line 712
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 713
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 714
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileReqBody;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p3, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 715
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileReqBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p3, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 718
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 719
    const-string v1, "troopUin"

    invoke-virtual {v6, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 720
    const-string v1, "fileId"

    iget-object v2, p3, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    new-instance v1, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$ReqBody;-><init>()V

    .line 722
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$ReqBody;->trans_file_req:Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileReqBody;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 723
    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x6d9_0"

    const/16 v4, 0x6d9

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/ProtoUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;[BLjava/lang/String;IILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;IZLcom/tencent/biz/troop/file/TroopFileProtocol$ReqDownloadFileObserver;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 604
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    new-instance v2, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileReqBody;-><init>()V

    .line 608
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileReqBody;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 609
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 610
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 611
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileReqBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 612
    iget-object v3, v2, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileReqBody;->bool_thumbnail_req:Lcom/tencent/mobileqq/pb/PBBoolField;

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 613
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileReqBody;->bool_preview_req:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 617
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileReqBody;->uint32_url_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 618
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 619
    const-string v0, "itemKey"

    iget-object v1, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    const-string v0, "troopUin"

    invoke-virtual {v6, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 621
    const-string v0, "thumbNail"

    invoke-virtual {v6, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 622
    const-string v0, "isPreview"

    invoke-virtual {v6, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 623
    new-instance v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;-><init>()V

    .line 624
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;->download_file_req:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileReqBody;

    invoke-virtual {v1, v2}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 625
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x6d6_2"

    const/16 v4, 0x6d6

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p6

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/ProtoUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;[BLjava/lang/String;IILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 612
    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqFeedsObserver;)V
    .locals 7

    .prologue
    .line 653
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 673
    :cond_0
    :goto_0
    return-void

    .line 656
    :cond_1
    new-instance v0, Ltencent/im/cs/group_file_common/group_file_common$FeedsInfo;

    invoke-direct {v0}, Ltencent/im/cs/group_file_common/group_file_common$FeedsInfo;-><init>()V

    .line 657
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FeedsInfo;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 658
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FeedsInfo;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 659
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FeedsInfo;->uint32_msg_random:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->RandomNum:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 661
    new-instance v1, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsReqBody;-><init>()V

    .line 662
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 663
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 664
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsReqBody;->rpt_feeds_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 667
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 668
    const-string v0, "itemKey"

    iget-object v2, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    const-string v0, "troopUin"

    invoke-virtual {v6, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 670
    new-instance v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$ReqBody;-><init>()V

    .line 671
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$ReqBody;->feeds_info_req:Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsReqBody;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 672
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x6d9_4"

    const/16 v4, 0x6d9

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/ProtoUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;[BLjava/lang/String;IILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqResendFileObserver;)V
    .locals 7

    .prologue
    .line 561
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 564
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendReqBody;-><init>()V

    .line 565
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendReqBody;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 566
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 567
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 568
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendReqBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 569
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendReqBody;->bytes_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 570
    new-instance v1, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;-><init>()V

    .line 571
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;->resend_file_req:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendReqBody;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 572
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 573
    const-string v0, "itemKey"

    iget-object v2, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    const-string v0, "troopUin"

    invoke-virtual {v6, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 575
    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x6d6_1"

    const/16 v4, 0x6d6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/ProtoUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;[BLjava/lang/String;IILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqUploadFileObserver;)V
    .locals 7

    .prologue
    .line 510
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    new-instance v1, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;-><init>()V

    .line 514
    iget-object v0, v1, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 515
    iget-object v0, v1, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 516
    iget-object v0, v1, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 517
    iget-object v0, v1, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;->bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Md5:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 518
    iget-object v0, v1, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;->bytes_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 519
    iget-object v0, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->mParentId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 520
    iget-object v0, v1, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;->str_parent_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 524
    :goto_1
    iget-object v0, v1, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 525
    iget-object v0, v1, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;->str_local_path:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 526
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;->uint32_entrance:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v0, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->isFromAIO:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    :goto_2
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 527
    iget-object v0, v1, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 528
    new-instance v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;-><init>()V

    .line 529
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;->upload_file_req:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 530
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 531
    const-string v1, "itemKey"

    iget-object v2, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    const-string v1, "troopUin"

    invoke-virtual {v6, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 533
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x6d6_0"

    const/16 v4, 0x6d6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/ProtoUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;[BLjava/lang/String;IILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 522
    :cond_2
    iget-object v0, v1, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;->str_parent_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->mParentId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto :goto_1

    .line 526
    :cond_3
    const/4 v0, 0x4

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Lcom/tencent/biz/troop/file/TroopFileProtocol$DeleteFolderObserver;)V
    .locals 6

    .prologue
    .line 194
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$DeleteFolderReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$DeleteFolderReqBody;-><init>()V

    .line 198
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$DeleteFolderReqBody;->str_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 199
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$DeleteFolderReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 200
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$DeleteFolderReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 201
    new-instance v1, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$ReqBody;-><init>()V

    .line 202
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$ReqBody;->delete_folder_req:Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$DeleteFolderReqBody;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$DeleteFolderReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 203
    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x6d7_1"

    const/16 v4, 0x6d7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/ProtoUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;[BLjava/lang/String;II)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/biz/troop/file/TroopFileProtocol$CreateFolderObserver;)V
    .locals 6

    .prologue
    .line 80
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$CreateFolderReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$CreateFolderReqBody;-><init>()V

    .line 84
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$CreateFolderReqBody;->str_parent_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 85
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$CreateFolderReqBody;->str_folder_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 86
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$CreateFolderReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 87
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$CreateFolderReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 88
    new-instance v1, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$ReqBody;-><init>()V

    .line 89
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$ReqBody;->create_folder_req:Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$CreateFolderReqBody;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$CreateFolderReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 90
    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x6d7_0"

    const/16 v4, 0x6d7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/ProtoUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;[BLjava/lang/String;II)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/biz/troop/file/TroopFileProtocol$RenameFolderObserver;)V
    .locals 7

    .prologue
    .line 136
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RenameFolderReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RenameFolderReqBody;-><init>()V

    .line 140
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RenameFolderReqBody;->str_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 141
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RenameFolderReqBody;->str_new_folder_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 142
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RenameFolderReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 143
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RenameFolderReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 144
    new-instance v1, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$ReqBody;-><init>()V

    .line 145
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$ReqBody;->rename_folder_req:Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RenameFolderReqBody;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RenameFolderReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 146
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 147
    const-string v0, "folderId"

    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "folderName"

    invoke-virtual {v6, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x6d7_2"

    const/16 v4, 0x6d7

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/ProtoUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;[BLjava/lang/String;IILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ZJLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;JJLcom/tencent/biz/troop/file/TroopFileProtocol$ReqCopyToObserver;)V
    .locals 5

    .prologue
    .line 761
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_1

    .line 813
    :cond_0
    :goto_0
    return-void

    .line 788
    :cond_1
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;-><init>()V

    .line 789
    iget-object v1, v0, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->uint64_groupcode:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p2, p3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 790
    iget-object v1, v0, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 792
    new-instance v1, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCopyToReqBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCopyToReqBody;-><init>()V

    .line 793
    if-eqz p1, :cond_3

    .line 794
    iget-object v2, v0, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->uint64_groupcode:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p2, p3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 798
    :goto_1
    iget-object v2, v1, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCopyToReqBody;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p5, p6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 799
    iget-object v2, v1, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCopyToReqBody;->uint32_src_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardBusId:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 800
    iget-object v2, p4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 801
    iget-object v2, v1, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCopyToReqBody;->str_src_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 803
    :cond_2
    iget-object v2, v1, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCopyToReqBody;->uint32_dst_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 806
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 807
    const-string v3, "troopUin"

    invoke-virtual {v2, v3, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 808
    const-string v3, "itemKey"

    iget-object v4, p4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    const-string v3, "sessionId"

    invoke-virtual {v2, v3, p7, p8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 810
    iget-object v3, v0, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->msg_copy_to_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCopyToReqBody;

    invoke-virtual {v3, v1}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCopyToReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 811
    invoke-virtual {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->toByteArray()[B

    move-result-object v0

    const-string v1, "GroupFileAppSvr.CopyTo"

    invoke-static {p0, p9, v0, v1, v2}, Lcom/tencent/biz/ProtoUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;[BLjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 796
    :cond_3
    iget-object v2, v0, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->uint64_groupcode:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v3, p4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardTroopuin:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto :goto_1
.end method
