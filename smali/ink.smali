.class Link;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field final synthetic a:Lini;


# direct methods
.method constructor <init>(Lini;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V
    .locals 1

    .prologue
    .line 374
    iput-object p1, p0, Link;->a:Lini;

    iput-object p2, p0, Link;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 378
    iget-object v0, p0, Link;->a:Lini;

    iget-object v0, v0, Lini;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_manage"

    const-string v3, ""

    const-string v4, "turn_grp"

    const-string v5, "Clk_know"

    iget-object v7, p0, Link;->a:Lini;

    iget-object v7, v7, Lini;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Link;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->cancel()V

    .line 380
    return-void
.end method
