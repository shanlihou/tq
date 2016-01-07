.class public Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static a:Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity; = null

.field public static final b:I = 0x2


# instance fields
.field private a:Lcom/tencent/mobileqq/app/CardObserver;

.field private a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 122
    new-instance v0, Lhoi;

    invoke-direct {v0, p0}, Lhoi;-><init>(Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0xe6

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 62
    :cond_0
    iput-object v6, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 63
    packed-switch p1, :pswitch_data_0

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCancelable(Z)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 120
    :cond_1
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 69
    const-string v2, "Message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    const-string v3, "lButton"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    const-string v4, "rButton"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {p0, v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 73
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v5, 0x7f0300ab

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setContentView(I)V

    .line 74
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v2

    new-instance v4, Lhog;

    invoke-direct {v4, p0, v0}, Lhog;-><init>(Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;Lcom/tencent/mobileqq/app/CardHandler;)V

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    new-instance v1, Lhof;

    invoke-direct {v1, p0}, Lhof;-><init>(Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto :goto_0

    .line 96
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 97
    const-string v1, "Message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    const-string v2, "button"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {p0, v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    new-instance v2, Lhoh;

    invoke-direct {v2, p0}, Lhoh;-><init>(Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto/16 :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ConfigHandler;

    .line 160
    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ConfigHandler;->a()V

    .line 163
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 140
    new-instance v0, Landroid/content/Intent;

    const-string v1, "qqplayer_exit_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->finish()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Z)V

    .line 144
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 37
    const v0, 0x7f030160

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->setContentView(I)V

    .line 38
    sput-object p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->c:I

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const-string v1, "NotificationActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NotificationActivity action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    :cond_0
    const-string v1, "mqq.intent.action.PCACTIVE_TIPS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004975"

    const-string v5, "0X8004975"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->c:I

    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->b()V

    .line 54
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->c:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a(I)V

    .line 55
    return v6

    .line 50
    :cond_2
    const-string v1, "mqq.intent.action.NOTICE_ON_PCACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iput v4, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->c:I

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 178
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 179
    sget-object v0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;

    .line 182
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    const-string v0, "NotifyPCActiveActivity"

    const/4 v1, 0x2

    const-string v2, "Running in doOnDestroy()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_1
    return-void
.end method

.method protected doOnPause()V
    .locals 0

    .prologue
    .line 172
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 173
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 189
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 190
    return-void
.end method

.method protected doOnStop()V
    .locals 0

    .prologue
    .line 167
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStop()V

    .line 168
    return-void
.end method

.method protected doOnUserLeaveHint()V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnUserLeaveHint()V

    .line 137
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 151
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 152
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 154
    sput-object v1, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;

    .line 156
    return-void
.end method
