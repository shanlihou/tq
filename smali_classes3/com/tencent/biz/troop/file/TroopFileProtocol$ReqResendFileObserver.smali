.class public abstract Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqResendFileObserver;
.super Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 578
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

    .line 581
    if-eqz p1, :cond_0

    .line 582
    invoke-virtual {p0, v3, p1, v4, p3}, Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqResendFileObserver;->a(ZILtencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendRspBody;Landroid/os/Bundle;)V

    .line 597
    :goto_0
    return-void

    .line 585
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$RspBody;-><init>()V

    .line 587
    :try_start_0
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 588
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$RspBody;->resend_file_rsp:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendRspBody;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendRspBody;

    .line 589
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 590
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p3}, Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqResendFileObserver;->a(ZILtencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendRspBody;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 594
    :catch_0
    move-exception v0

    .line 595
    invoke-virtual {p0, v3, v5, v4, p3}, Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqResendFileObserver;->a(ZILtencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendRspBody;Landroid/os/Bundle;)V

    goto :goto_0

    .line 592
    :cond_1
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1, v2, p3}, Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqResendFileObserver;->a(ZILtencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendRspBody;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public abstract a(ZILtencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendRspBody;Landroid/os/Bundle;)V
.end method
