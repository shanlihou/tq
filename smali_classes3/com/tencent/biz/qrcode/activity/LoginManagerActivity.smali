.class public Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 65
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v7

    .line 67
    new-instance v8, Lcom/qq/jce/wup/UniPacket;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 68
    const-string v0, "utf-8"

    invoke-virtual {v8, v0}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 69
    sget v0, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    invoke-virtual {v8, v0}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    .line 70
    new-instance v0, LQQService/SvcReqKikOut;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    new-array v6, v5, [B

    invoke-direct/range {v0 .. v6}, LQQService/SvcReqKikOut;-><init>(JJB[B)V

    .line 71
    const-string v1, "StatSvc"

    invoke-virtual {v8, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 72
    const-string v1, "SvcReqKikOut"

    invoke-virtual {v8, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 73
    const-string v1, "req"

    invoke-virtual {v8, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    const-string v2, "StatSvc.SvcReqKikOut"

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v8}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 77
    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 78
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/compatible/TempServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    const-class v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 80
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 82
    :cond_0
    const/4 v0, -0x1

    const v1, 0x7f0a08c9

    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 83
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 85
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.action.PC_STATUS_MANAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    const-string v1, "status"

    const-string v2, "logout"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 88
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 92
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 93
    const v1, 0x7f0a08c8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 94
    const v1, 0x7f0a08e6

    new-instance v2, Lfdc;

    invoke-direct {v2, p0}, Lfdc;-><init>(Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 100
    const v1, 0x7f0a132c

    new-instance v2, Lfdd;

    invoke-direct {v2, p0}, Lfdd;-><init>(Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 105
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 106
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f030277

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 37
    const v0, 0x7f0a08c6

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 40
    const v0, 0x7f090bb4

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:Landroid/widget/Button;

    .line 41
    const v0, 0x7f090bb1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->b:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f090bb7

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f090bb0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:Landroid/widget/TextView;

    const v2, 0x7f0a08c3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "loginInfo"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v1, Lfda;

    invoke-direct {v1, p0, v0}, Lfda;-><init>(Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfda;->start()V

    .line 62
    return-void
.end method
