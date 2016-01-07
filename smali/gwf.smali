.class public Lgwf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)V
    .locals 1

    .prologue
    .line 957
    iput-object p1, p0, Lgwf;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 960
    iget-object v0, p0, Lgwf;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwf;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwf;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 961
    iget-object v0, p0, Lgwf;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 963
    :cond_0
    iget-object v0, p0, Lgwf;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004920"

    const-string v5, "0X8004920"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    iget-object v0, p0, Lgwf;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->finish()V

    .line 966
    iget-object v0, p0, Lgwf;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    const v1, 0x7f040008

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->overridePendingTransition(II)V

    .line 967
    return-void
.end method
