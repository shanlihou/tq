.class public Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field static final r:I = 0x1

.field static final s:I = 0x2


# instance fields
.field private a:Landroid/view/View;

.field public a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

.field private a:Ljvr;

.field public b:Lcom/tencent/mobileqq/widget/QQProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/DialogBaseActivity.smali:31"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 158
    return-void
.end method

.method public static a(Lmqq/app/AppActivity;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 12

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/DialogBaseActivity.smali:46"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 139
    invoke-virtual {p0}, Lmqq/app/AppActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 155
    :goto_0
    return-object v0

    .line 142
    :cond_0
    invoke-virtual {p0}, Lmqq/app/AppActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B17"

    const-string v5, "0X8005B17"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const/16 v1, 0xe7

    const v0, 0x7f0a03b4

    invoke-virtual {p0, v0}, Lmqq/app/AppActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0a03b3

    invoke-virtual {p0, v0}, Lmqq/app/AppActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a03b5

    const v5, 0x7f0a03b6

    move-object v0, p0

    move-object v6, p1

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 147
    new-instance v1, Ljvq;

    invoke-direct {v1}, Ljvq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 153
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 154
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/DialogBaseActivity.smali:147"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a:Ljvr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljvr;->removeMessages(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->cancel()V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 136
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/DialogBaseActivity.smali:180"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    new-instance v1, Ljvp;

    invoke-direct {v1, p0}, Ljvp;-><init>(Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 117
    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 3

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/DialogBaseActivity.smali:239"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a:Ljvr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ljvr;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a:Ljvr;

    invoke-virtual {v1, v0, p2, p3}, Ljvr;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 102
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/DialogBaseActivity.smali:265"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-static {p0, v1, p1, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 128
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/DialogBaseActivity.smali:296"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const/16 v1, 0xe7

    new-instance v4, Ljvo;

    invoke-direct {v4, p0}, Ljvo;-><init>(Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 90
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/DialogBaseActivity.smali:336"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a(Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method protected b(IJ)V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/DialogBaseActivity.smali:357"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->b(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a:Ljvr;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2, p3}, Ljvr;->sendEmptyMessageDelayed(IJ)Z

    .line 97
    :cond_0
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/DialogBaseActivity.smali:385"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 51
    new-instance v0, Ljvr;

    invoke-direct {v0, p0}, Ljvr;-><init>(Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a:Ljvr;

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/DialogBaseActivity.smali:420"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 64
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 68
    :cond_0
    if-nez v0, :cond_1

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 71
    :cond_1
    return-object v0
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/DialogBaseActivity.smali:455"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->setContentViewB(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a:Landroid/view/View;

    .line 60
    return-void
.end method

.method protected setLastActivityName()Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/DialogBaseActivity.smali:472"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method
