.class public Ljik;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;)V
    .locals 1

    .prologue
    .line 178
    iput-object p1, p0, Ljik;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 182
    iget-object v0, p0, Ljik;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->cancel()V

    .line 183
    iget-object v0, p0, Ljik;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 184
    if-eqz p2, :cond_0

    .line 185
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a([B)Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    iget-object v1, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_result:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;->has()Z

    move-result v1

    if-nez v1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_result:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 190
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_result:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_3

    .line 193
    iget-object v1, p0, Ljik;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Landroid/content/Context;

    const v2, 0x7f0a0be9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 195
    iget-object v2, p0, Ljik;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v4, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    iget-object v2, p0, Ljik;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 198
    :cond_2
    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_result:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, 0x53

    if-ne v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Ljik;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ljik;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Landroid/content/Context;

    iget-object v2, p0, Ljik;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lmqq/observer/BusinessObserver;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto :goto_0

    .line 206
    :cond_3
    if-eqz v0, :cond_0

    iget-object v1, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_set_theme_rsp:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd18SetThemeStateRsp;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd18SetThemeStateRsp;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_set_theme_rsp:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd18SetThemeStateRsp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd18SetThemeStateRsp;->uint32_theme_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 208
    if-ne v0, v5, :cond_4

    .line 209
    iget-object v1, p0, Ljik;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Ljik;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Landroid/content/Context;

    iget-object v3, p0, Ljik;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    :cond_4
    if-ne v0, v4, :cond_0

    .line 211
    iget-object v0, p0, Ljik;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x61

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/topic/TroopTopicMgr;

    .line 212
    iget-object v1, p0, Ljik;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 213
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/biz/topic/TroopTopicMgr;->a:J

    .line 214
    iget-object v1, p0, Ljik;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Ljik;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->ae:Ljava/lang/String;

    iget-object v3, p0, Ljik;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;)Lmqq/observer/BusinessObserver;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/tencent/biz/topic/TroopTopicMgr;->b(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/BusinessObserver;)V

    goto/16 :goto_0
.end method
