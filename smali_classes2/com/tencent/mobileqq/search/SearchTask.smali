.class public Lcom/tencent/mobileqq/search/SearchTask;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/Comparator; = null

.field private static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final b:I = 0x1e

.field private static b:Ljava/util/Comparator;


# instance fields
.field private final a:I

.field private a:Lcom/tencent/mobileqq/search/SearchTask$SearchTaskCallBack;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;

.field private a:Ljava/util/concurrent/ExecutorService;

.field a:Z

.field private b:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v7, 0x80

    invoke-direct {v6, v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Lnyb;

    invoke-direct {v7}, Lnyb;-><init>()V

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/tencent/mobileqq/search/SearchTask;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 198
    new-instance v0, Lnyd;

    invoke-direct {v0}, Lnyd;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/search/SearchTask;->a:Ljava/util/Comparator;

    .line 214
    new-instance v0, Lnye;

    invoke-direct {v0}, Lnye;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/search/SearchTask;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mobileqq/search/SearchTask$SearchTaskCallBack;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 38
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mobileqq/search/SearchTask;->a:I

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/SearchTask;->a:Z

    .line 52
    iput-object p1, p0, Lcom/tencent/mobileqq/search/SearchTask;->a:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/tencent/mobileqq/search/SearchTask;->b:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/tencent/mobileqq/search/SearchTask;->a:Ljava/util/List;

    .line 55
    iput-object p4, p0, Lcom/tencent/mobileqq/search/SearchTask;->a:Lcom/tencent/mobileqq/search/SearchTask$SearchTaskCallBack;

    .line 56
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/SearchTask;->a:Ljava/util/concurrent/ExecutorService;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/SearchTask;->b:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/SearchTask;->c:Ljava/util/List;

    .line 59
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/SearchTask;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchTask;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/SearchTask;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchTask;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v0, 0x14

    .line 256
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    move v1, v0

    .line 257
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 258
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/IContactSearchable;

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 260
    const-string v3, "SearchTask"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "printSearchResultData "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "matchDegree : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/IContactSearchable;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " message time : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mobileqq/search/IContactSearchable;->R:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 256
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 263
    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/search/SearchTask;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchTask;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 12

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchTask;->a:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "SearchTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start doInBackground , keyword = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/search/SearchTask;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchTask;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 68
    div-int/lit16 v0, v1, 0x12c

    add-int/lit8 v3, v0, 0x1

    .line 69
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 70
    mul-int/lit16 v4, v2, 0x12c

    .line 71
    add-int/lit16 v0, v4, 0x12c

    if-le v0, v1, :cond_3

    move v0, v1

    .line 72
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/SearchTask;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mobileqq/search/SearchTask;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 117
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchTask;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 119
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchTask;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/SearchTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchTask;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/SearchTask;->isCancelled()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_c

    .line 146
    const/4 v0, 0x0

    .line 171
    :goto_3
    return-object v0

    .line 71
    :cond_3
    add-int/lit16 v0, v4, 0x12c

    goto :goto_1

    .line 75
    :cond_4
    iget-object v5, p0, Lcom/tencent/mobileqq/search/SearchTask;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lnyc;

    invoke-direct {v6, p0, v4, v0}, Lnyc;-><init>(Lcom/tencent/mobileqq/search/SearchTask;II)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 114
    iget-object v4, p0, Lcom/tencent/mobileqq/search/SearchTask;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 123
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchTask;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 124
    if-nez v3, :cond_7

    .line 125
    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchTask;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 127
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/search/ISearchable;

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/SearchTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_6

    .line 131
    iget-object v2, p0, Lcom/tencent/mobileqq/search/SearchTask;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 132
    const/4 v2, -0x1

    if-ne v2, v7, :cond_b

    .line 133
    iget-object v2, p0, Lcom/tencent/mobileqq/search/SearchTask;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 156
    const-string v0, "SearchTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InterruptedException happens, keyword = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/search/SearchTask;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_9
    :goto_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/SearchTask;->a:Z

    .line 171
    :cond_a
    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 135
    :cond_b
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/search/SearchTask;->c:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/search/ISearchable;

    .line 136
    invoke-interface {v2}, Lcom/tencent/mobileqq/search/ISearchable;->d()J

    move-result-wide v8

    invoke-interface {v1}, Lcom/tencent/mobileqq/search/ISearchable;->d()J

    move-result-wide v10

    cmp-long v2, v8, v10

    if-gez v2, :cond_8

    .line 137
    iget-object v2, p0, Lcom/tencent/mobileqq/search/SearchTask;->c:Ljava/util/List;

    invoke-interface {v2, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 158
    :catch_1
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 161
    const-string v0, "SearchTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InterruptedException happens, keyword = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/search/SearchTask;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 148
    :cond_c
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchTask;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/SearchTask;->a(Ljava/util/List;)V

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 151
    const-string v2, "SearchTask"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SearchTask ======= doInBackground time = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v0, v4

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , keyword = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_5

    .line 166
    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/SearchTask;->a:Z

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 168
    const-string v0, "SearchTask"

    const/4 v1, 0x2

    const-string v2, "doInBackground:: inputSet is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6
.end method

.method public a()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 268
    sget-object v0, Lcom/tencent/mobileqq/search/SearchTask;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/search/SearchTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 272
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const-string v0, "SearchTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start execute , keyword = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/search/SearchTask;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_0
    return-void

    .line 270
    :cond_1
    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/SearchTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/SearchTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchTask;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchTask;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "SearchTask"

    const/4 v1, 0x2

    const-string v2, "onPostExecute:: isCancelled."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchTask;->a:Lcom/tencent/mobileqq/search/SearchTask$SearchTaskCallBack;

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x1

    .line 186
    iget-boolean v1, p0, Lcom/tencent/mobileqq/search/SearchTask;->a:Z

    if-eqz v1, :cond_2

    .line 187
    const/4 v0, 0x0

    .line 189
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchTask;->a:Lcom/tencent/mobileqq/search/SearchTask$SearchTaskCallBack;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/SearchTask;->c:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mobileqq/search/SearchTask$SearchTaskCallBack;->a(ILjava/util/List;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchTask;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 240
    const-string v2, "SearchTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start sortResultSet(), keyword = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/search/SearchTask;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/search/SearchTask;->a:Ljava/util/Comparator;

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 243
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x1e

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 244
    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 245
    sget-object v4, Lcom/tencent/mobileqq/search/SearchTask;->b:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 246
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    const-string v2, "after sort "

    invoke-direct {p0, p1, v2}, Lcom/tencent/mobileqq/search/SearchTask;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 251
    const-string v2, "SearchTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sortResultSet() time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , keyword = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/search/SearchTask;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/search/SearchTask;->a(Ljava/lang/Void;)V

    return-void
.end method
