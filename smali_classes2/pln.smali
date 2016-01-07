.class public final Lpln;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;
.implements Lcom/tencent/mobileqq/vip/DownloaderInterface;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected a:Lcom/tencent/common/app/AppInterface;

.field private a:Lcom/tencent/mobileqq/vip/DownloaderFactory$DownloadConfig;

.field private a:Ljava/util/LinkedList;

.field a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    const-class v0, Lpln;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpln;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/vip/DownloaderFactory$DownloadConfig;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lpln;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    iput-object p1, p0, Lpln;->a:Lcom/tencent/common/app/AppInterface;

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lpln;->a:Ljava/util/LinkedList;

    .line 63
    if-nez p2, :cond_0

    new-instance p2, Lcom/tencent/mobileqq/vip/DownloaderFactory$DownloadConfig;

    invoke-direct {p2}, Lcom/tencent/mobileqq/vip/DownloaderFactory$DownloadConfig;-><init>()V

    :cond_0
    iput-object p2, p0, Lpln;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory$DownloadConfig;

    .line 67
    iget-object v0, p0, Lpln;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory$DownloadConfig;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/vip/DownloaderFactory$DownloadConfig;->a:Z

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 70
    :cond_1
    return-void
.end method

.method private a()Lcom/tencent/mobileqq/vip/DownloadTask;
    .locals 4

    .prologue
    .line 160
    iget-object v1, p0, Lpln;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 161
    :try_start_0
    iget-object v0, p0, Lpln;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lpln;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloadTask;

    .line 163
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 164
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()V

    .line 165
    monitor-exit v1

    .line 169
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lpln;)Lcom/tencent/mobileqq/vip/DownloadTask;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lpln;->a()Lcom/tencent/mobileqq/vip/DownloadTask;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ZLjava/lang/String;)I
    .locals 5

    .prologue
    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    sget-object v0, Lpln;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelTask stopAll="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_0
    iget-object v1, p0, Lpln;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 281
    :try_start_0
    iget-object v0, p0, Lpln;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 282
    if-eqz p1, :cond_3

    .line 283
    iget-object v0, p0, Lpln;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloadTask;

    .line 284
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(Z)V

    .line 285
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->j()V

    goto :goto_0

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 287
    :cond_1
    :try_start_1
    iget-object v0, p0, Lpln;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 317
    :cond_2
    :goto_1
    monitor-exit v1

    .line 318
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 288
    :cond_3
    if-eqz p2, :cond_8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 289
    iget-object v0, p0, Lpln;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 292
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 293
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloadTask;

    .line 295
    iget-object v4, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 296
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Z

    move-result v4

    if-nez v4, :cond_5

    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 298
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 300
    :cond_5
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(Z)V

    .line 301
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->j()V

    goto :goto_3

    .line 304
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Z

    move-result v4

    if-nez v4, :cond_4

    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 306
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 310
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 311
    iget-object v0, p0, Lpln;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 314
    :cond_8
    const/4 v0, -0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/vip/DownloadTask;
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 137
    iget-object v1, p0, Lpln;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 138
    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lpln;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    iget-object v0, p0, Lpln;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloadTask;

    .line 140
    iget-object v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 142
    sget-object v2, Lpln;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTask | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " task find ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_1
    monitor-exit v1

    .line 152
    :goto_0
    return-object v0

    .line 148
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    sget-object v0, Lpln;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTask | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " task not find"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 473
    iput-object v1, p0, Lpln;->a:Lcom/tencent/common/app/AppInterface;

    .line 491
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lpln;->a(ZLjava/lang/String;)I

    .line 492
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 5

    .prologue
    .line 256
    iget-object v1, p0, Lpln;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 257
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lpln;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lpln;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    sget-object v0, Lpln;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeTask | task="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->j()V

    .line 263
    iget-object v0, p0, Lpln;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 266
    :cond_1
    monitor-exit v1

    .line 267
    return-void

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v3, 0x0

    .line 77
    invoke-static {p1}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Lcom/tencent/mobileqq/vip/DownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lpln;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/vip/DownloadTask;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lpln;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/vip/DownloadTask;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->n:Z

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(Lcom/tencent/mobileqq/vip/DownloadListener;)V

    .line 86
    invoke-virtual {p1, p3}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(Landroid/os/Bundle;)V

    .line 87
    iget-object v1, p0, Lpln;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Lcom/tencent/mobileqq/vip/DownloadTask$ReportInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/vip/DownloadTask$ReportInfo;->a:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    .line 88
    iget-object v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Lcom/tencent/mobileqq/vip/DownloadTask$ReportInfo;

    iget-object v2, p0, Lpln;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/vip/DownloadTask$ReportInfo;->a:J

    .line 90
    :cond_2
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(Lcom/tencent/mobileqq/vip/DownloadListener;)V

    .line 95
    invoke-virtual {p1, p3}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(Landroid/os/Bundle;)V

    .line 97
    iget-object v0, p0, Lpln;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Lcom/tencent/mobileqq/vip/DownloadTask$ReportInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/vip/DownloadTask$ReportInfo;->a:J

    cmp-long v0, v0, v3

    if-gez v0, :cond_4

    .line 98
    iget-object v0, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Lcom/tencent/mobileqq/vip/DownloadTask$ReportInfo;

    iget-object v1, p0, Lpln;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/vip/DownloadTask$ReportInfo;->a:J

    .line 103
    :cond_4
    iget-object v1, p0, Lpln;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lpln;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/vip/DownloadTask;

    move-result-object v0

    if-nez v0, :cond_5

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    int-to-long v2, v0

    iput-wide v2, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:J

    .line 106
    iget-boolean v0, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->b:Z

    if-eqz v0, :cond_7

    .line 107
    iget-object v0, p0, Lpln;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 112
    :cond_5
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 115
    sget-object v0, Lpln;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownload | task="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_6
    invoke-virtual {p0}, Lpln;->c()V

    goto/16 :goto_0

    .line 109
    :cond_7
    :try_start_1
    iget-object v0, p0, Lpln;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized b()V
    .locals 9

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    sget-object v0, Lpln;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "filterTask begin ..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lpln;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 216
    iget-object v0, p0, Lpln;->a:Ljava/util/LinkedList;

    const/4 v2, 0x0

    iget-object v3, p0, Lpln;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 217
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloadTask;

    .line 219
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iget-wide v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    int-to-long v3, v1

    iget-wide v5, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->c:J

    iget-wide v7, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->d:J

    add-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 220
    const/16 v3, -0x66

    iput v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    .line 221
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(I)V

    .line 222
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->f()V

    .line 223
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->j()V

    .line 225
    iget-object v3, p0, Lpln;->a:Ljava/util/LinkedList;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :try_start_1
    iget-object v4, p0, Lpln;->a:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 227
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 230
    sget-object v3, Lpln;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download task had removed for time out key:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 227
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 245
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    sget-object v0, Lpln;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "filterTask end ...."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    :cond_3
    monitor-exit p0

    return-void
.end method

.method declared-synchronized c()V
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 327
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lpln;->a:Ljava/util/LinkedList;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 328
    :try_start_1
    iget-object v0, p0, Lpln;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 329
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 330
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloadTask;

    .line 333
    iget-wide v6, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->d:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_6

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 335
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v8, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->c:J

    iget-wide v10, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->d:J

    add-long/2addr v8, v10

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    move v1, v2

    .line 338
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v1, :cond_0

    .line 339
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 342
    sget-object v6, Lpln;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "remove task["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], isCancal="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()Z

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", timeOut="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v1, v3

    .line 335
    goto :goto_1

    .line 356
    :cond_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 358
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 359
    sget-object v0, Lpln;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doTask | downloadLimitCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lpln;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",maxDownloadCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",downloadQueue size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lpln;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_4
    :goto_2
    iget-object v0, p0, Lpln;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gt v0, v12, :cond_5

    .line 364
    new-instance v0, Lplo;

    invoke-direct {v0, p0}, Lplo;-><init>(Lpln;)V

    .line 409
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->b(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 362
    iget-object v0, p0, Lpln;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 411
    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    move v1, v3

    goto/16 :goto_1
.end method

.method public onNetMobile2None()V
    .locals 5

    .prologue
    .line 442
    iget-object v0, p0, Lpln;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpln;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 443
    iget-object v1, p0, Lpln;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 444
    :try_start_0
    iget-object v0, p0, Lpln;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloadTask;

    .line 445
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 446
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->i()V

    goto :goto_0

    .line 449
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    :cond_2
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 457
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 416
    iget-object v0, p0, Lpln;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpln;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 417
    iget-object v1, p0, Lpln;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 418
    :try_start_0
    iget-object v0, p0, Lpln;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloadTask;

    .line 419
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 420
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->g()V

    goto :goto_0

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    :cond_2
    return-void
.end method

.method public onNetWifi2None()V
    .locals 5

    .prologue
    .line 429
    iget-object v0, p0, Lpln;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpln;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 430
    iget-object v1, p0, Lpln;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 431
    :try_start_0
    iget-object v0, p0, Lpln;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloadTask;

    .line 432
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 433
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->h()V

    goto :goto_0

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    :cond_2
    return-void
.end method
