.class public abstract Lcom/tencent/biz/troop/file/TroopFileProtocol$MoveFileObserver;
.super Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 376
    invoke-direct {p0}, Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 379
    if-eqz p1, :cond_0

    .line 380
    invoke-virtual {p0, v3, p1, v4}, Lcom/tencent/biz/troop/file/TroopFileProtocol$MoveFileObserver;->a(ZILjava/lang/String;)V

    .line 400
    :goto_0
    return-void

    .line 383
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$RspBody;-><init>()V

    .line 385
    :try_start_0
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 386
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$RspBody;->move_file_rsp:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileRspBody;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileRspBody;

    .line 387
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 388
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_1

    .line 389
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileRspBody;->str_parent_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 390
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/biz/troop/file/TroopFileProtocol$MoveFileObserver;->a(ZILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    invoke-virtual {p0, v3, v5, v4}, Lcom/tencent/biz/troop/file/TroopFileProtocol$MoveFileObserver;->a(ZILjava/lang/String;)V

    goto :goto_0

    .line 392
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/biz/troop/file/TroopFileProtocol$MoveFileObserver;->a(ZILjava/lang/String;)V

    goto :goto_0

    .line 395
    :cond_2
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/biz/troop/file/TroopFileProtocol$MoveFileObserver;->a(ZILjava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected abstract a(ZILjava/lang/String;)V
.end method
