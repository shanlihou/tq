.class public Lgsi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/troop/TroopPluginManager$TroopPluginCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V
    .locals 1

    .prologue
    .line 919
    iput-object p1, p0, Lgsi;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 922
    if-nez p1, :cond_0

    .line 923
    iget-object v0, p0, Lgsi;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->b:Z

    .line 924
    iget-object v0, p0, Lgsi;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lgsi;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(ILjava/lang/CharSequence;Z)V

    .line 928
    :cond_0
    return-void
.end method
