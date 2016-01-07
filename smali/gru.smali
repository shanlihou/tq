.class public Lgru;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V
    .locals 1

    .prologue
    .line 595
    iput-object p1, p0, Lgru;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onUpdateSKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 599
    iget-object v0, p0, Lgru;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 600
    if-nez p1, :cond_0

    .line 601
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 602
    iget-object v0, p0, Lgru;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v2, p0, Lgru;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget v2, v2, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b(I)V

    move v0, v1

    goto :goto_0

    .line 606
    :cond_0
    iget-object v0, p0, Lgru;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgru;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->d:Ljava/lang/String;

    iget-object v2, p0, Lgru;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lgru;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;)V

    .line 608
    :cond_1
    return-void
.end method
