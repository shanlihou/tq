.class public Lgrn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2580
    iput-object p1, p0, Lgrn;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iput-object p2, p0, Lgrn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2583
    iget-object v0, p0, Lgrn;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, p0, Lgrn;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v1}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;

    move-result-object v1

    iget-object v2, p0, Lgrn;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, p0, Lgrn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    .line 2585
    iget-object v0, p0, Lgrn;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    if-eqz v0, :cond_0

    .line 2586
    iget-object v0, p0, Lgrn;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2588
    :cond_0
    return-void
.end method
