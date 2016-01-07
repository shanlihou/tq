.class public Lije;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;Landroid/widget/CheckBox;Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 2257
    iput-object p1, p0, Lije;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iput-object p2, p0, Lije;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lije;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2262
    iget-object v1, p0, Lije;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2263
    iget-object v1, p0, Lije;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    iget-object v2, p0, Lije;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lije;->a:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/app/TroopHandler;->a(JLjava/util/List;Z)V

    .line 2268
    const-string v9, ""

    .line 2269
    iget-object v0, p0, Lije;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->A:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 2270
    const-string v9, "0"

    .line 2274
    :cond_0
    :goto_0
    iget-object v0, p0, Lije;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v10, "0"

    .line 2277
    :goto_1
    iget-object v0, p0, Lije;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_manage"

    const-string v3, ""

    const-string v4, "del_mber"

    const-string v5, "Clk_del"

    iget-object v7, p0, Lije;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2281
    iget-object v0, p0, Lije;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lije;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2282
    iget-object v0, p0, Lije;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2284
    :cond_1
    return-void

    .line 2271
    :cond_2
    iget-object v0, p0, Lije;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2272
    const-string v9, "1"

    goto :goto_0

    .line 2274
    :cond_3
    const-string v10, "1"

    goto :goto_1
.end method
