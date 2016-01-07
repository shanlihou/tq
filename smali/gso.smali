.class public Lgso;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$GetClassChoiceCallBack;

.field final synthetic a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop$GetClassChoiceCallBack;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 4464
    iput-object p1, p0, Lgso;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$GetClassChoiceCallBack;

    iput-object p2, p0, Lgso;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 4467
    iget-object v0, p0, Lgso;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 4468
    iget-object v0, p0, Lgso;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$GetClassChoiceCallBack;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$GetClassChoiceCallBack;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;

    move-result-object v0

    .line 4469
    iget-object v1, p0, Lgso;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$GetClassChoiceCallBack;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$GetClassChoiceCallBack;->a:Landroid/content/Context;

    iget-object v2, p0, Lgso;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;Ljava/io/InputStream;)Z

    move-result v1

    .line 4471
    if-eqz v1, :cond_0

    iget-object v1, p0, Lgso;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$GetClassChoiceCallBack;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$GetClassChoiceCallBack;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4472
    iget-object v1, p0, Lgso;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$GetClassChoiceCallBack;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$GetClassChoiceCallBack;->a:Landroid/content/Context;

    iget-object v2, p0, Lgso;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$GetClassChoiceCallBack;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$GetClassChoiceCallBack;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    .line 4474
    iget-object v1, p0, Lgso;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$GetClassChoiceCallBack;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$GetClassChoiceCallBack;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;J)V

    .line 4475
    iget-object v1, p0, Lgso;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$GetClassChoiceCallBack;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$GetClassChoiceCallBack;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;)Z

    move-result v0

    .line 4476
    if-nez v0, :cond_0

    .line 4477
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4478
    const-string v1, "Q.chatopttroop"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isMoveSuccess "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4483
    :cond_0
    return-void
.end method
