.class public Ljkg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V
    .locals 1

    .prologue
    .line 3875
    iput-object p1, p0, Ljkg;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 3879
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 3880
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 3881
    invoke-static {v0}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a([B)Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;

    move-result-object v1

    .line 3882
    iget-object v0, p0, Ljkg;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/content/Context;

    const v2, 0x7f0a0be5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3883
    if-nez v1, :cond_1

    .line 3884
    iget-object v0, p0, Ljkg;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/content/Context;

    invoke-static {v0, v4, v2, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljkg;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 3918
    :cond_0
    :goto_0
    return-void

    .line 3887
    :cond_1
    iget-object v0, v1, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_result:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_result:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_3

    .line 3888
    iget-object v0, v1, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_result:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;->bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_result:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;->bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3889
    :goto_1
    iget-object v3, p0, Ljkg;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/content/Context;

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v2

    iget-object v3, p0, Ljkg;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 3897
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3898
    const-string v2, "troop_topic"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TroopChatPie::closeTopic: code = "

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

    .line 3888
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 3903
    :cond_3
    iget-object v0, v1, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_set_theme_rsp:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd18SetThemeStateRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd18SetThemeStateRsp;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3904
    iget-object v0, v1, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_set_theme_rsp:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd18SetThemeStateRsp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd18SetThemeStateRsp;->uint32_theme_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 3905
    if-ne v0, v4, :cond_0

    .line 3906
    iget-object v0, p0, Ljkg;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->e(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getSelectionStart()I

    move-result v0

    .line 3907
    if-lez v0, :cond_0

    iget-object v1, p0, Ljkg;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->f(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Ljkg;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->g(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const v2, 0xff03

    if-ne v1, v2, :cond_0

    .line 3909
    :cond_4
    iget-object v1, p0, Ljkg;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->h(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v1

    iget-object v2, p0, Ljkg;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XEditTextEx;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3910
    iget-object v1, p0, Ljkg;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->j(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v1

    iget-object v2, p0, Ljkg;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->i(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 3911
    iget-object v1, p0, Ljkg;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->k(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v1

    iget-object v2, p0, Ljkg;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XEditTextEx;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3912
    iget-object v1, p0, Ljkg;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->l(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setSelection(I)V

    goto/16 :goto_0
.end method
