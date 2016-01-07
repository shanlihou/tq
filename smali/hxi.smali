.class public Lhxi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V
    .locals 1

    .prologue
    .line 317
    iput-object p1, p0, Lhxi;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 320
    iget-object v0, p0, Lhxi;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    const-string v1, "SecurityDetectActivity"

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PimscureStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhxi;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccountStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhxi;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LastDetectTime"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lhxi;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, 0x0

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 327
    iget-object v6, p0, Lhxi;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    const/4 v7, 0x0

    const-string v8, "security_scan_key"

    const-string v9, "qqsetting_security_scan_key"

    invoke-static {v6, v7, v8, v9, v10}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v0, v7, v0

    const-wide/32 v7, 0x240c8400

    cmp-long v0, v0, v7

    if-gez v0, :cond_0

    .line 331
    iget-object v7, p0, Lhxi;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    new-instance v0, Lhxj;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lhxj;-><init>(Lhxi;JJZ)V

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 348
    :cond_0
    return-void
.end method
