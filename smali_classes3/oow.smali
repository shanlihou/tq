.class public Loow;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;)V
    .locals 1

    .prologue
    .line 1083
    iput-object p1, p0, Loow;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1086
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1105
    :goto_0
    :pswitch_0
    iget-object v0, p0, Loow;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->b()V

    .line 1107
    :goto_1
    return-void

    .line 1088
    :pswitch_1
    iget-object v0, p0, Loow;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->onBackPressed()V

    goto :goto_1

    .line 1091
    :pswitch_2
    iget-object v0, p0, Loow;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Loow;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->b()V

    goto :goto_1

    .line 1094
    :cond_0
    iget-object v0, p0, Loow;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a()V

    goto :goto_1

    .line 1099
    :pswitch_3
    iget-object v0, p0, Loow;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    const/4 v1, 0x2

    const/16 v2, 0x33

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopCreateEnterActivity;->a(Landroid/app/Activity;II)V

    .line 1103
    iget-object v0, p0, Loow;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

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

    .line 1086
    nop

    :pswitch_data_0
    .packed-switch 0x7f090340
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
