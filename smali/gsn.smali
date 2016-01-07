.class public Lgsn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V
    .locals 1

    .prologue
    .line 2073
    iput-object p1, p0, Lgsn;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2076
    iget-object v0, p0, Lgsn;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    if-nez v0, :cond_0

    .line 2077
    iget-object v0, p0, Lgsn;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    new-instance v1, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v2, p0, Lgsn;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, p0, Lgsn;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    .line 2079
    :cond_0
    iget-object v0, p0, Lgsn;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v1, p0, Lgsn;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a(Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)V

    .line 2080
    iget-object v0, p0, Lgsn;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const-string v1, "Grp_Admin_data"

    const-string v2, "Clk_plus_share"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2081
    return-void
.end method
