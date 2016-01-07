.class public abstract Lcom/tencent/biz/troop/file/TroopFileProtocol$GetOneFileInfoObserver;
.super Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 312
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

    .line 315
    if-eqz p1, :cond_1

    .line 316
    invoke-virtual {p0, v3, p1, v4}, Lcom/tencent/biz/troop/file/TroopFileProtocol$GetOneFileInfoObserver;->a(ZILtencent/im/cs/group_file_common/group_file_common$FileInfo;)V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$RspBody;-><init>()V

    .line 321
    :try_start_0
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 322
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$RspBody;->file_info_rsp:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoRspBody;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoRspBody;

    .line 323
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 324
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_2

    .line 325
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoRspBody;->file_info:Ltencent/im/cs/group_file_common/group_file_common$FileInfo;

    invoke-virtual {v0}, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;

    .line 326
    if-eqz v0, :cond_0

    .line 327
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/biz/troop/file/TroopFileProtocol$GetOneFileInfoObserver;->a(ZILtencent/im/cs/group_file_common/group_file_common$FileInfo;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    invoke-virtual {p0, v3, v5, v4}, Lcom/tencent/biz/troop/file/TroopFileProtocol$GetOneFileInfoObserver;->a(ZILtencent/im/cs/group_file_common/group_file_common$FileInfo;)V

    goto :goto_0

    .line 330
    :cond_2
    const/4 v1, 0x0

    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/biz/troop/file/TroopFileProtocol$GetOneFileInfoObserver;->a(ZILtencent/im/cs/group_file_common/group_file_common$FileInfo;)V

    goto :goto_0

    .line 333
    :cond_3
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/biz/troop/file/TroopFileProtocol$GetOneFileInfoObserver;->a(ZILtencent/im/cs/group_file_common/group_file_common$FileInfo;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected abstract a(ZILtencent/im/cs/group_file_common/group_file_common$FileInfo;)V
.end method
