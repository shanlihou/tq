.class public Loml;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Loml;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 130
    const/4 v0, 0x1

    .line 132
    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "ec"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 138
    :cond_1
    if-nez v0, :cond_4

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    const-string v0, "ContactsTroopView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestSetTroopContactsMode cgi end(failed)| type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_2
    iget-object v0, p0, Loml;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Loml;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    const v3, 0x7f0a1617

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Loml;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 147
    iget-object v0, p0, Loml;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800559B"

    const-string v5, "0X800559B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Loml;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 150
    if-eqz v0, :cond_4

    .line 151
    const-string v1, "gc"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    iget-wide v3, v2, Lcom/tencent/mobileqq/data/TroopInfo;->dwOfficeMode:J

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    int-to-long v3, v1

    iput-wide v3, v2, Lcom/tencent/mobileqq/data/TroopInfo;->dwOfficeMode:J

    .line 154
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 155
    iget-object v0, p0, Loml;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Loml;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;

    iget-object v1, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->b(Ljava/lang/String;)V

    .line 158
    :cond_3
    iget-object v0, p0, Loml;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->b()V

    .line 165
    :cond_4
    :goto_1
    return-void

    .line 153
    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    .line 161
    throw v0
.end method
