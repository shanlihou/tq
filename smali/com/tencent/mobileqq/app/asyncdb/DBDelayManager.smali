.class public Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field private static final a:Ljava/lang/String; = "Q.db.Cache"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/util/Vector;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->a:Z

    .line 45
    iput-object p1, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 46
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->a:Ljava/util/Vector;

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->a:Z

    .line 48
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/persistence/EntityManager;)V
    .locals 9

    .prologue
    .line 73
    .line 74
    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->a:Ljava/util/Vector;

    monitor-enter v1

    .line 75
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "Q.db.Cache"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "transSaveToDatabase writeRunable msgQueue size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->a:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    monitor-exit v1

    .line 135
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 82
    iget-object v2, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    .line 83
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    const/4 v1, 0x0

    .line 87
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/asyncdb/BaseDBQueueItem;

    .line 90
    iget-object v3, v0, Lcom/tencent/mobileqq/app/asyncdb/BaseDBQueueItem;->a:Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/Entity;->getTableName()Ljava/lang/String;

    move-result-object v3

    .line 91
    iget-object v4, v0, Lcom/tencent/mobileqq/app/asyncdb/BaseDBQueueItem;->a:Lcom/tencent/mobileqq/app/asyncdb/ProxyListener;

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 94
    const-string v5, "Q.db.Cache"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "writeRunable QueueItem.action: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mobileqq/app/asyncdb/BaseDBQueueItem;->g:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_4
    iget v5, v0, Lcom/tencent/mobileqq/app/asyncdb/BaseDBQueueItem;->g:I

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 99
    :pswitch_0
    iget-object v0, v0, Lcom/tencent/mobileqq/app/asyncdb/BaseDBQueueItem;->a:Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 100
    if-eqz v4, :cond_3

    .line 101
    invoke-interface {v4, v3}, Lcom/tencent/mobileqq/app/asyncdb/ProxyListener;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 127
    const-string v2, "Q.db.Cache"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "writeRunable write exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :cond_5
    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto/16 :goto_0

    .line 83
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 106
    :pswitch_1
    :try_start_4
    iget-object v0, v0, Lcom/tencent/mobileqq/app/asyncdb/BaseDBQueueItem;->a:Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 107
    if-eqz v4, :cond_3

    .line 108
    const/4 v0, 0x1

    invoke-interface {v4, v3, v0}, Lcom/tencent/mobileqq/app/asyncdb/ProxyListener;->a(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    .line 130
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 131
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    :cond_6
    throw v0

    .line 113
    :pswitch_2
    :try_start_5
    iget-object v0, v0, Lcom/tencent/mobileqq/app/asyncdb/BaseDBQueueItem;->a:Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 114
    if-eqz v4, :cond_3

    .line 115
    const/4 v0, 0x1

    invoke-interface {v4, v3, v0}, Lcom/tencent/mobileqq/app/asyncdb/ProxyListener;->b(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 123
    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto/16 :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/util/Vector;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->a:Ljava/util/Vector;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/persistence/Entity;I)V
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->a(Lcom/tencent/mobileqq/persistence/Entity;IILcom/tencent/mobileqq/app/asyncdb/ProxyListener;)V

    .line 139
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/persistence/Entity;II)V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->a(Lcom/tencent/mobileqq/persistence/Entity;IILcom/tencent/mobileqq/app/asyncdb/ProxyListener;)V

    .line 143
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/persistence/Entity;IILcom/tencent/mobileqq/app/asyncdb/ProxyListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 150
    new-instance v0, Lcom/tencent/mobileqq/app/asyncdb/BaseDBQueueItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/asyncdb/BaseDBQueueItem;-><init>(Lcom/tencent/mobileqq/persistence/Entity;IILcom/tencent/mobileqq/app/asyncdb/ProxyListener;)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->a:Ljava/util/Vector;

    monitor-enter v1

    .line 152
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->a:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 153
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->a:Z

    if-eqz v0, :cond_2

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "Q.db.Cache"

    const-string v1, "addQueue after destroy"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->b()V

    .line 181
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 153
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 160
    :cond_2
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 162
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/util/ReflectionUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    const-string v0, "Q.db.Cache"

    const-string v1, "addMsgQueue write notify"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->b()V

    goto :goto_0

    .line 170
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    const-string v0, "Q.db.Cache"

    const-string v1, "addMsgQueue write notify"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->b()V

    goto :goto_0

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/asyncdb/ProxyListener;)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->a(Lcom/tencent/mobileqq/persistence/Entity;IILcom/tencent/mobileqq/app/asyncdb/ProxyListener;)V

    .line 147
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->e()V

    .line 55
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "Q.db.Cache"

    const/4 v1, 0x2

    const-string v2, "transSaveToDatabase"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 67
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 185
    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->a:Ljava/util/Vector;

    monitor-enter v1

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 187
    monitor-exit v1

    .line 188
    return-void

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized onDestroy()V
    .locals 1

    .prologue
    .line 29
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->a:Z

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
