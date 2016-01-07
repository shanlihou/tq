.class public Llkg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field private a:Landroid/database/DefaultDatabaseErrorHandler;

.field final synthetic a:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/QQEntityManagerFactory;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 574
    iput-object p1, p0, Llkg;->a:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 576
    new-instance v0, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v0}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    iput-object v0, p0, Llkg;->a:Landroid/database/DefaultDatabaseErrorHandler;

    .line 577
    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 581
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Llkg;->a:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[SQLiteDatabaseCorruptException]Corruption reported by sqlite on database: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 588
    const-string v0, "param_ROM"

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v2, "actSqliteDatabaseCorrupt"

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-object v9, v1

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 591
    iget-object v0, p0, Llkg;->a:Landroid/database/DefaultDatabaseErrorHandler;

    invoke-virtual {v0, p1}, Landroid/database/DefaultDatabaseErrorHandler;->onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 592
    return-void
.end method
