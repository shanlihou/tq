.class public final Lffl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/biz/topic/TroopTopicMgr;

.field final synthetic a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/QQProgressDialog;Landroid/content/Context;ILcom/tencent/biz/topic/TroopTopicMgr;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 239
    iput-object p1, p0, Lffl;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iput-object p2, p0, Lffl;->a:Landroid/content/Context;

    iput p3, p0, Lffl;->a:I

    iput-object p4, p0, Lffl;->a:Lcom/tencent/biz/topic/TroopTopicMgr;

    iput-object p5, p0, Lffl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 243
    iget-object v0, p0, Lffl;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lffl;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->cancel()V

    .line 246
    :cond_0
    if-eqz p2, :cond_1

    .line 247
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a([B)Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;

    move-result-object v1

    .line 249
    if-nez v1, :cond_2

    .line 272
    :cond_1
    :goto_0
    return-void

    .line 251
    :cond_2
    iget-object v0, v1, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_result:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_5

    .line 252
    iget-object v0, p0, Lffl;->a:Landroid/content/Context;

    const v2, 0x7f0a0be5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 253
    iget-object v0, v1, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_result:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;->bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_result:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;->bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 255
    iget-object v3, p0, Lffl;->a:Landroid/content/Context;

    invoke-static {v3, v5, v2, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v2

    iget v3, p0, Lffl;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 257
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 258
    const-string v2, "troop_topic"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TroopTopicListActivity::delTopic: code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_result:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "errorMsg = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 263
    :cond_5
    if-eqz v1, :cond_1

    iget-object v0, v1, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_set_theme_rsp:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd18SetThemeStateRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd18SetThemeStateRsp;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, v1, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_set_theme_rsp:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd18SetThemeStateRsp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd18SetThemeStateRsp;->bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v1, v1, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_set_theme_rsp:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd18SetThemeStateRsp;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd18SetThemeStateRsp;->uint32_theme_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 266
    if-ne v1, v5, :cond_1

    .line 267
    iget-object v1, p0, Lffl;->a:Lcom/tencent/biz/topic/TroopTopicMgr;

    iget-object v2, p0, Lffl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v4}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
