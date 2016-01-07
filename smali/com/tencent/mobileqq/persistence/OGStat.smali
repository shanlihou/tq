.class public Lcom/tencent/mobileqq/persistence/OGStat;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/tencent/mobileqq/persistence/OGStat; = null

.field public static final a:Ljava/lang/String; = "actQOrmOper"

.field public static final a:Z = true

.field public static final b:Ljava/lang/String; = "OGStat"

.field public static b:Z


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Ljava/lang/StringBuilder;

.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/persistence/OGStat;->b:Z

    .line 40
    new-instance v0, Lcom/tencent/mobileqq/persistence/OGStat;

    invoke-direct {v0}, Lcom/tencent/mobileqq/persistence/OGStat;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/persistence/OGStat;->a:Lcom/tencent/mobileqq/persistence/OGStat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/OGStat;->a:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/OGStat;->b:Ljava/util/HashMap;

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/OGStat;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/persistence/OGStat;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mobileqq/persistence/OGStat;->a:Lcom/tencent/mobileqq/persistence/OGStat;

    invoke-direct {v0}, Lcom/tencent/mobileqq/persistence/OGStat;->b()V

    .line 44
    sget-object v0, Lcom/tencent/mobileqq/persistence/OGStat;->a:Lcom/tencent/mobileqq/persistence/OGStat;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "OGStat"

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/OGStat;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/OGStat;->a:Landroid/os/Handler;

    .line 53
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/OGStat;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/OGStat;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/OGStat;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 64
    if-nez v0, :cond_1

    .line 65
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/tencent/mobileqq/persistence/OGStat;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/OGStat;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 71
    if-nez v0, :cond_2

    .line 72
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/tencent/mobileqq/persistence/OGStat;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    const-string v0, ""

    .line 129
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/Class;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 132
    :catch_1
    move-exception v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/OGStat;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/OGStat;->a:Landroid/os/Handler;

    new-instance v1, Lnnx;

    invoke-direct {v1, p0}, Lnnx;-><init>(Lcom/tencent/mobileqq/persistence/OGStat;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/persistence/OGStat;->b(Ljava/lang/String;J)V

    .line 107
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;J)V
    .locals 3

    .prologue
    .line 88
    sget-boolean v0, Lcom/tencent/mobileqq/persistence/OGStat;->b:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/persistence/Entity;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/persistence/OGStat;->a()Lcom/tencent/mobileqq/persistence/OGStat;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mobileqq/persistence/OGStat;->b(Ljava/lang/String;J)V

    .line 103
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;J)V
    .locals 3

    .prologue
    .line 110
    sget-boolean v0, Lcom/tencent/mobileqq/persistence/OGStat;->b:Z

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/persistence/OGStat;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/persistence/OGStat;->a()Lcom/tencent/mobileqq/persistence/OGStat;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mobileqq/persistence/OGStat;->b(Ljava/lang/String;J)V

    .line 124
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 80
    sget-boolean v0, Lcom/tencent/mobileqq/persistence/OGStat;->b:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/persistence/OGStat;->a()Lcom/tencent/mobileqq/persistence/OGStat;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mobileqq/persistence/OGStat;->b(Ljava/lang/String;J)V

    .line 85
    return-void
.end method
