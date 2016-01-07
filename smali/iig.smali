.class public Liig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/helper/TroopInfoActivityHelper$ISetSameCityCheckTypeInfo;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V
    .locals 1

    .prologue
    .line 1809
    iput-object p1, p0, Liig;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1813
    iget-object v0, p0, Liig;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_0

    .line 1814
    iget-object v0, p0, Liig;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopTypeExt:I

    .line 1815
    iget-object v0, p0, Liig;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1816
    iget-object v1, p0, Liig;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 1820
    :cond_0
    iget-object v0, p0, Liig;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_create"

    const-string v3, ""

    const-string v4, "edit_data"

    const-string v5, "local_suc"

    iget-object v7, p0, Liig;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v8, v7, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    iget-object v7, p0, Liig;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v9, v7, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->d:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1824
    iget-object v0, p0, Liig;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Lcom/tencent/mobileqq/activity/TroopInfoActivity;ZJLjava/lang/String;)V

    .line 1825
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 1829
    iget-object v0, p0, Liig;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->i()V

    .line 1830
    iget-object v0, p0, Liig;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Lcom/tencent/mobileqq/activity/TroopInfoActivity;ZJLjava/lang/String;)V

    .line 1831
    return-void
.end method
