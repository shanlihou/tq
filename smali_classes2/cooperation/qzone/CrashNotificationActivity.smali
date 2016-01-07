.class public Lcooperation/qzone/CrashNotificationActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# instance fields
.field private a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qzone/CrashNotificationActivity;->a:Landroid/app/Dialog;

    return-void
.end method

.method private a()Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 55
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 57
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 58
    const v0, 0x7f030161

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(I)V

    .line 59
    const v0, 0x7f090773

    invoke-virtual {v2, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 60
    const v1, 0x7f090772

    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 61
    const v4, 0x7f09076d

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 62
    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    .line 67
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0a1aaa

    invoke-virtual {p0, v5}, Lcooperation/qzone/CrashNotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "6.1.0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v5, 0x7f0a1aab

    invoke-virtual {p0, v5}, Lcooperation/qzone/CrashNotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    new-instance v2, Lrbd;

    invoke-direct {v2, p0}, Lrbd;-><init>(Lcooperation/qzone/CrashNotificationActivity;)V

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v3

    .line 78
    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcooperation/qzone/CrashNotificationActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/CrashNotificationActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcooperation/qzone/CrashNotificationActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 34
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qzone/CrashNotificationActivity;->a:Landroid/app/Dialog;

    .line 37
    :try_start_0
    invoke-direct {p0}, Lcooperation/qzone/CrashNotificationActivity;->a()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/CrashNotificationActivity;->a:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    iget-object v0, p0, Lcooperation/qzone/CrashNotificationActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcooperation/qzone/CrashNotificationActivity;->a:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 44
    iget-object v0, p0, Lcooperation/qzone/CrashNotificationActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 46
    :cond_1
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {p0}, Lcooperation/qzone/CrashNotificationActivity;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 82
    invoke-virtual {p0}, Lcooperation/qzone/CrashNotificationActivity;->finish()V

    .line 83
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcooperation/qzone/CrashNotificationActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/CrashNotificationActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcooperation/qzone/CrashNotificationActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 90
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qzone/CrashNotificationActivity;->a:Landroid/app/Dialog;

    .line 91
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 92
    return-void
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const v0, 0x7f030160

    invoke-super {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 26
    invoke-direct {p0}, Lcooperation/qzone/CrashNotificationActivity;->b()V

    .line 27
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 51
    invoke-virtual {p0}, Lcooperation/qzone/CrashNotificationActivity;->a()V

    .line 52
    return-void
.end method
