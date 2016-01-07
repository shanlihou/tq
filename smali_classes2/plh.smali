.class public Lplh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lplh;->a:Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const v8, 0x44bb8000    # 1500.0f

    const/high16 v10, 0x43480000    # 200.0f

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 53
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    const-string v3, "step_info"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 56
    const-string v3, "isOpen"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->a()J

    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 59
    sget-object v4, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 60
    sput v7, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->a:F

    .line 61
    const-string v4, "StepAlarmReceiver"

    const-string v5, "Cross Day Reset LAST_REPORT_STEPS."

    invoke-static {v4, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_2
    sput-object v3, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;->c:Ljava/lang/String;

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_total"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_init"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    sub-float/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_offset"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    add-float/2addr v0, v4

    .line 67
    sget v3, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->a:F

    sub-float v3, v0, v3

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->a:J

    sub-long/2addr v4, v6

    .line 69
    cmpl-float v0, v3, v8

    if-lez v0, :cond_3

    const-wide/32 v6, 0x927c0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4

    :cond_3
    const-wide/32 v6, 0xa4cb80

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    cmpl-float v0, v3, v10

    if-lez v0, :cond_0

    .line 71
    :cond_4
    const-string v6, "StepAlarmReceiver"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "receiver long time report judgement1:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    cmpl-float v0, v3, v8

    if-lez v0, :cond_6

    const-wide/32 v8, 0x927c0

    cmp-long v0, v4, v8

    if-lez v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ",judgement2:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/32 v7, 0xa4cb80

    cmp-long v4, v4, v7

    if-lez v4, :cond_5

    cmpl-float v3, v3, v10

    if-lez v3, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->a()V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 71
    goto :goto_1
.end method
