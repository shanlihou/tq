.class Lihh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field final synthetic a:Lihg;


# direct methods
.method constructor <init>(Lihg;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V
    .locals 1

    .prologue
    .line 498
    iput-object p1, p0, Lihh;->a:Lihg;

    iput-object p2, p0, Lihh;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 502
    iget-object v0, p0, Lihh;->a:Lihg;

    iget-object v0, v0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_manage"

    const-string v3, ""

    const-string v4, "del_grp"

    const-string v5, "Clk_more"

    iget-object v7, p0, Lihh;->a:Lihg;

    iget-object v7, v7, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lihh;->a:Lihg;

    iget-object v1, v1, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 504
    const-string v1, "url"

    const-string v2, "http://kf.qq.com/touch/apifaq/120307IVnEni140626N3EZzq.html?platform=15&ADTAG=veda.mobileqq.app&_wv=1027"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    const-string v1, "webStyle"

    const-string v2, "noBottomBar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    iget-object v1, p0, Lihh;->a:Lihg;

    iget-object v1, v1, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->startActivity(Landroid/content/Intent;)V

    .line 508
    iget-object v0, p0, Lihh;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->cancel()V

    .line 509
    return-void
.end method
