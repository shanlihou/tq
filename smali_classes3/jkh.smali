.class public Ljkh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 4188
    iput-object p1, p0, Ljkh;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iput-boolean p2, p0, Ljkh;->a:Z

    iput-object p3, p0, Ljkh;->a:Ljava/lang/String;

    iput-object p4, p0, Ljkh;->b:Ljava/lang/String;

    iput p5, p0, Ljkh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v12, 0x0

    .line 4191
    iget-boolean v0, p0, Ljkh;->a:Z

    if-eqz v0, :cond_0

    .line 4192
    iget-object v0, p0, Ljkh;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->m(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getSelectionStart()I

    move-result v0

    .line 4193
    iget-object v1, p0, Ljkh;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->n(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 4196
    :cond_0
    iget-object v0, p0, Ljkh;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ljkh;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Ljkh;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Ljkh;->a:Ljava/lang/String;

    iget-object v4, p0, Ljkh;->b:Ljava/lang/String;

    iget-object v5, p0, Ljkh;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->H:Z

    iget-object v6, p0, Ljkh;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->o(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/widget/EditText;)Landroid/text/SpannableString;

    move-result-object v1

    .line 4198
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 4218
    :cond_1
    :goto_0
    return-void

    .line 4202
    :cond_2
    iget-object v0, p0, Ljkh;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->p(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getSelectionStart()I

    move-result v0

    .line 4203
    if-gez v0, :cond_3

    move v0, v12

    .line 4207
    :cond_3
    iget-object v2, p0, Ljkh;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->q(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 4208
    iget-object v0, p0, Ljkh;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XPanelContainer;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 4209
    iget v0, p0, Ljkh;->a:I

    if-ne v0, v7, :cond_4

    .line 4210
    iget-object v0, p0, Ljkh;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Press_AIOhead_sendatmsg"

    iget-object v6, p0, Ljkh;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4211
    :cond_4
    iget v0, p0, Ljkh;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 4212
    iget-object v0, p0, Ljkh;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljkh;->a:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4213
    iget-object v0, p0, Ljkh;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Clk_atallmber_sendatallmsg"

    iget-object v6, p0, Ljkh;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4215
    :cond_5
    iget-object v0, p0, Ljkh;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Input_atmber_sendatmsg"

    iget-object v6, p0, Ljkh;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
