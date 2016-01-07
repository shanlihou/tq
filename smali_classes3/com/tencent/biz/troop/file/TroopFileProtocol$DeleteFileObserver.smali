.class public abstract Lcom/tencent/biz/troop/file/TroopFileProtocol$DeleteFileObserver;
.super Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    .line 267
    if-eqz p1, :cond_0

    .line 268
    const-string v4, ""

    const-string v5, "\u64cd\u4f5c\u5931\u8d25,\u8bf7\u91cd\u8bd5"

    move-object v0, p0

    move v2, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/troop/file/TroopFileProtocol$DeleteFileObserver;->a(ZILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :goto_0
    return-void

    .line 271
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$RspBody;-><init>()V

    .line 273
    :try_start_0
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 274
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$RspBody;->delete_file_rsp:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileRspBody;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileRspBody;

    .line 275
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 276
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_1

    .line 277
    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v2, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileRspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileRspBody;->str_client_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/biz/troop/file/TroopFileProtocol$DeleteFileObserver;->a(ZILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    const-string v4, ""

    const-string v5, "\u64cd\u4f5c\u5931\u8d25,\u8bf7\u91cd\u8bd5"

    move-object v0, p0

    move v2, v8

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/troop/file/TroopFileProtocol$DeleteFileObserver;->a(ZILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_1
    const/4 v3, 0x0

    :try_start_1
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    iget-object v2, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileRspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileRspBody;->str_client_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/biz/troop/file/TroopFileProtocol$DeleteFileObserver;->a(ZILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_2
    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v6, ""

    const-string v7, "\u64cd\u4f5c\u5931\u8d25,\u8bf7\u91cd\u8bd5"

    move-object v2, p0

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/biz/troop/file/TroopFileProtocol$DeleteFileObserver;->a(ZILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected abstract a(ZILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
.end method
