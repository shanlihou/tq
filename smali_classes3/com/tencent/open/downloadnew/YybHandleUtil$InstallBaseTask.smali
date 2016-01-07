.class public Lcom/tencent/open/downloadnew/YybHandleUtil$InstallBaseTask;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field a:Landroid/app/Activity;

.field a:Landroid/app/ProgressDialog;

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/tencent/open/downloadnew/YybHandleUtil$InstallBaseTask;->a:Landroid/app/Activity;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    iput-object p1, p0, Lcom/tencent/open/downloadnew/YybHandleUtil$InstallBaseTask;->a:Landroid/app/Activity;

    .line 49
    iput-object p2, p0, Lcom/tencent/open/downloadnew/YybHandleUtil$InstallBaseTask;->a:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/open/downloadnew/YybHandleUtil$InstallBaseTask;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/downloadnew/YybHandleUtil$InstallBaseTask;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/open/downloadnew/YybHandleUtil$InstallBaseTask;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 100
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/YybHandleUtil$InstallBaseTask;->a()V

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {}, Lcom/tencent/open/downloadnew/YybHandleUtil;->a()Z

    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/open/downloadnew/YybHandleUtil$InstallBaseTask;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "311"

    iget-object v1, p0, Lcom/tencent/open/downloadnew/YybHandleUtil$InstallBaseTask;->a:Ljava/lang/String;

    const-string v2, "1101070898"

    invoke-static {v0, v1, v2}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    const-string v1, "\u5b89\u88c5\u5931\u8d25"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/base/ToastUtil;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/open/downloadnew/YybHandleUtil$InstallBaseTask;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/YybHandleUtil$InstallBaseTask;->a()V

    .line 61
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/open/downloadnew/YybHandleUtil$InstallBaseTask;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 82
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/YybHandleUtil$InstallBaseTask;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/open/downloadnew/YybHandleUtil$InstallBaseTask;->a:Landroid/app/ProgressDialog;

    .line 83
    iget-object v0, p0, Lcom/tencent/open/downloadnew/YybHandleUtil$InstallBaseTask;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/downloadnew/YybHandleUtil$InstallBaseTask;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/open/downloadnew/YybHandleUtil$InstallBaseTask;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 87
    :cond_0
    return-void
.end method
