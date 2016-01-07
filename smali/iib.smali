.class public Liib;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V
    .locals 1

    .prologue
    .line 889
    iput-object p1, p0, Liib;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 892
    iget-object v0, p0, Liib;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_manage"

    const-string v3, ""

    const-string v4, "manage_grp"

    const-string v5, "sub_clk"

    iget-object v7, p0, Liib;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v8, v7, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    iget-object v7, p0, Liib;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v7, v7, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b:Z

    if-eqz v7, :cond_0

    const-string v9, "0"

    :goto_0
    const-string v10, "0"

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 895
    return-void

    .line 892
    :cond_0
    const-string v9, "1"

    goto :goto_0
.end method
