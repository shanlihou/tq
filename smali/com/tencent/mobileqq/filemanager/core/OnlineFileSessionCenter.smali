.class public Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "OnlineFileSessionCenter<FileAssistant>"

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0xa

.field public static final g:I = 0xb

.field public static final h:I = 0xc


# instance fields
.field private a:J

.field private a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/os/Handler;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

.field a:Ljava/util/LinkedHashMap;

.field private a:Lmgo;

.field private b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Ljava/util/LinkedHashMap;

    .line 84
    new-instance v0, Lmgk;

    invoke-direct {v0, p0}, Lmgk;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    .line 679
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lmgo;

    .line 680
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Landroid/os/Handler;

    .line 787
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->b:Ljava/util/LinkedHashMap;

    .line 788
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:J

    .line 55
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 56
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->addObserver(Ljava/util/Observer;)V

    .line 59
    new-instance v0, Lmgj;

    invoke-direct {v0, p0}, Lmgj;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Landroid/content/BroadcastReceiver;

    .line 75
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.mobileqq.intent.logout"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    const-string v1, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(J)Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;
    .locals 5

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    .line 188
    if-nez v0, :cond_0

    .line 189
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_0

    .line 191
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 192
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    const-string v1, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OLfilesession["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] getOnlineWorker, but user had deleted it, return null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->n()V

    .line 203
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->c(J)V

    .line 205
    :cond_1
    const/4 v0, 0x0

    .line 217
    :goto_0
    return-object v0

    .line 195
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 208
    :cond_2
    if-eqz v0, :cond_3

    .line 209
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->k()V

    .line 215
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->b()V

    goto :goto_0
.end method

.method a(Ljava/lang/String;J)Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;
    .locals 10

    .prologue
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 138
    if-eqz p1, :cond_0

    cmp-long v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    move-object v2, v3

    .line 183
    :goto_0
    return-object v2

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    .line 143
    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOLfileSessionId:J

    cmp-long v5, p2, v5

    if-nez v5, :cond_2

    .line 149
    :goto_1
    if-nez v0, :cond_4

    .line 150
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v4

    invoke-virtual {v4, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    .line 151
    if-eqz v4, :cond_7

    .line 152
    iget-wide v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 153
    new-instance v2, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-direct {v2, v5, v6, v7}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 154
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :goto_2
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 166
    const-string v4, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OLfilesession["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] getOnlineWorker, but user had deleted it, return null"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    if-eqz v2, :cond_3

    .line 168
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->n()V

    .line 169
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->c(J)V

    :cond_3
    move-object v2, v3

    .line 171
    goto/16 :goto_0

    .line 157
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 160
    :cond_4
    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v4, :cond_7

    .line 161
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-wide v8, v1

    move-object v2, v0

    move-wide v0, v8

    goto :goto_2

    .line 174
    :cond_5
    if-eqz v2, :cond_6

    .line 175
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->k()V

    .line 181
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->b()V

    goto/16 :goto_0

    :cond_7
    move-wide v8, v1

    move-object v2, v0

    move-wide v0, v8

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto :goto_1
.end method

.method public a()V
    .locals 8

    .prologue
    .line 635
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->c()V

    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 637
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 639
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    .line 640
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->n()V

    .line 641
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 642
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    .line 643
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 644
    const-string v4, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OLfilesession["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]. stop. and remove the worker..["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 646
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 548
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 550
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    .line 551
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->b(I)V

    .line 552
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 553
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 554
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 555
    const-string v3, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OLfilesession["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]. remove the worker...."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 558
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a()V

    .line 559
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 470
    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 471
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] PauseTrans sessionid error.return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(J)Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    move-result-object v0

    .line 475
    if-nez v0, :cond_2

    .line 476
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. not find worker.PauseTrans"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 479
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->f()V

    .line 480
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 481
    const-string v1, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] had be deleted by user. stop it"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->n()V

    .line 484
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->c(J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 396
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    .line 397
    :cond_0
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] onSenderCancelUpload sessionid error.return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_1
    :goto_0
    return-void

    .line 400
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    move-result-object v0

    .line 401
    if-nez v0, :cond_3

    .line 402
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. not find worker.onSenderCancelUpload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 404
    new-instance v0, Lmgn;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lmgn;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;JLmgn;)V

    goto :goto_0

    .line 409
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->e()V

    .line 410
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 411
    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->c(J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 312
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    .line 313
    :cond_0
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] onFileRequestBeHandledByPC sessionid error.return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    :cond_1
    :goto_0
    return-void

    .line 316
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    move-result-object v0

    .line 317
    if-nez v0, :cond_3

    .line 318
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. not find worker.onFileRequestBeHandledByPC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    new-instance v0, Lmgn;

    invoke-direct {v0, p0, p4}, Lmgn;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;JLmgn;)V

    goto :goto_0

    .line 324
    :cond_3
    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a(I)V

    .line 325
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 326
    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->c(J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JII)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 438
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    .line 439
    :cond_0
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] onSenderUploadProgressNotify sessionid error.return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    :cond_1
    :goto_0
    return-void

    .line 442
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    move-result-object v0

    .line 443
    if-nez v0, :cond_3

    .line 444
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. not find worker.onSenderUploadProgressNotify"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 447
    :cond_3
    invoke-virtual {v0, p4, p5}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a(II)V

    .line 448
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 449
    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->c(J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 416
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    .line 417
    :cond_0
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] onSenderUploadException sessionid error.return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_1
    :goto_0
    return-void

    .line 420
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    move-result-object v0

    .line 421
    if-nez v0, :cond_3

    .line 422
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. not find worker.onSenderUploadException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    new-instance v0, Lmgn;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lmgn;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;I)V

    .line 425
    iput p4, v0, Lmgn;->b:I

    .line 426
    iput-object p5, v0, Lmgn;->a:Ljava/lang/String;

    .line 427
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;JLmgn;)V

    goto :goto_0

    .line 431
    :cond_3
    invoke-virtual {v0, p4, p5}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a(ILjava/lang/String;)V

    .line 432
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 433
    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->c(J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JILjava/lang/String;J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 370
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    .line 371
    :cond_0
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]onSenderUploadCompleted  sessionid error.return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_1
    :goto_0
    return-void

    .line 374
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    move-result-object v0

    .line 375
    if-nez v0, :cond_3

    .line 376
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. not find worker.onSenderUploadCompleted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 378
    new-instance v0, Lmgn;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lmgn;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;I)V

    .line 379
    iput p4, v0, Lmgn;->b:I

    .line 380
    iput-object p5, v0, Lmgn;->a:Ljava/lang/String;

    .line 381
    iput-wide p6, v0, Lmgn;->b:J

    .line 382
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;JLmgn;)V

    goto :goto_0

    .line 386
    :cond_3
    invoke-virtual {v0, p4, p5, p6, p7}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a(ILjava/lang/String;J)Z

    move-result v1

    .line 387
    if-nez v1, :cond_4

    .line 388
    const-string v1, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] upload competed. but onlineworker handle failed!!!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 391
    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->c(J)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;JLmgn;)V
    .locals 5

    .prologue
    .line 791
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    if-nez p4, :cond_1

    .line 804
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]  cacheHandleBeforeRequest handleType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p4, Lmgn;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " info_1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p4, Lmgn;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " info_2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p4, Lmgn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " info_3:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p4, Lmgn;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 797
    if-nez v0, :cond_2

    .line 798
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 799
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 802
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 354
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    .line 355
    :cond_0
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] onRecvOnLineFileResult sessionid error.return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :cond_1
    :goto_0
    return-void

    .line 358
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    move-result-object v0

    .line 359
    if-nez v0, :cond_3

    .line 360
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. not find worker.onRecvOnLineFileResult"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_3
    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a(Z)V

    .line 364
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 365
    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->c(J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JSZILjava/lang/String;Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;JI)V
    .locals 30

    .prologue
    .line 222
    if-nez p9, :cond_0

    .line 223
    const-string v3, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v4, 0x1

    const-string v5, "OLfilesession. request come,but session = null"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :goto_0
    return-void

    .line 226
    :cond_0
    const-wide/16 v3, 0x0

    move-object/from16 v0, p9

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 227
    const-string v3, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OLfilesession["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p9

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]  onFileRequestCome sessionid error.return"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    move-object/from16 v0, p9

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:J

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    .line 233
    if-eqz v3, :cond_2

    .line 234
    const-string v3, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OLfilesession["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p9

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] request come filename:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p9

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", but is repeat session and return"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    move-object/from16 v0, p9

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:J

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Ljava/lang/String;J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 240
    const-string v3, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OLfilesession["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p9

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] request come filename:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p9

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "but it had be deleted by user"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 246
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p9

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(Ljava/lang/String;Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object v3

    .line 248
    move-object/from16 v0, p9

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;JIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 250
    const/16 v3, -0x3e8

    invoke-static {v3}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 251
    iget-wide v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v19, v0

    .line 255
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    const/4 v4, 0x0

    move-wide/from16 v0, v19

    move-object/from16 v2, p1

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->b(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v29

    .line 256
    move-wide/from16 v0, v19

    move-object/from16 v2, v29

    iput-wide v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 257
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v29

    iput-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 258
    const/4 v3, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 259
    move-object/from16 v0, p9

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 260
    move-object/from16 v0, p9

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->a:J

    move-object/from16 v0, v29

    iput-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 261
    const/4 v3, -0x1

    move-object/from16 v0, v29

    iput v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 262
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v29

    iput-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 263
    const/4 v3, 0x0

    move-object/from16 v0, v29

    iput v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 264
    move-object/from16 v0, p1

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 265
    const-wide/16 v3, 0x3e8

    mul-long v3, v3, p3

    move-object/from16 v0, v29

    iput-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 266
    const/4 v3, 0x4

    move-object/from16 v0, v29

    iput v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 268
    const/4 v3, 0x0

    move-object/from16 v0, v29

    iput-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 269
    move/from16 v0, p6

    move-object/from16 v1, v29

    iput-boolean v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 270
    const/4 v3, 0x0

    move-object/from16 v0, v29

    iput-boolean v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 271
    const/4 v3, -0x1

    move-object/from16 v0, v29

    iput v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    .line 272
    move-object/from16 v0, p9

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:J

    move-object/from16 v0, v29

    iput-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOLfileSessionId:J

    .line 274
    const-string v3, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OLfilesession["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p9

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] - nSessionId["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v29

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] request come filename:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p9

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;

    move-result-object v3

    move-object/from16 v0, v29

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 277
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    move-object/from16 v0, v29

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 278
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v0, p9

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p9

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->a:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v0, p5

    int-to-long v13, v0

    move/from16 v0, p5

    int-to-long v15, v0

    move-object/from16 v0, v29

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-wide/from16 v21, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v17, p8

    move/from16 v18, p7

    move-wide/from16 v23, p10

    move-wide/from16 v25, p3

    move/from16 v27, p12

    invoke-virtual/range {v3 .. v27}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZILjava/lang/String;JJLjava/lang/String;IJJJJI)J

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 282
    const-string v3, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "File Coming:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v29 .. v29}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v18

    move-object/from16 v0, v29

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-wide/from16 v21, v0

    const/16 v24, 0x0

    const/16 v25, 0x11

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, p1

    invoke-virtual/range {v18 .. v28}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 288
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Ljava/lang/String;

    move-result-object v3

    .line 289
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 290
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(IZZ)V

    .line 293
    :cond_5
    new-instance v3, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v29

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 294
    move-object/from16 v0, v29

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    .line 295
    monitor-enter p0

    .line 296
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Ljava/util/LinkedHashMap;

    move-object/from16 v0, v29

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->k()V

    .line 299
    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 300
    move-object/from16 v0, v29

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->c(J)V

    .line 308
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->b()V

    goto/16 :goto_0

    .line 297
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 302
    :cond_7
    move-object/from16 v0, p9

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;J)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 303
    const-string v3, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OLfilesession["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p9

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] had be handled before request come"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(J)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 331
    const-wide/16 v1, 0x0

    cmp-long v1, v1, p1

    if-nez v1, :cond_1

    .line 332
    const-string v1, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] recvOnLineFile sessionid error.return"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_0
    :goto_0
    return v0

    .line 335
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(J)Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    move-result-object v1

    .line 336
    if-nez v1, :cond_2

    .line 337
    const-string v1, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. not find worker.recvOnLineFile"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 342
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;-><init>()V

    .line 343
    const-string v2, "recv_file_online"

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:Ljava/lang/String;

    .line 344
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;)V

    .line 346
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->d()Z

    move-result v0

    .line 347
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->c(J)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z
    .locals 4

    .prologue
    const/16 v3, 0xd

    const/4 v0, 0x1

    .line 579
    const/4 v1, 0x0

    .line 580
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    if-eqz v2, :cond_1

    .line 624
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 583
    :cond_1
    iget v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    move v1, v0

    .line 587
    goto :goto_0

    .line 597
    :pswitch_2
    iget v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-ne v3, v2, :cond_0

    move v1, v0

    .line 598
    goto :goto_0

    .line 607
    :pswitch_3
    const/16 v2, 0xa

    iget v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-eq v2, v3, :cond_0

    move v1, v0

    .line 611
    goto :goto_0

    .line 615
    :pswitch_4
    iget v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-ne v3, v2, :cond_2

    :goto_1
    move v1, v0

    .line 619
    goto :goto_0

    :cond_2
    :pswitch_5
    move v0, v1

    goto :goto_1

    .line 583
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method a(Ljava/lang/String;J)Z
    .locals 18

    .prologue
    .line 807
    if-eqz p1, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-gtz v4, :cond_2

    .line 808
    :cond_0
    const/4 v7, 0x0

    .line 883
    :cond_1
    return v7

    .line 810
    :cond_2
    const/4 v5, 0x0

    .line 811
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->b:Ljava/util/LinkedHashMap;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/LinkedHashMap;

    .line 812
    if-eqz v12, :cond_9

    .line 813
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmgn;

    .line 814
    if-eqz v4, :cond_9

    .line 815
    const-string v6, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OLfilesession["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, p2

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]  isBeHandledBeforeRequest handleType:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v4, Lmgn;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " info_1:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v4, Lmgn;->b:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " info_2:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v4, Lmgn;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " info_3:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, v4, Lmgn;->b:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 817
    iget v6, v4, Lmgn;->a:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v4, v5

    .line 841
    :goto_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    if-nez v5, :cond_3

    .line 843
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->b:Ljava/util/LinkedHashMap;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v7, v4

    .line 847
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v8

    .line 848
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:J

    sub-long v4, v8, v4

    const-wide/16 v10, 0xe10

    cmp-long v4, v4, v10

    if-ltz v4, :cond_1

    .line 849
    const-string v4, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v5, 0x1

    const-string v6, "OLfilesession[]  isBeHandledBeforeRequest handleType. start clear something"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:J

    .line 851
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 852
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 855
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 856
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 857
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedHashMap;

    .line 858
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    if-lez v5, :cond_8

    .line 859
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 860
    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 861
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 862
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmgn;

    .line 863
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 864
    if-eqz v6, :cond_6

    .line 865
    iget-wide v14, v6, Lmgn;->a:J

    sub-long v14, v8, v14

    const-wide/16 v16, 0x1c20

    cmp-long v5, v14, v16

    if-ltz v5, :cond_5

    .line 866
    const-string v5, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v14, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "OLfilesession["

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "]  isBeHandledBeforeRequest and clear it.handleType:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v6, Lmgn;->a:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " info_1:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v6, Lmgn;->b:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " info_2:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v6, Lmgn;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " info_3:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-wide v15, v6, Lmgn;->b:J

    move-wide v0, v15

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v14, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 868
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 823
    :pswitch_1
    iget v4, v4, Lmgn;->a:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;JI)V

    .line 824
    const/4 v4, 0x1

    .line 825
    goto/16 :goto_0

    .line 827
    :pswitch_2
    invoke-virtual/range {p0 .. p3}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;J)V

    .line 828
    const/4 v4, 0x1

    .line 829
    goto/16 :goto_0

    .line 831
    :pswitch_3
    iget v8, v4, Lmgn;->b:I

    iget-object v9, v4, Lmgn;->a:Ljava/lang/String;

    iget-wide v10, v4, Lmgn;->b:J

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;JILjava/lang/String;J)V

    .line 832
    const/4 v4, 0x1

    .line 833
    goto/16 :goto_0

    .line 835
    :pswitch_4
    iget v8, v4, Lmgn;->b:I

    iget-object v9, v4, Lmgn;->a:Ljava/lang/String;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;JILjava/lang/String;)V

    .line 836
    const/4 v4, 0x1

    .line 837
    goto/16 :goto_0

    .line 871
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_3

    .line 874
    :cond_7
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    if-nez v4, :cond_4

    .line 875
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    .line 878
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    :cond_9
    move v7, v5

    goto/16 :goto_1

    .line 817
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method b()V
    .locals 3

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 684
    new-instance v0, Lmgm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmgm;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Landroid/os/Handler;

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lmgo;

    if-nez v0, :cond_1

    .line 692
    new-instance v0, Lmgo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmgo;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;Lmgj;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lmgo;

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lmgo;

    invoke-virtual {v0}, Lmgo;->a()V

    .line 694
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "OLfilesession[] start progress make pump thread!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 562
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "OLfilesession onNeworkChanged set failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 564
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 566
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 567
    new-instance v0, Lmgl;

    invoke-direct {v0, p0, p1}, Lmgl;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 576
    :goto_0
    return-void

    .line 574
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(I)V

    goto :goto_0
.end method

.method public b(J)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 490
    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 491
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] ResumeTrans sessionid error.return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(J)Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    move-result-object v0

    .line 495
    if-nez v0, :cond_2

    .line 496
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. not find worker.ResumeTrans"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 499
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->g()V

    .line 500
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->c(J)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 454
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    .line 455
    :cond_0
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] onSenderReplayComeOnRecv sessionid error.return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_1
    :goto_0
    return-void

    .line 458
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    move-result-object v0

    .line 459
    if-nez v0, :cond_3

    .line 460
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. not find worker.onSenderReplayComeOnRecv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 463
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->i()V

    .line 464
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 465
    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->c(J)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;JZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 511
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    .line 512
    :cond_0
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] onAskSenderUpProgressResult sessionid error.return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_1
    :goto_0
    return-void

    .line 515
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    move-result-object v0

    .line 516
    if-nez v0, :cond_3

    .line 517
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. not find worker.onAskSenderUpProgressResult"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 520
    :cond_3
    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->b(Z)V

    .line 521
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 522
    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->c(J)V

    goto :goto_0
.end method

.method c()V
    .locals 3

    .prologue
    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lmgo;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lmgo;

    invoke-virtual {v0}, Lmgo;->b()V

    .line 703
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lmgo;

    .line 704
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "OLfilesession[] stop progress make pump thread!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 706
    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 4

    .prologue
    .line 628
    monitor-enter p0

    .line 629
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. remove the worker"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 632
    return-void

    .line 630
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 531
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    .line 532
    :cond_0
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] onAskUpProgressAndSessionInvaid sessionid error.return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    :cond_1
    :goto_0
    return-void

    .line 535
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    move-result-object v0

    .line 536
    if-nez v0, :cond_3

    .line 537
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. not find worker.onAskUpProgressAndSessionInvaid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 540
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->m()V

    .line 541
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 542
    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->c(J)V

    goto :goto_0
.end method

.method public d()V
    .locals 10

    .prologue
    .line 709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 711
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 712
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 713
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    .line 714
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->b(J)V

    .line 715
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 716
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 717
    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    .line 718
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 719
    const-string v6, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OLfilesession["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]. remove the worker..["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 722
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 723
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->c()V

    .line 725
    :cond_2
    return-void
.end method

.method public d(J)V
    .locals 2

    .prologue
    .line 649
    .line 650
    monitor-enter p0

    .line 651
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    .line 652
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->n()V

    .line 656
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->c(J)V

    .line 657
    return-void

    .line 652
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 761
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "OLfilesession[]  clearHistory. session center stop. . ."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 762
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a()V

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 766
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Landroid/content/BroadcastReceiver;

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    if-eqz v0, :cond_1

    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->deleteObserver(Ljava/util/Observer;)V

    .line 773
    :cond_1
    return-void
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 675
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a()V

    .line 676
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 677
    return-void
.end method
