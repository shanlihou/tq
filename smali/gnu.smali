.class public final Lgnu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Landroid/os/Handler$Callback;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(ZLandroid/os/Handler$Callback;)V
    .locals 1

    .prologue
    .line 930
    iput-boolean p1, p0, Lgnu;->a:Z

    iput-object p2, p0, Lgnu;->a:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 933
    iget-boolean v1, p0, Lgnu;->a:Z

    if-eqz v1, :cond_0

    .line 934
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Two_call"

    const-string v5, "Clk_shield_btn"

    const-string v8, "3"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    :cond_0
    iget-object v1, p0, Lgnu;->a:Landroid/os/Handler$Callback;

    if-eqz v1, :cond_1

    .line 938
    iget-object v1, p0, Lgnu;->a:Landroid/os/Handler$Callback;

    invoke-interface {v1, v0}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 940
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 941
    return-void
.end method
