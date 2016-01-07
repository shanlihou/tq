.class public Loov;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/PopupMenuDialog$OnClickActionListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;)V
    .locals 1

    .prologue
    .line 1056
    iput-object p1, p0, Loov;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/PopupMenuDialog$MenuItem;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1060
    iget v0, p1, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1080
    :goto_0
    return-void

    .line 1063
    :pswitch_0
    iget-object v0, p0, Loov;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    const/4 v1, 0x2

    const/16 v2, 0x33

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopCreateEnterActivity;->a(Landroid/app/Activity;II)V

    .line 1068
    iget-object v0, p0, Loov;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_nearby"

    const-string v3, ""

    const-string v4, "right"

    const-string v5, "create"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1072
    :pswitch_1
    iget-object v0, p0, Loov;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget-object v1, p0, Loov;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/browser/TroopQQBrowserHelper;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1074
    iget-object v0, p0, Loov;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_nearby"

    const-string v3, ""

    const-string v4, "ac"

    const-string v5, "create"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1060
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
