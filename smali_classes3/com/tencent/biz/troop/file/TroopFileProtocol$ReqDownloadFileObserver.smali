.class public abstract Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqDownloadFileObserver;
.super Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 628
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

    .line 631
    if-eqz p1, :cond_0

    .line 632
    invoke-virtual {p0, v3, p1, v4, p3}, Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqDownloadFileObserver;->a(ZILtencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;Landroid/os/Bundle;)V

    .line 647
    :goto_0
    return-void

    .line 635
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$RspBody;-><init>()V

    .line 637
    :try_start_0
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 638
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$RspBody;->download_file_rsp:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;

    .line 639
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 640
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p3}, Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqDownloadFileObserver;->a(ZILtencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 644
    :catch_0
    move-exception v0

    .line 645
    invoke-virtual {p0, v3, v5, v4, p3}, Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqDownloadFileObserver;->a(ZILtencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;Landroid/os/Bundle;)V

    goto :goto_0

    .line 642
    :cond_1
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1, v2, p3}, Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqDownloadFileObserver;->a(ZILtencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public abstract a(ZILtencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;Landroid/os/Bundle;)V
.end method
