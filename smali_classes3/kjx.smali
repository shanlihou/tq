.class public Lkjx;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)V
    .locals 1

    .prologue
    .line 297
    iput-object p1, p0, Lkjx;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 299
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 301
    :pswitch_0
    iget-object v0, p0, Lkjx;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    if-nez v0, :cond_1

    .line 302
    iget-object v0, p0, Lkjx;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v2, p0, Lkjx;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    iget-object v3, p0, Lkjx;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->getTitleBarHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;Lcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 303
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lkjx;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 307
    :cond_1
    iget-object v0, p0, Lkjx;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkjx;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    :try_start_0
    iget-object v0, p0, Lkjx;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    const-string v1, "QQSpecialFriendSettingActivity"

    const/4 v2, 0x2

    const-string v3, "QQProgressDialog show exception."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 318
    :pswitch_1
    iget-object v0, p0, Lkjx;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkjx;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lkjx;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 320
    iget-object v0, p0, Lkjx;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;Lcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    goto/16 :goto_0

    .line 324
    :pswitch_2
    iget-object v0, p0, Lkjx;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lkjx;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 299
    :pswitch_data_0
    .packed-switch 0x2001
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
