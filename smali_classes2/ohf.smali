.class public Lohf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;)V
    .locals 1

    .prologue
    .line 185
    iput-object p1, p0, Lohf;->a:Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/16 v12, 0xa

    const/4 v11, 0x5

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide/16 v13, 0x0

    .line 189
    iget-object v2, p0, Lohf;->a:Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a(Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "mobileQQ"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subaccount_last_report_time_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lohf;->a:Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a(Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v7, 0xa

    sub-long v7, v2, v7

    .line 194
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 195
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 196
    invoke-virtual {v10, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 199
    invoke-virtual {v10, v11, v0}, Ljava/util/Calendar;->add(II)V

    .line 200
    invoke-virtual {v10, v12}, Ljava/util/Calendar;->clear(I)V

    .line 201
    const/16 v2, 0xc

    invoke-virtual {v10, v2}, Ljava/util/Calendar;->clear(I)V

    .line 202
    const/16 v2, 0xd

    invoke-virtual {v10, v2}, Ljava/util/Calendar;->clear(I)V

    .line 203
    const/16 v2, 0xe

    invoke-virtual {v10, v2}, Ljava/util/Calendar;->clear(I)V

    .line 206
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 209
    invoke-virtual {v2, v11, v0}, Ljava/util/Calendar;->add(II)V

    .line 210
    invoke-virtual {v2, v12}, Ljava/util/Calendar;->clear(I)V

    .line 211
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->clear(I)V

    .line 212
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->clear(I)V

    .line 213
    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->clear(I)V

    .line 216
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 217
    sub-long/2addr v2, v7

    const-wide/16 v11, 0x64

    sub-long/2addr v2, v11

    .line 218
    cmp-long v11, v2, v13

    if-gez v11, :cond_0

    .line 219
    const-wide/32 v2, 0x5265c00

    .line 221
    :cond_0
    cmp-long v11, v5, v13

    if-lez v11, :cond_1

    invoke-virtual {v9, v10}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 222
    iget-object v9, p0, Lohf;->a:Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;

    invoke-static {v9}, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a(Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v9

    .line 223
    if-eqz v9, :cond_1

    .line 224
    iget-object v9, p0, Lohf;->a:Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;

    invoke-static {v9}, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a(Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v9

    .line 226
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 227
    const-string v11, "Top_bind_account"

    if-eqz v9, :cond_4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v0, p0, Lohf;->a:Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a(Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lohf;->a:Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a(Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v9, p0, Lohf;->a:Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;

    invoke-static {v9}, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a(Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1, v9, v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/util/Map;)V

    .line 230
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "subaccount_last_report_time_"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v9, p0, Lohf;->a:Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;

    invoke-static {v9}, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a(Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 234
    :cond_1
    cmp-long v0, v5, v13

    if-nez v0, :cond_2

    .line 236
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "subaccount_last_report_time_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lohf;->a:Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a(Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 241
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    .line 242
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 245
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v4

    iget-object v5, p0, Lohf;->a:Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;

    invoke-static {v5}, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a(Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;)Ljava/lang/Runnable;

    move-result-object v5

    add-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 227
    goto/16 :goto_0
.end method
