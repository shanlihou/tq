.class public abstract Lcom/tencent/biz/troop/file/TroopFileProtocol$CreateFolderObserver;
.super Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 95
    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 99
    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p0, v3, p1, v4}, Lcom/tencent/biz/troop/file/TroopFileProtocol$CreateFolderObserver;->a(ZILcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    .line 121
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RspBody;-><init>()V

    .line 105
    :try_start_0
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 106
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RspBody;->create_folder_rsp:Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$CreateFolderRspBody;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$CreateFolderRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$CreateFolderRspBody;

    .line 107
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$CreateFolderRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$CreateFolderRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_1

    .line 109
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$CreateFolderRspBody;->folder_info:Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;

    invoke-virtual {v0}, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;

    .line 110
    new-instance v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;-><init>(Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;)V

    .line 111
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/biz/troop/file/TroopFileProtocol$CreateFolderObserver;->a(ZILcom/tencent/mobileqq/troop/data/TroopFileInfo;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {p0, v3, v5, v4}, Lcom/tencent/biz/troop/file/TroopFileProtocol$CreateFolderObserver;->a(ZILcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    goto :goto_0

    .line 113
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$CreateFolderRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/biz/troop/file/TroopFileProtocol$CreateFolderObserver;->a(ZILcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    goto :goto_0

    .line 116
    :cond_2
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/biz/troop/file/TroopFileProtocol$CreateFolderObserver;->a(ZILcom/tencent/mobileqq/troop/data/TroopFileInfo;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected abstract a(ZILcom/tencent/mobileqq/troop/data/TroopFileInfo;)V
.end method
