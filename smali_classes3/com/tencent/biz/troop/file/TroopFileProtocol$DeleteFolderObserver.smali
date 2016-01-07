.class public abstract Lcom/tencent/biz/troop/file/TroopFileProtocol$DeleteFolderObserver;
.super Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 209
    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p0, v2, p1}, Lcom/tencent/biz/troop/file/TroopFileProtocol$DeleteFolderObserver;->a(ZI)V

    .line 229
    :goto_0
    return-void

    .line 213
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RspBody;-><init>()V

    .line 215
    :try_start_0
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 216
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RspBody;->delete_folder_rsp:Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$DeleteFolderRspBody;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$DeleteFolderRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$DeleteFolderRspBody;

    .line 217
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$DeleteFolderRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 218
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$DeleteFolderRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_1

    .line 219
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/troop/file/TroopFileProtocol$DeleteFolderObserver;->a(ZI)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {p0, v2, v3}, Lcom/tencent/biz/troop/file/TroopFileProtocol$DeleteFolderObserver;->a(ZI)V

    goto :goto_0

    .line 221
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$DeleteFolderRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/troop/file/TroopFileProtocol$DeleteFolderObserver;->a(ZI)V

    goto :goto_0

    .line 224
    :cond_2
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/troop/file/TroopFileProtocol$DeleteFolderObserver;->a(ZI)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected abstract a(ZI)V
.end method
