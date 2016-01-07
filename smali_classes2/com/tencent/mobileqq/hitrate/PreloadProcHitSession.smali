.class public Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Z


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/lang/String;

.field protected b:Z

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    const-string v0, "default"

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->a:Ljava/util/HashMap;

    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->b:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->c:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->c()V

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 159
    :goto_0
    return v0

    .line 147
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 149
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    :cond_1
    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 155
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 159
    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->b:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->d()V

    .line 66
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitMgr;->a(Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;)V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->b:Z

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->a:Ljava/util/HashMap;

    const-string v1, "loss"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :goto_0
    instance-of v0, p0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSessionProc;

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitMgr;->e(Ljava/lang/String;)V

    .line 83
    :cond_1
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->a:Ljava/util/HashMap;

    const-string v1, "loss"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "PreloadProcHitSession"

    const-string v1, "[%s] [%s] %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->b:Z

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->c:Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->a:Ljava/util/HashMap;

    const-string v1, "benefit"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :goto_1
    instance-of v0, p0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSessionProc;

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitMgr;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->a:Ljava/util/HashMap;

    const-string v1, "benefit"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->a:Ljava/util/HashMap;

    const-string v1, "loss"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->a:Ljava/util/HashMap;

    const-string v1, "benefit"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iput-boolean v3, p0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->b:Z

    .line 51
    iput-boolean v3, p0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->c:Z

    .line 52
    return-void
.end method

.method public d()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->b:Z

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 121
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->c:Ljava/lang/String;

    .line 125
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->c:Z

    if-eqz v0, :cond_2

    .line 126
    invoke-static {v3}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v8, p0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->a:Ljava/util/HashMap;

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 139
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->c()V

    goto :goto_0

    .line 129
    :cond_2
    invoke-static {v3}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->a:Ljava/util/HashMap;

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_1
.end method
