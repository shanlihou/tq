.class public Lpyp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/open/downloadnew/MyAppApi;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/MyAppApi;ZLandroid/content/DialogInterface$OnClickListener;Landroid/os/Bundle;IZLandroid/app/Activity;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 504
    iput-object p1, p0, Lpyp;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iput-boolean p2, p0, Lpyp;->a:Z

    iput-object p3, p0, Lpyp;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object p4, p0, Lpyp;->a:Landroid/os/Bundle;

    iput p5, p0, Lpyp;->a:I

    iput-boolean p6, p0, Lpyp;->b:Z

    iput-object p7, p0, Lpyp;->a:Landroid/app/Activity;

    iput-object p8, p0, Lpyp;->a:Ljava/lang/String;

    iput-boolean p9, p0, Lpyp;->c:Z

    iput-boolean p10, p0, Lpyp;->d:Z

    iput-object p11, p0, Lpyp;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 508
    const-string v0, "MyAppApi"

    const-string v1, "---onConfirm--onClick"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lpyp;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppApi;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 510
    iget-object v0, p0, Lpyp;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    new-instance v1, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-object v2, p0, Lpyp;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    invoke-direct {v1, v2}, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;-><init>(Lcom/tencent/open/downloadnew/MyAppApi;)V

    iput-object v1, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    .line 511
    iget-object v0, p0, Lpyp;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-boolean v1, p0, Lpyp;->a:Z

    iput-boolean v1, v0, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Z

    .line 512
    iget-object v0, p0, Lpyp;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iput-boolean v5, v0, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->b:Z

    .line 513
    iget-object v0, p0, Lpyp;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-object v1, p0, Lpyp;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 514
    iget-object v0, p0, Lpyp;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-object v1, p0, Lpyp;->a:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Landroid/os/Bundle;

    .line 515
    iget-object v0, p0, Lpyp;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget v1, p0, Lpyp;->a:I

    iput v1, v0, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:I

    .line 516
    iget-boolean v0, p0, Lpyp;->b:Z

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lpyp;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v1, p0, Lpyp;->a:Landroid/app/Activity;

    iget-object v2, p0, Lpyp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 518
    iget-object v0, p0, Lpyp;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpyp;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lpyp;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/open/downloadnew/MyAppDialog;->a(II)V

    .line 543
    :cond_0
    :goto_0
    iget-object v0, p0, Lpyp;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iput-boolean v5, v0, Lcom/tencent/open/downloadnew/MyAppApi;->c:Z

    .line 545
    iget-object v0, p0, Lpyp;->a:Ljava/lang/String;

    const-string v1, "NEWYYB"

    invoke-static {v0, v1}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 546
    const-string v1, "201"

    iget-object v2, p0, Lpyp;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    return-void

    .line 522
    :cond_1
    new-instance v0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;

    iget-object v1, p0, Lpyp;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v2, p0, Lpyp;->a:Landroid/app/Activity;

    iget-object v3, p0, Lpyp;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;-><init>(Lcom/tencent/open/downloadnew/MyAppApi;Landroid/app/Activity;Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 526
    :cond_2
    invoke-static {}, Lcom/tencent/open/downloadnew/ControlPolicyUtil;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lpyp;->c:Z

    if-eqz v0, :cond_6

    .line 527
    :cond_3
    iget v0, p0, Lpyp;->a:I

    if-nez v0, :cond_5

    .line 528
    iget-object v0, p0, Lpyp;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v1, p0, Lpyp;->a:Landroid/app/Activity;

    iget-object v2, p0, Lpyp;->a:Landroid/os/Bundle;

    iget-boolean v3, p0, Lpyp;->a:Z

    iget-boolean v4, p0, Lpyp;->d:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/content/Context;Landroid/os/Bundle;ZZ)Z

    .line 538
    :cond_4
    :goto_1
    iget-object v0, p0, Lpyp;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpyp;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lpyp;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppDialog;->dismiss()V

    goto :goto_0

    .line 530
    :cond_5
    iget-object v0, p0, Lpyp;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v1, p0, Lpyp;->a:Landroid/app/Activity;

    iget-object v2, p0, Lpyp;->a:Landroid/os/Bundle;

    iget-boolean v3, p0, Lpyp;->a:Z

    iget-boolean v4, p0, Lpyp;->d:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/content/Context;Landroid/os/Bundle;ZZ)V

    goto :goto_1

    .line 533
    :cond_6
    iget-object v0, p0, Lpyp;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_4

    .line 534
    iget-object v0, p0, Lpyp;->a:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v4}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_1
.end method
