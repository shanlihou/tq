.class public Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:I = 0x2710

.field private static final a:Ljava/lang/String; = "AuthDevForRoamMsgActivity"


# instance fields
.field a:Landroid/os/Handler$Callback;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    new-instance v0, Lggw;

    invoke-direct {v0, p0}, Lggw;-><init>(Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;->a:Landroid/os/Handler$Callback;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;

    .line 103
    if-eqz v0, :cond_1

    .line 104
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->a(S)V

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "AuthDevForRoamMsgActivity"

    const/4 v1, 0x2

    const-string v2, "set_roam_message_auth_mode: 1"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setCancelable(Z)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const-string v1, "\u6b63\u5728\u5f00\u542f..."

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 116
    :cond_1
    return-void
.end method


# virtual methods
.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 122
    packed-switch p1, :pswitch_data_0

    .line 142
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 143
    return-void

    .line 124
    :pswitch_0
    const/16 v0, 0xbb8

    if-ne p2, v0, :cond_1

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "AuthDevForRoamMsgActivity"

    const-string v1, "not verify passwd"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;->setResult(I)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;->finish()V

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    const-string v0, "AuthDevForRoamMsgActivity"

    const-string v1, "verify passwd ok "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;->a()V

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 37
    const v0, 0x7f0304d4

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 38
    const v0, 0x7f0a0b96

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 40
    const v0, 0x7f0914f4

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f0914f5

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    new-instance v0, Lcom/tencent/util/MqqWeakReferenceHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;-><init>(Landroid/os/Handler$Callback;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "LockSet"

    const-string v3, "switch_devlock"

    new-array v6, v5, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 48
    return v4
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 157
    const v0, 0x7f040007

    const v1, 0x7f040008

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;->overridePendingTransition(II)V

    .line 158
    return-void
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;->setResult(I)V

    .line 148
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    .line 149
    const v1, 0x7f040007

    const v2, 0x7f040008

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;->overridePendingTransition(II)V

    .line 150
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v1, 0x7f0914f4

    const/4 v5, 0x0

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 83
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    new-instance v7, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v7, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://mapp.3g.qq.com/touch/psw/verify.jsp?_wv=5123&type=history&from=[from]&sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string v1, "[from]"

    const-string v2, "switch_devlock"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v1, "url"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "LockSet"

    const-string v3, "Clk_usedevlock"

    const/4 v4, 0x1

    new-array v6, v5, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 91
    const/16 v0, 0x2710

    invoke-virtual {p0, v7, v0}, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0914f5

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "LockSet"

    const-string v3, "Clk_PswUse"

    const/4 v4, 0x2

    new-array v6, v5, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;->setResult(I)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;->finish()V

    goto :goto_0
.end method
