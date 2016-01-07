.class Lila;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic a:Liky;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Liky;Ljava/lang/String;Landroid/widget/CheckBox;Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 3962
    iput-object p1, p0, Lila;->a:Liky;

    iput-object p2, p0, Lila;->a:Ljava/lang/String;

    iput-object p3, p0, Lila;->a:Landroid/widget/CheckBox;

    iput-object p4, p0, Lila;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 3965
    iget-object v0, p0, Lila;->a:Liky;

    iget-object v0, v0, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 3966
    if-eqz v0, :cond_0

    .line 3968
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3969
    iget-object v2, p0, Lila;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3970
    iget-object v2, p0, Lila;->a:Liky;

    iget-object v2, v2, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lila;->a:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/app/TroopHandler;->a(JLjava/util/List;Z)V

    .line 3973
    iget-object v0, p0, Lila;->a:Liky;

    iget-object v0, v0, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->B:Ljava/lang/String;

    .line 3974
    iget-object v0, p0, Lila;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v10, "0"

    .line 3975
    :goto_0
    const/4 v6, 0x1

    .line 3976
    iget-object v0, p0, Lila;->a:Liky;

    iget-object v0, v0, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_manage"

    const-string v3, ""

    const-string v4, "del_mber"

    const-string v5, "Clk_del"

    const/4 v7, 0x0

    iget-object v8, p0, Lila;->a:Liky;

    iget-object v8, v8, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3980
    :cond_0
    iget-object v0, p0, Lila;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lila;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3981
    iget-object v0, p0, Lila;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3984
    :cond_1
    iget-object v0, p0, Lila;->a:Liky;

    iget-object v0, v0, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->i()V

    .line 3985
    iget-object v0, p0, Lila;->a:Liky;

    iget-object v0, v0, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3986
    return-void

    .line 3974
    :cond_2
    const-string v10, "1"

    goto :goto_0
.end method
