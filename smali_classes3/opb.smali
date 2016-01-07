.class public Lopb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;)V
    .locals 1

    .prologue
    .line 1405
    iput-object p1, p0, Lopb;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 1408
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1409
    const-string v1, "url"

    iget-object v2, p0, Lopb;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1410
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1411
    const-string v1, "hide_more_button"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1412
    iget-object v1, p0, Lopb;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b(Landroid/content/Intent;)V

    .line 1415
    iget-object v0, p0, Lopb;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_nearby"

    const-string v3, ""

    const-string v4, "hot"

    const-string v5, "Clk"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    iget-object v0, p0, Lopb;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->l:Z

    .line 1420
    iget-object v0, p0, Lopb;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->l()V

    .line 1421
    return-void
.end method
