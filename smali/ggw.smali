.class public Lggw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lggw;->a:Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 76
    :goto_0
    return v2

    .line 57
    :pswitch_0
    iget-object v0, p0, Lggw;->a:Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;

    const v1, 0x7f0914f4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    iget-object v0, p0, Lggw;->a:Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggw;->a:Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lggw;->a:Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 63
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lggw;->a:Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5f00\u542f\u4fdd\u62a4\u6210\u529f"

    invoke-static {v0, v4, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lggw;->a:Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 69
    :goto_1
    iget-object v0, p0, Lggw;->a:Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;->setResult(I)V

    .line 70
    iget-object v0, p0, Lggw;->a:Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;->finish()V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lggw;->a:Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5f00\u542f\u4fdd\u62a4\u5931\u8d25"

    invoke-static {v0, v4, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lggw;->a:Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
