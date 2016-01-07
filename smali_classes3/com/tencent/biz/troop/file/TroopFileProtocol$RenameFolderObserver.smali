.class public abstract Lcom/tencent/biz/troop/file/TroopFileProtocol$RenameFolderObserver;
.super Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 152
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

    .line 155
    const-string v1, ""

    .line 156
    const-string v0, ""

    .line 157
    if-eqz p3, :cond_3

    .line 158
    const-string v0, "folderId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    const-string v0, "folderName"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 161
    :goto_0
    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p0, v4, p1, v2, v1}, Lcom/tencent/biz/troop/file/TroopFileProtocol$RenameFolderObserver;->a(ZILjava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_1
    return-void

    .line 165
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RspBody;-><init>()V

    .line 167
    :try_start_0
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 168
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RspBody;->rename_folder_rsp:Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RenameFolderRspBody;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RenameFolderRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RenameFolderRspBody;

    .line 169
    iget-object v3, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RenameFolderRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 170
    iget-object v3, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RenameFolderRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    if-nez v3, :cond_1

    .line 171
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/tencent/biz/troop/file/TroopFileProtocol$RenameFolderObserver;->a(ZILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {p0, v4, v5, v2, v1}, Lcom/tencent/biz/troop/file/TroopFileProtocol$RenameFolderObserver;->a(ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 173
    :cond_1
    const/4 v3, 0x0

    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RenameFolderRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/tencent/biz/troop/file/TroopFileProtocol$RenameFolderObserver;->a(ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 176
    :cond_2
    const/4 v0, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/tencent/biz/troop/file/TroopFileProtocol$RenameFolderObserver;->a(ZILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    move-object v2, v1

    move-object v1, v0

    goto :goto_0
.end method

.method protected abstract a(ZILjava/lang/String;Ljava/lang/String;)V
.end method
