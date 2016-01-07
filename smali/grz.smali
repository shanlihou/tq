.class public Lgrz;
.super Lcom/tencent/mobileqq/app/BizTroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V
    .locals 1

    .prologue
    .line 4181
    iput-object p1, p0, Lgrz;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BizTroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected b(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 4185
    instance-of v0, p2, Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgrz;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 4186
    check-cast p2, Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    .line 4187
    iget-object v0, p0, Lgrz;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4188
    iget-object v0, p0, Lgrz;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->e:Ljava/lang/String;

    .line 4190
    :cond_0
    iget-object v0, p0, Lgrz;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4192
    :cond_1
    return-void
.end method
