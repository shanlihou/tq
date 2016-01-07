.class public Lihv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V
    .locals 1

    .prologue
    .line 2715
    iput-object p1, p0, Lihv;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2719
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 2720
    iget-object v1, p0, Lihv;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 2721
    invoke-static {v0}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a()Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    move-result-object v2

    .line 2723
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2724
    iget-object v0, p0, Lihv;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->i:Ljava/lang/String;

    .line 2730
    :goto_0
    iget-object v0, p0, Lihv;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2736
    :cond_0
    :goto_1
    return-void

    .line 2726
    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    move-result-object v0

    .line 2728
    iget-object v1, p0, Lihv;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2731
    :catch_0
    move-exception v0

    .line 2732
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2733
    const-string v1, "Q.troopinfo"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
