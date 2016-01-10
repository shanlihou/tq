.class public Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack.smali:18"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 170
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack.smali:36"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack.smali:65"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x2

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "IphoneTitleBarActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    :try_start_0
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 180
    if-eqz v0, :cond_1

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;Ljava/io/InputStream;)Z

    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a(Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    new-instance v1, Lihb;

    invoke-direct {v1, p0}, Lihb;-><init>(Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;J)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;)Z

    move-result v0

    .line 209
    if-nez v0, :cond_1

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    const-string v1, "IphoneTitleBarActivity"

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
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :cond_1
    :goto_0
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 218
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
