.class public Lcom/tencent/mobileqq/troop/activity/NearbyTroopsLocationActivity;
.super Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 17
    if-nez p0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsLocationActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/LebaHelper;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/LebaHelper;->a()Ljava/util/List;

    move-result-object v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 30
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    .line 31
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    const-wide/16 v6, 0x376

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 32
    iget-object v0, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    .line 38
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    const-string v1, "config_res_plugin_item_name"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    :cond_2
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 29
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method
