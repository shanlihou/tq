.class public Lcom/tencent/mobileqq/activity/DialogActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "key_dialog_msg_id"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DialogActivity.smali:19"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DialogActivity;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/DialogActivity;->a(Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/utils/QQCustomDialog;)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DialogActivity.smali:42"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x2

    .line 75
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "raw_photo"

    const/4 v1, 0x2

    const-string v2, "showDialog "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    const-string v1, "raw_photo"

    const-string v2, "showDialog "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgwu;

    invoke-direct {v1, p0, p1}, Lgwu;-><init>(Lcom/tencent/mobileqq/activity/DialogActivity;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DialogActivity.smali:116"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 31
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    const-string v1, "key_dialog_msg_id"

    const v2, 0x7f0a1e95

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/DialogActivity;->a:I

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method protected doOnResume()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DialogActivity.smali:150"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 40
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 41
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/DialogActivity;->a:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/DialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a132b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/DialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgws;

    invoke-direct {v2, p0}, Lgws;-><init>(Lcom/tencent/mobileqq/activity/DialogActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a132a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/DialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgwr;

    invoke-direct {v2, p0}, Lgwr;-><init>(Lcom/tencent/mobileqq/activity/DialogActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 63
    new-instance v1, Lgwt;

    invoke-direct {v1, p0}, Lgwt;-><init>(Lcom/tencent/mobileqq/activity/DialogActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 70
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/DialogActivity;->a(Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    .line 71
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DialogActivity.smali:218"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DialogActivity;->requestWindowFeature(I)Z

    .line 27
    return-void
.end method
