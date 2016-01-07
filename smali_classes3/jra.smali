.class public Ljra;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 321
    iput-object p1, p0, Ljra;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iput-object p2, p0, Ljra;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 325
    iget-object v0, p0, Ljra;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Landroid/app/Activity;

    iget-object v1, p0, Ljra;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Ljra;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;I)V

    .line 327
    iget-object v0, p0, Ljra;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_join"

    const-string v3, ""

    const-string v4, "person_data"

    const-string v5, "Clk_user"

    iget-object v7, p0, Ljra;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->f:Ljava/lang/String;

    iget-object v7, p0, Ljra;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-boolean v7, v7, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Z

    if-eqz v7, :cond_0

    const-string v9, "0"

    :goto_0
    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    return-void

    .line 327
    :cond_0
    const-string v9, "1"

    goto :goto_0
.end method
