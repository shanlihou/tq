.class public Lgfz;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V
    .locals 1

    .prologue
    .line 1069
    iput-object p1, p0, Lgfz;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1072
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1073
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1104
    :cond_0
    :goto_0
    return-void

    .line 1078
    :pswitch_0
    iget-object v0, p0, Lgfz;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1079
    iget-object v0, p0, Lgfz;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v1, p0, Lgfz;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    const v2, 0x7f0a1720

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 1080
    iget-object v0, p0, Lgfz;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0211ce

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->c(I)V

    .line 1082
    iget-object v0, p0, Lgfz;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(Z)V

    .line 1085
    :cond_1
    iget-object v0, p0, Lgfz;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1091
    :pswitch_1
    iget-object v0, p0, Lgfz;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfz;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Lgfz;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->cancel()V

    .line 1094
    iget-object v0, p0, Lgfz;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v1, p0, Lgfz;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    const v2, 0x7f0a171f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 1095
    iget-object v0, p0, Lgfz;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->d(Z)V

    .line 1096
    iget-object v0, p0, Lgfz;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Z)V

    .line 1097
    iget-object v0, p0, Lgfz;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(Z)V

    goto :goto_0

    .line 1073
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
