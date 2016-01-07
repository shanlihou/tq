.class public Lcom/tencent/mobileqq/config/operation/QQOperateManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field private static a:Lcom/tencent/mobileqq/config/operation/QQOperateManager; = null

.field public static final a:Ljava/lang/String; = "QQOperateVoIP"

.field private static a:[B = null

.field public static final b:I = 0xbb8

.field public static final b:Ljava/lang/String; = "QQOperationVoIPRequestCount"

.field public static final c:I = 0x1

.field public static final c:Ljava/lang/String; = "QQOperationVoIPRequestCountTime"

.field public static final d:I = 0x2

.field private static d:Ljava/lang/String; = null

.field private static final f:I = 0x64


# instance fields
.field private a:J

.field private a:Ljava/util/ArrayList;

.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private b:Ljava/util/ArrayList;

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->b:Ljava/util/ArrayList;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:J

    .line 55
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/config/operation/QQOperateManager;
    .locals 2

    .prologue
    .line 58
    sget-object v1, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:[B

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:Lcom/tencent/mobileqq/config/operation/QQOperateManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:Lcom/tencent/mobileqq/config/operation/QQOperateManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:Lcom/tencent/mobileqq/config/operation/QQOperateManager;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->d:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:Lcom/tencent/mobileqq/config/operation/QQOperateManager;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 65
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    sget-object v0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:Lcom/tencent/mobileqq/config/operation/QQOperateManager;

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 76
    sget-object v0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "QQOperationVoIPRequestCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->e:I

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "QQOperationVoIPRequestCountTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 83
    iget v3, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->e:I

    if-eqz v3, :cond_1

    cmp-long v3, v1, v4

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 84
    :cond_1
    iput v11, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->e:I

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "QQOperationVoIPRequestCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "QQOperationVoIPRequestCountTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 91
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 95
    :try_start_0
    const-class v1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    new-instance v2, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    invoke-direct {v2}, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->getTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    const-string v2, "QQOperateVoIP"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init data config_task_size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 105
    invoke-virtual {v1}, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->getEndDate()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-gtz v5, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->getBeginDate()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_4

    .line 106
    :cond_5
    iget-object v5, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v1}, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->getEndDate()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    .line 109
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 203
    :catch_0
    move-exception v1

    .line 204
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto/16 :goto_0

    .line 116
    :cond_6
    :try_start_2
    const-class v1, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;

    new-instance v2, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;

    invoke-direct {v2}, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->getTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 119
    iget-object v2, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    iget-object v1, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;

    .line 122
    iget-object v2, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    .line 124
    iget v5, v1, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->taskid:I

    iget v2, v2, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    if-ne v5, v2, :cond_8

    move v2, v10

    .line 129
    :goto_3
    if-nez v2, :cond_9

    .line 130
    iget-object v2, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 135
    :cond_9
    iget-wide v4, v1, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->recordTime:J

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(J)Z

    move-result v2

    if-nez v2, :cond_7

    .line 136
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->hasShowedUins:Ljava/lang/String;

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->recordTime:J

    .line 138
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 207
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    throw v1

    .line 142
    :cond_a
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 143
    const-string v1, "QQOperateVoIP"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init data task_record_size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_b
    const-class v1, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;

    new-instance v2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;

    invoke-direct {v2}, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->getTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 151
    iget-object v2, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;

    .line 153
    iget-wide v3, v1, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->time:J

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(J)Z

    move-result v3

    if-nez v3, :cond_c

    .line 154
    iget-object v3, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_4

    .line 159
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 160
    const-string v1, "QQOperateVoIP"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init data task_excuted_record_size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_e
    iget-object v1, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;

    .line 165
    iget v2, v1, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->taskid:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_11

    .line 166
    iget v1, v1, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->taskid:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(I)Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_10

    .line 168
    iget-object v2, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 171
    const-string v1, "QQOperateVoIP"

    const/4 v2, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init data net_task_show_size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 176
    :cond_11
    iget-object v2, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/config/operation/QQOperateTipNativeShowInfo;

    .line 177
    iget v5, v2, Lcom/tencent/mobileqq/config/operation/QQOperateTipNativeShowInfo;->b:I

    iget v6, v1, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uinType:I

    if-ne v5, v6, :cond_12

    iget v2, v2, Lcom/tencent/mobileqq/config/operation/QQOperateTipNativeShowInfo;->a:I

    iget v5, v1, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->tipType:I

    if-ne v2, v5, :cond_12

    move v2, v10

    .line 182
    :goto_6
    if-nez v2, :cond_13

    .line 183
    new-instance v2, Lcom/tencent/mobileqq/config/operation/QQOperateTipNativeShowInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/config/operation/QQOperateTipNativeShowInfo;-><init>()V

    .line 184
    iget v4, v1, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uinType:I

    iput v4, v2, Lcom/tencent/mobileqq/config/operation/QQOperateTipNativeShowInfo;->b:I

    .line 185
    iget v1, v1, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->tipType:I

    iput v1, v2, Lcom/tencent/mobileqq/config/operation/QQOperateTipNativeShowInfo;->a:I

    .line 186
    iget-object v1, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 189
    const-string v1, "QQOperateVoIP"

    const/4 v2, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init data native_task_show_size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 193
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 194
    const-string v1, "QQOperateVoIP"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "do Init tipsTask :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    const-string v1, "QQOperateVoIP"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "do Init taskRecord :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    const-string v1, "QQOperateVoIP"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "do Init excuteRecord :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    const-string v1, "QQOperateVoIP"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "do Init netShowList :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    const-string v1, "QQOperateVoIP"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "do Init nativeShowList :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    :cond_15
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto/16 :goto_0

    :cond_16
    move v2, v11

    goto/16 :goto_6

    :cond_17
    move v2, v11

    goto/16 :goto_3
.end method

.method public static a(J)Z
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 608
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 609
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 611
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 612
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 613
    const/4 v0, 0x1

    .line 615
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 806
    sget-object v0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:Lcom/tencent/mobileqq/config/operation/QQOperateManager;

    if-nez v0, :cond_0

    .line 815
    :goto_0
    return-void

    .line 810
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:Lcom/tencent/mobileqq/config/operation/QQOperateManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a()V

    .line 811
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:Lcom/tencent/mobileqq/config/operation/QQOperateManager;

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 660
    const/4 v0, 0x0

    .line 661
    iget-object v1, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;

    .line 662
    iget v0, v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->taskid:I

    if-ne v0, p1, :cond_1

    .line 663
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 665
    goto :goto_0

    .line 666
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(ILjava/lang/String;I)I
    .locals 4

    .prologue
    .line 674
    const/4 v1, 0x0

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;

    .line 676
    iget v3, v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->taskid:I

    if-ne v3, p1, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uin:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uinType:I

    if-ne v3, p3, :cond_0

    .line 677
    iget v0, v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->count:I

    add-int/2addr v0, v1

    .line 681
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)I
    .locals 12

    .prologue
    .line 717
    if-nez p5, :cond_1

    .line 718
    const/4 v4, 0x0

    .line 755
    :cond_0
    :goto_0
    return v4

    .line 720
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 721
    const/4 v4, 0x0

    goto :goto_0

    .line 724
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 725
    iget v3, p3, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->frequencyTime:I

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    .line 726
    iget v6, p3, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->frequencyMessage:I

    .line 727
    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long v7, v1, v3

    .line 728
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    .line 729
    const/4 v4, 0x0

    .line 730
    const/4 v3, 0x0

    .line 731
    const/4 v2, 0x0

    .line 733
    add-int/lit8 v1, v1, -0x1

    move v5, v1

    :goto_1
    if-ltz v5, :cond_4

    .line 734
    move-object/from16 v0, p5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 735
    iget-wide v9, v1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    cmp-long v9, v9, v7

    if-ltz v9, :cond_4

    .line 736
    iget v9, v1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-static {v9}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->k(I)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 737
    iget v9, v1, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    if-nez v9, :cond_6

    .line 738
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-nez v1, :cond_3

    .line 739
    const/4 v1, 0x1

    move v11, v2

    move v2, v1

    move v1, v11

    .line 743
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v11, v1

    move v1, v3

    move v3, v2

    move v2, v11

    .line 733
    :goto_3
    add-int/lit8 v4, v5, -0x1

    move v5, v4

    move v4, v1

    goto :goto_1

    .line 741
    :cond_3
    const/4 v1, 0x1

    move v2, v3

    goto :goto_2

    .line 754
    :cond_4
    if-lt v4, v6, :cond_5

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    .line 755
    :goto_4
    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 754
    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    move v1, v4

    goto :goto_3
.end method

.method public a(Ljava/lang/String;ILcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;ZI)Lcom/tencent/mobileqq/config/operation/QQOperationRequestInfo;
    .locals 13

    .prologue
    .line 366
    sget-object v9, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:[B

    monitor-enter v9

    .line 367
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 369
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 370
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(Ljava/lang/String;IILcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/util/ArrayList;ZI)Z

    move-result v12

    .line 371
    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(Ljava/lang/String;IILcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/util/ArrayList;ZI)Z

    move-result v0

    .line 372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    const-string v1, "QQOperateVoIP"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "voip_request_panduan_time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 377
    const-string v1, "QQOperateVoIP"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "voip_request_isNeed  blue = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " gray = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/config/operation/QQOperationRequestInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/config/operation/QQOperationRequestInfo;-><init>()V

    .line 381
    if-nez v12, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mobileqq/config/operation/QQOperationRequestInfo;->a:Z

    .line 382
    iput-object v6, v1, Lcom/tencent/mobileqq/config/operation/QQOperationRequestInfo;->a:Ljava/util/ArrayList;

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 384
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationRequestTaskInfo;

    .line 385
    const-string v3, "QQOperateVoIP"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isNeedRequestForTips2 ..request taskid = .... "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Lcom/tencent/mobileqq/config/operation/QQOperationRequestTaskInfo;->a:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 393
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 381
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 389
    :cond_4
    :try_start_1
    iget-boolean v0, v1, Lcom/tencent/mobileqq/config/operation/QQOperationRequestInfo;->a:Z

    if-eqz v0, :cond_5

    .line 390
    iget v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->e:I

    .line 392
    :cond_5
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1
.end method

.method public a(I)Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;
    .locals 3

    .prologue
    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;

    .line 648
    iget v2, v0, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->taskid:I

    if-ne p1, v2, :cond_0

    .line 652
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    .line 252
    iget v2, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    if-ne v2, p1, :cond_0

    .line 256
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;
    .locals 3

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    .line 639
    iget v2, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->uinType:I

    if-ne p1, v2, :cond_0

    iget v2, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->tipType:I

    if-ne p2, v2, :cond_0

    .line 643
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;)Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;
    .locals 4

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;

    .line 356
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->taskid:I

    iget v3, p1, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->taskid:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->tipType:I

    iget v3, p1, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->tipType:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uin:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uin:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uinType:I

    iget v3, p1, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uinType:I

    if-ne v2, v3, :cond_0

    .line 361
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 759
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 760
    iget-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    .line 761
    iget v3, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->uinType:I

    if-ne v3, p1, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->tipType:I

    if-ne p2, v3, :cond_0

    .line 762
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 765
    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/String;ILcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    .line 694
    invoke-virtual {p3}, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->getKeywordList()Ljava/util/ArrayList;

    move-result-object v2

    .line 695
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 697
    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 698
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 699
    iget v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v5, -0x3e8

    if-ne v1, v5, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 701
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 702
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 705
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 712
    :cond_2
    return-object v3
.end method

.method public a()V
    .locals 4

    .prologue
    .line 786
    sget-object v1, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:[B

    monitor-enter v1

    .line 787
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 788
    iget-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 792
    sget-object v0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 793
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 794
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "QQOperationVoIPRequestCount"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->e:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 797
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->d:Ljava/lang/String;

    .line 798
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:Lcom/tencent/mobileqq/config/operation/QQOperateManager;

    .line 799
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 800
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    const-string v0, "QQOperateVoIP"

    const/4 v1, 0x4

    const-string v2, "onDestroy......."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 803
    :cond_1
    return-void

    .line 799
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;II)V
    .locals 3

    .prologue
    .line 776
    new-instance v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;-><init>()V

    .line 777
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->taskid:I

    .line 778
    iput p2, v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uinType:I

    .line 779
    iput p3, v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->tipType:I

    .line 780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->time:J

    .line 781
    const-string v1, "0"

    iput-object v1, v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uin:Ljava/lang/String;

    .line 782
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;)V

    .line 783
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 261
    if-nez p2, :cond_0

    .line 351
    :goto_0
    return-void

    .line 265
    :cond_0
    sget-object v3, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:[B

    monitor-enter v3

    .line 267
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;)Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;

    move-result-object v0

    .line 268
    if-nez v0, :cond_5

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    const-string v0, "QQOperateVoIP"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addVoipTipTaskExcuteRecord record.taskid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->taskid:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " TodayRecord : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v4

    .line 281
    iget v0, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->taskid:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_6

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperateTipNativeShowInfo;

    .line 285
    iget v6, v0, Lcom/tencent/mobileqq/config/operation/QQOperateTipNativeShowInfo;->b:I

    iget v7, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uinType:I

    if-ne v6, v7, :cond_2

    iget v0, v0, Lcom/tencent/mobileqq/config/operation/QQOperateTipNativeShowInfo;->a:I

    iget v6, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->tipType:I

    if-ne v0, v6, :cond_2

    .line 290
    :goto_2
    if-nez v1, :cond_3

    .line 291
    new-instance v0, Lcom/tencent/mobileqq/config/operation/QQOperateTipNativeShowInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/operation/QQOperateTipNativeShowInfo;-><init>()V

    .line 292
    iget v1, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uinType:I

    iput v1, v0, Lcom/tencent/mobileqq/config/operation/QQOperateTipNativeShowInfo;->b:I

    .line 293
    iget v1, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->tipType:I

    iput v1, v0, Lcom/tencent/mobileqq/config/operation/QQOperateTipNativeShowInfo;->a:I

    .line 294
    iget-object v1, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 297
    const-string v0, "QQOperateVoIP"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Update TodayNativeShow :"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_4
    :goto_3
    const/16 v0, 0x3e8

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->setStatus(I)V

    .line 346
    invoke-virtual {v4, p2}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 347
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 348
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 271
    :cond_5
    :try_start_1
    iget v4, v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->count:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->count:I

    move-object p2, v0

    .line 272
    goto/16 :goto_1

    .line 302
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    .line 303
    iget v0, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    iget v6, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->taskid:I

    if-ne v0, v6, :cond_7

    move v0, v1

    .line 308
    :goto_4
    if-nez v0, :cond_8

    .line 309
    iget v0, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->taskid:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(I)Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 313
    const-string v0, "QQOperateVoIP"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Update TodayNetShow :"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_9
    const/4 v1, 0x0

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;

    .line 318
    iget v5, v0, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->taskid:I

    iget v6, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->taskid:I

    if-ne v5, v6, :cond_e

    .line 319
    iget-object v1, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->addUinShowCount(Ljava/lang/String;)V

    .line 320
    iget-object v1, v0, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->hasShowedUins:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uinType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->hasShowedUins:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uin:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uinType:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->hasShowedUins:Ljava/lang/String;

    .line 322
    iget v1, v0, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->aioCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->aioCount:I

    .line 324
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 325
    const-string v1, "QQOperateVoIP"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QQOperationTaskRecord record.taskid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->taskid:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " existTaskRecord.showCount = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->showCount:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " existTaskRecord.aioCount = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->aioCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    :goto_6
    move-object v1, v0

    .line 330
    goto/16 :goto_5

    .line 333
    :cond_c
    if-nez v1, :cond_d

    .line 334
    new-instance v1, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;

    invoke-direct {v1}, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;-><init>()V

    .line 335
    iget v0, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->taskid:I

    iput v0, v1, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->taskid:I

    .line 336
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->aioCount:I

    .line 337
    iget-object v0, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->addUinShowCount(Ljava/lang/String;)V

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->recordTime:J

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uinType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->hasShowedUins:Ljava/lang/String;

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_d
    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->setStatus(I)V

    .line 343
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_e
    move-object v0, v1

    goto :goto_6

    :cond_f
    move v0, v2

    goto/16 :goto_4

    :cond_10
    move v1, v2

    goto/16 :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/4 v3, 0x4

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "QQOperateVoIP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drop the old list ,and save New Task to DB : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 247
    :cond_1
    :goto_0
    return-void

    .line 223
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v2

    .line 227
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 228
    const-class v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Z

    .line 230
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    .line 231
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 237
    :catch_0
    move-exception v0

    .line 238
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 243
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a()V

    goto :goto_0

    .line 233
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    const-string v0, "QQOperateVoIP"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save new task to db ....size() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0
.end method

.method public a(Ljava/lang/String;ILjava/util/ArrayList;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 769
    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ConfigHandler;

    .line 772
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Ljava/lang/String;ILjava/util/ArrayList;Z)V

    .line 773
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 213
    iget-wide v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(J)Z

    move-result v0

    return v0
.end method

.method public a(II)Z
    .locals 3

    .prologue
    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperateTipNativeShowInfo;

    .line 621
    iget v2, v0, Lcom/tencent/mobileqq/config/operation/QQOperateTipNativeShowInfo;->b:I

    if-ne p1, v2, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/config/operation/QQOperateTipNativeShowInfo;->a:I

    if-ne p2, v0, :cond_0

    .line 622
    const/4 v0, 0x1

    .line 625
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IILcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/util/ArrayList;ZI)Z
    .locals 12

    .prologue
    .line 397
    iget v2, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->e:I

    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    .line 398
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 399
    const-string v2, "QQOperateVoIP"

    const/4 v3, 0x4

    const-string v4, "isNeedRequestForTips2 ..requestCount >100 ...... "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_0
    const/4 v9, 0x0

    .line 603
    :cond_1
    :goto_0
    return v9

    .line 404
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 405
    const/4 v9, 0x0

    goto :goto_0

    .line 408
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->c(II)Z

    move-result v2

    if-nez v2, :cond_4

    .line 409
    const/4 v9, 0x0

    goto :goto_0

    .line 411
    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->b(II)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 413
    const-string v2, "QQOperateVoIP"

    const/4 v3, 0x4

    const-string v4, "isNeedRequestForTips2 ..server has xiafa guo ...... "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_5
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(II)Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    move-result-object v5

    .line 417
    if-nez v5, :cond_6

    .line 418
    const/4 v9, 0x0

    goto :goto_0

    .line 421
    :cond_6
    iget v2, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(I)Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;

    move-result-object v4

    .line 422
    if-eqz v4, :cond_7

    .line 423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 424
    const-string v2, "QQOperateVoIP"

    const/4 v3, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isNeedRequestForTips2 .."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    :cond_7
    if-eqz v4, :cond_11

    iget v2, v4, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->aioCount:I

    move v3, v2

    .line 430
    :goto_1
    if-eqz v4, :cond_12

    invoke-virtual {v4, p1}, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->getUinTotalShowCount(Ljava/lang/String;)I

    move-result v2

    .line 431
    :goto_2
    iget v6, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(I)I

    move-result v6

    .line 432
    iget v7, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    invoke-virtual {p0, v7, p1, p2}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(ILjava/lang/String;I)I

    move-result v7

    .line 433
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 434
    const-string v8, "QQOperateVoIP"

    const/4 v9, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " judge showLimit, thisTaskAIOShowedCount = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",thisTaskTotalShowedCount = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",thisTaskTodayAIOShowCount = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",thisUinTodayShowedCount"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :cond_8
    if-eqz v5, :cond_30

    .line 438
    iget v8, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->limitTotalAIOCount:I

    if-lt v3, v8, :cond_9

    iget v8, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->limitTotalAIOCount:I

    if-ne v3, v8, :cond_30

    if-eqz v4, :cond_30

    iget-object v3, v4, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->hasShowedUins:Ljava/lang/String;

    if-eqz v3, :cond_30

    iget-object v3, v4, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->hasShowedUins:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 439
    :cond_9
    iget v3, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->limitTotalShowCount:I

    if-ge v2, v3, :cond_30

    .line 440
    iget v2, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->limitDayAIOCount:I

    if-lt v6, v2, :cond_a

    if-lez v7, :cond_30

    iget v2, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->limitDayAIOCount:I

    if-ne v6, v2, :cond_30

    .line 441
    :cond_a
    iget v2, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->limitDayAIOShowCount:I

    if-ge v7, v2, :cond_30

    .line 442
    const/4 v9, 0x0

    .line 444
    const/4 v8, 0x0

    .line 445
    if-eqz p7, :cond_15

    .line 446
    const/4 v2, 0x0

    .line 447
    if-eqz p5, :cond_13

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v3

    .line 448
    :goto_3
    if-lez v3, :cond_36

    .line 449
    const/4 v3, -0x1

    move/from16 v0, p8

    if-le v0, v3, :cond_b

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, p8

    if-ge v0, v3, :cond_b

    .line 450
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 451
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 453
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 454
    const-string v4, "QQOperateVoIP"

    const/4 v6, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " request from open aio ,firstUnreadMsgIndex = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "unreadMsgList size = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v2, :cond_14

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move-object v7, v2

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v6, p4

    .line 458
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(Ljava/lang/String;ILcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 459
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(Ljava/lang/String;ILcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)I

    move-result v2

    move v3, v2

    move-object v4, v8

    .line 466
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 467
    const-string v2, "QQOperateVoIP"

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " judge taskid = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", matchKeyWords = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",pinfanNum = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    :cond_d
    const/4 v2, 0x0

    .line 471
    iget-object v6, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->keywordString:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget v6, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->frequencyTime:I

    if-nez v6, :cond_16

    .line 472
    const/4 v2, 0x1

    .line 486
    :cond_e
    :goto_7
    if-eqz v2, :cond_35

    .line 487
    const/4 v6, 0x0

    .line 488
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/config/operation/QQOperationRequestTaskInfo;

    .line 489
    iget v2, v2, Lcom/tencent/mobileqq/config/operation/QQOperationRequestTaskInfo;->a:I

    iget v8, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    if-ne v2, v8, :cond_f

    .line 490
    const/4 v2, 0x1

    .line 494
    :goto_8
    if-nez v2, :cond_10

    .line 495
    new-instance v2, Lcom/tencent/mobileqq/config/operation/QQOperationRequestTaskInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/config/operation/QQOperationRequestTaskInfo;-><init>()V

    .line 496
    iget v5, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    iput v5, v2, Lcom/tencent/mobileqq/config/operation/QQOperationRequestTaskInfo;->a:I

    .line 497
    iput v3, v2, Lcom/tencent/mobileqq/config/operation/QQOperationRequestTaskInfo;->b:I

    .line 498
    iput-object v4, v2, Lcom/tencent/mobileqq/config/operation/QQOperationRequestTaskInfo;->a:Ljava/util/ArrayList;

    .line 499
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    :cond_10
    const/4 v2, 0x1

    :goto_9
    move v9, v2

    .line 503
    goto/16 :goto_0

    .line 428
    :cond_11
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 430
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 447
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 454
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto/16 :goto_4

    :cond_15
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 461
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(Ljava/lang/String;ILcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 462
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v8

    move-object v4, v2

    goto/16 :goto_6

    .line 473
    :cond_16
    iget-object v6, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->keywordString:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_17

    iget v6, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->frequencyTime:I

    if-eqz v6, :cond_17

    .line 474
    if-lez v3, :cond_e

    .line 475
    const/4 v2, 0x1

    goto :goto_7

    .line 477
    :cond_17
    iget-object v6, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->keywordString:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    iget v6, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->frequencyTime:I

    if-nez v6, :cond_18

    .line 478
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_e

    .line 479
    const/4 v2, 0x1

    goto :goto_7

    .line 482
    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_e

    if-lez v3, :cond_e

    .line 483
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 512
    :cond_19
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(II)Ljava/util/ArrayList;

    move-result-object v3

    .line 513
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 514
    const-string v2, "QQOperateVoIP"

    const/4 v4, 0x4

    const-string v5, "isNeedRequestForTips2 ..server has not xiafa guo  ...... "

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 516
    :cond_1a
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ge v2, v4, :cond_1d

    .line 517
    :cond_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 518
    const-string v2, "QQOperateVoIP"

    const/4 v3, 0x4

    const-string v4, "isNeedRequestForTips2 ..this type no valid task  ...... "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_1c
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 523
    :cond_1d
    const/4 v2, 0x0

    .line 524
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v8, v2

    :cond_1e
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    .line 525
    iget v2, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(I)Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;

    move-result-object v4

    .line 526
    if-eqz v4, :cond_27

    iget v2, v4, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->aioCount:I

    move v3, v2

    .line 527
    :goto_b
    if-eqz v4, :cond_28

    invoke-virtual {v4, p1}, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->getUinTotalShowCount(Ljava/lang/String;)I

    move-result v2

    .line 528
    :goto_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 529
    const-string v6, "QQOperateVoIP"

    const/4 v7, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " judge showLimit, thisTaskAIOShowedCount = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ",thisTaskTotalShowedCount = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    :cond_1f
    iget v6, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->limitTotalAIOCount:I

    if-lt v3, v6, :cond_20

    iget v6, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->limitTotalAIOCount:I

    if-ne v3, v6, :cond_32

    if-eqz v4, :cond_32

    iget-object v3, v4, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->hasShowedUins:Ljava/lang/String;

    if-eqz v3, :cond_32

    iget-object v3, v4, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->hasShowedUins:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 532
    :cond_20
    iget v3, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->limitTotalShowCount:I

    if-ge v2, v3, :cond_32

    .line 534
    const/4 v9, 0x0

    .line 535
    if-eqz p7, :cond_2b

    .line 536
    if-eqz p5, :cond_29

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    move v3, v2

    .line 537
    :goto_d
    const/4 v2, 0x0

    .line 538
    if-lez v3, :cond_33

    .line 539
    const/4 v3, -0x1

    move/from16 v0, p8

    if-le v0, v3, :cond_21

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, p8

    if-ge v0, v3, :cond_21

    .line 540
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 541
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 543
    :cond_21
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 544
    const-string v4, "QQOperateVoIP"

    const/4 v6, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " request from open aio ,firstUnreadMsgIndex = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "unreadMsgList size = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v2, :cond_2a

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_22
    move-object v7, v2

    :goto_f
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v6, p4

    .line 548
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(Ljava/lang/String;ILcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 549
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(Ljava/lang/String;ILcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)I

    move-result v2

    move v3, v2

    move-object v4, v9

    .line 557
    :goto_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 558
    const-string v2, "QQOperateVoIP"

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " judge taskid = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", matchKeyWords = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ",pinfanNum = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    :cond_23
    const/4 v2, 0x0

    .line 562
    iget-object v6, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->keywordString:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2c

    iget v6, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->frequencyTime:I

    if-nez v6, :cond_2c

    .line 563
    const/4 v2, 0x1

    .line 577
    :cond_24
    :goto_11
    if-eqz v2, :cond_32

    .line 578
    const/4 v6, 0x0

    .line 579
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/config/operation/QQOperationRequestTaskInfo;

    .line 580
    iget v2, v2, Lcom/tencent/mobileqq/config/operation/QQOperationRequestTaskInfo;->a:I

    iget v8, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    if-ne v2, v8, :cond_25

    .line 581
    const/4 v2, 0x1

    .line 585
    :goto_12
    if-nez v2, :cond_26

    .line 586
    new-instance v2, Lcom/tencent/mobileqq/config/operation/QQOperationRequestTaskInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/config/operation/QQOperationRequestTaskInfo;-><init>()V

    .line 587
    iget v5, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    iput v5, v2, Lcom/tencent/mobileqq/config/operation/QQOperationRequestTaskInfo;->a:I

    .line 588
    iput v3, v2, Lcom/tencent/mobileqq/config/operation/QQOperationRequestTaskInfo;->b:I

    .line 589
    iput-object v4, v2, Lcom/tencent/mobileqq/config/operation/QQOperationRequestTaskInfo;->a:Ljava/util/ArrayList;

    .line 590
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    :cond_26
    const/4 v8, 0x1

    move v2, v8

    :goto_13
    move v8, v2

    .line 597
    goto/16 :goto_a

    .line 526
    :cond_27
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_b

    .line 527
    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 536
    :cond_29
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_d

    .line 544
    :cond_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto/16 :goto_e

    :cond_2b
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 551
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(Ljava/lang/String;ILcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 552
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_1e

    move v3, v9

    move-object v4, v2

    goto/16 :goto_10

    .line 564
    :cond_2c
    iget-object v6, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->keywordString:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2d

    iget v6, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->frequencyTime:I

    if-eqz v6, :cond_2d

    .line 565
    if-lez v3, :cond_24

    .line 566
    const/4 v2, 0x1

    goto :goto_11

    .line 568
    :cond_2d
    iget-object v6, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->keywordString:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2e

    iget v6, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->frequencyTime:I

    if-nez v6, :cond_2e

    .line 569
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_24

    .line 570
    const/4 v2, 0x1

    goto :goto_11

    .line 573
    :cond_2e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_24

    if-lez v3, :cond_24

    .line 574
    const/4 v2, 0x1

    goto/16 :goto_11

    :cond_2f
    move v9, v8

    .line 598
    goto/16 :goto_0

    .line 603
    :cond_30
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_31
    move v2, v6

    goto :goto_12

    :cond_32
    move v2, v8

    goto :goto_13

    :cond_33
    move-object v7, v2

    goto/16 :goto_f

    :cond_34
    move v2, v6

    goto/16 :goto_8

    :cond_35
    move v2, v9

    goto/16 :goto_9

    :cond_36
    move-object v7, v2

    goto/16 :goto_5
.end method

.method public b(II)Z
    .locals 3

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    .line 630
    iget v2, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->uinType:I

    if-ne p1, v2, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->tipType:I

    if-ne p2, v0, :cond_0

    .line 631
    const/4 v0, 0x1

    .line 634
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(II)Z
    .locals 3

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    .line 686
    iget v2, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->tipType:I

    if-eq v2, p2, :cond_1

    iget v0, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->uinType:I

    if-ne v0, p1, :cond_0

    .line 687
    :cond_1
    const/4 v0, 0x1

    .line 690
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
