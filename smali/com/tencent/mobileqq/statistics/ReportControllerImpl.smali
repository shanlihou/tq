.class public Lcom/tencent/mobileqq/statistics/ReportControllerImpl;
.super Lcom/tencent/mobileqq/statistics/ReportController;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lmqq/observer/BusinessObserver;


# static fields
.field private static final a:I = 0x28

.field private static final a:J = 0x5265c00L

.field private static final b:I = 0x14

.field private static final c:I = 0x2537

.field private static final d:I = 0x2538

.field private static final e:I = 0x2

.field private static final k:Ljava/lang/String; = "pre_report_time"

.field private static final l:Ljava/lang/String; = "${uin_unknown}"

.field private static final m:Ljava/lang/String; = "${count_unknown}"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

.field private a:Lcom/tencent/util/MqqWeakReferenceHandler;

.field private a:Ljava/lang/Boolean;

.field private final a:Ljava/util/HashMap;

.field private b:J

.field private f:I


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/statistics/ReportController;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/util/HashMap;

    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "ReportController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Create:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_0
    new-instance v0, Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/MqqWeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    .line 83
    :try_start_0
    sget-object v0, Lmqq/manager/ServerConfigManager$ConfigType;->common:Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v1, "ActionReportInterval"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 85
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 86
    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->b:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    .line 93
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->b:J

    .line 95
    :cond_2
    return-void

    .line 89
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized a()I
    .locals 2

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->f:I

    if-gtz v0, :cond_0

    .line 282
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 283
    const v1, 0xf4240

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->f:I

    .line 289
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 284
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->f:I

    const v1, 0xf42a4

    if-lt v0, v1, :cond_1

    .line 285
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 287
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/statistics/ReportController;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    return-object v0
.end method

.method private a()Z
    .locals 15

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 294
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 355
    :goto_0
    return v0

    .line 298
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 299
    const-string v1, "ReportController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doReportClickEvent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_1
    iget-object v13, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/util/HashMap;

    monitor-enter v13

    .line 303
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v11

    .line 304
    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    invoke-direct {p0}, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a()I

    move-result v7

    .line 308
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v10, v0

    .line 309
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 310
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 311
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/statistics/Reporting;

    .line 312
    iget v0, v4, Lcom/tencent/mobileqq/statistics/Reporting;->mDetailHashCode:I

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mobileqq/statistics/Reporting;->mDetail:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, v4, Lcom/tencent/mobileqq/statistics/Reporting;->mDetailHashCode:I

    if-eq v0, v1, :cond_3

    .line 314
    add-int/lit8 v11, v11, -0x1

    .line 315
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "Reporting"

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    move v3, v10

    move v4, v11

    .line 336
    :goto_2
    rem-int/lit8 v0, v3, 0x14

    if-eqz v0, :cond_2

    if-lt v3, v4, :cond_7

    .line 337
    :cond_2
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/servlet/ReportServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338
    const-string v1, "sendType"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 339
    const-string v1, "seqKey"

    invoke-virtual {v0, v1, v7}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    const-string v1, "tags"

    invoke-virtual {v0, v1, v9}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 341
    const-string v1, "retryTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    const-string v1, "contents"

    invoke-virtual {v0, v1, v8}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 343
    invoke-virtual {v0, p0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 344
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 346
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    if-ge v3, v4, :cond_6

    .line 350
    invoke-direct {p0}, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a()I

    move-result v0

    :goto_3
    move v7, v0

    move v10, v3

    move-object v8, v1

    move-object v9, v2

    move v11, v4

    .line 353
    goto/16 :goto_1

    .line 318
    :cond_3
    iget-object v0, v4, Lcom/tencent/mobileqq/statistics/Reporting;->mTag:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    iget-object v0, v4, Lcom/tencent/mobileqq/statistics/Reporting;->mDetail:Ljava/lang/String;

    const-string v1, "${count_unknown}"

    iget v2, v4, Lcom/tencent/mobileqq/statistics/Reporting;->mCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 321
    const-string v1, "${report_seq_prefix}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 322
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 324
    :goto_4
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "Reporting"

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 331
    const-string v0, "ReportController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mobileqq/statistics/Reporting;->mTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    :cond_4
    add-int/lit8 v0, v10, 0x1

    move v3, v0

    move v4, v11

    goto/16 :goto_2

    .line 354
    :cond_5
    monitor-exit v13

    .line 355
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v0, v7

    goto/16 :goto_3

    :cond_7
    move v0, v7

    move-object v1, v8

    move-object v2, v9

    goto/16 :goto_3

    :cond_8
    move-object v12, v0

    goto :goto_4
.end method

.method private b()V
    .locals 6

    .prologue
    const/16 v5, 0x2537

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-virtual {v0, v5}, Lcom/tencent/util/MqqWeakReferenceHandler;->removeMessages(I)V

    .line 252
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 262
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 263
    const-string v3, "pre_report_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 264
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    iget-wide v1, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->b:J

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 267
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    const-string v1, "ReportController"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "ReportController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveReportData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-lez v2, :cond_2

    .line 145
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/statistics/Reporting;

    .line 150
    invoke-virtual {v0}, Lcom/tencent/mobileqq/statistics/Reporting;->getStatus()I

    move-result v5

    const/16 v6, 0x3e8

    if-ne v5, v6, :cond_3

    .line 151
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 159
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V

    .line 160
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 161
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 167
    :cond_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    return-void

    .line 153
    :cond_3
    :try_start_5
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 162
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/16 v1, 0x2537

    invoke-virtual {v0, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->removeMessages(I)V

    .line 246
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V
    .locals 6

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 100
    iput-object p2, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    .line 101
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/lang/Boolean;

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "ReportController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 106
    const-class v1, Lcom/tencent/mobileqq/statistics/Reporting;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    iget-object v2, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/util/HashMap;

    monitor-enter v2

    .line 109
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/statistics/Reporting;

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/Reporting;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/Reporting;->mDetail:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 111
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/statistics/Reporting;

    .line 112
    if-eqz v1, :cond_1

    .line 113
    iget v5, v0, Lcom/tencent/mobileqq/statistics/Reporting;->mCount:I

    iget v1, v1, Lcom/tencent/mobileqq/statistics/Reporting;->mCount:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/tencent/mobileqq/statistics/Reporting;->mCount:I

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :cond_3
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    const-string v1, "ReportController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addReporting:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 188
    iget-object v8, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/util/HashMap;

    monitor-enter v8

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/statistics/Reporting;

    move-object v5, v0

    .line 190
    if-nez v5, :cond_3

    .line 191
    new-instance v5, Lcom/tencent/mobileqq/statistics/Reporting;

    invoke-direct {v5}, Lcom/tencent/mobileqq/statistics/Reporting;-><init>()V

    .line 192
    iput-object p1, v5, Lcom/tencent/mobileqq/statistics/Reporting;->mTag:Ljava/lang/String;

    .line 193
    iput-object p2, v5, Lcom/tencent/mobileqq/statistics/Reporting;->mDetail:Ljava/lang/String;

    .line 194
    iput p3, v5, Lcom/tencent/mobileqq/statistics/Reporting;->mCount:I

    .line 196
    iget-object v1, v5, Lcom/tencent/mobileqq/statistics/Reporting;->mDetail:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, v5, Lcom/tencent/mobileqq/statistics/Reporting;->mDetailHashCode:I

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, "Reporting"

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 208
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 209
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 210
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x28

    if-lt v1, v2, :cond_2

    .line 211
    invoke-direct {p0}, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->b()V

    .line 219
    :cond_2
    :goto_1
    monitor-exit v8

    .line 220
    return-void

    .line 202
    :cond_3
    iget v1, v5, Lcom/tencent/mobileqq/statistics/Reporting;->mCount:I

    add-int/2addr v1, p3

    iput v1, v5, Lcom/tencent/mobileqq/statistics/Reporting;->mCount:I

    .line 203
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, "Reporting"

    invoke-virtual {v5}, Lcom/tencent/mobileqq/statistics/Reporting;->clone()Lcom/tencent/mobileqq/statistics/Reporting;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v1

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 214
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/16 v2, 0x2538

    invoke-virtual {v1, v2}, Lcom/tencent/util/MqqWeakReferenceHandler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 215
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/16 v2, 0x2538

    invoke-virtual {v1, v2}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method protected a(Z)V
    .locals 5

    .prologue
    .line 228
    if-eqz p1, :cond_1

    .line 229
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 232
    const-string v3, "pre_report_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 234
    sub-long v0, v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 235
    iget-wide v2, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 241
    :goto_1
    return-void

    .line 229
    :cond_0
    const-string v0, "10000"

    goto :goto_0

    .line 240
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->b()V

    goto :goto_1
.end method

.method protected b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V
    .locals 4

    .prologue
    .line 172
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/lang/Boolean;

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "ReportController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Destory:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/16 v1, 0x2538

    invoke-virtual {v0, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessage(I)Z

    .line 177
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 271
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2537

    if-ne v0, v1, :cond_1

    .line 272
    invoke-direct {p0}, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->b()V

    .line 277
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 273
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2538

    if-ne v0, v1, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x2

    .line 360
    if-ne p1, v6, :cond_2

    .line 361
    const-string v0, "seqKey"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 362
    const/4 v0, 0x0

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 365
    const-string v2, "ReportController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnReceive: isSuccess-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", seqKey = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_0
    if-nez p2, :cond_1

    .line 369
    const-string v0, "retryTime"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 371
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 372
    if-nez p2, :cond_2

    if-ge v0, v5, :cond_2

    if-eqz v2, :cond_2

    .line 373
    new-instance v3, Lmqq/app/NewIntent;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-class v5, Lcom/tencent/mobileqq/servlet/ReportServlet;

    invoke-direct {v3, v4, v5}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 374
    const-string v4, "sendType"

    invoke-virtual {v3, v4, v6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 375
    const-string v4, "seqKey"

    invoke-virtual {v3, v4, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 376
    const-string v1, "tags"

    const-string v4, "tags"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 377
    const-string v1, "contents"

    const-string v4, "contents"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 378
    const-string v1, "retryTime"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 379
    invoke-virtual {v3, p0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 380
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 383
    :cond_2
    return-void
.end method
