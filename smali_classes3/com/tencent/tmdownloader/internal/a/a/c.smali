.class public Lcom/tencent/tmdownloader/internal/a/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tmdownloader/internal/a/l;


# instance fields
.field protected a:Ljava/util/ArrayList;

.field protected b:Lcom/tencent/tmdownloader/internal/a/a/a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmdownloader/internal/a/a/c;->a:Ljava/util/ArrayList;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmdownloader/internal/a/a/c;->b:Lcom/tencent/tmdownloader/internal/a/a/a;

    .line 38
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 120
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 122
    :cond_0
    const/4 v4, 0x3

    .line 186
    :goto_0
    return v4

    .line 125
    :cond_1
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tmdownloader/internal/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmdownloader/internal/a/a/b;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 130
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",taskItem is not null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/tencent/tmdownloader/internal/a/a;->b()Lcom/tencent/tmdownloader/internal/a/a;

    move-result-object v0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tmdownloader/internal/a/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v4

    goto :goto_0

    .line 135
    :cond_2
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",taskItem is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, p2}, Lcom/tencent/tmdownloader/internal/a/a/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 142
    new-instance v5, Lcom/tencent/tmdownloader/internal/a/a/b;

    invoke-direct {v5, p1, p2}, Lcom/tencent/tmdownloader/internal/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iput v3, v5, Lcom/tencent/tmdownloader/internal/a/a/b;->c:I

    .line 144
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    const-string v1, "ServiceDownloadTaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clientKey:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",add newTask"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v4

    move v2, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmdownloader/internal/a/a/b;

    .line 151
    iget v7, v0, Lcom/tencent/tmdownloader/internal/a/a/b;->c:I

    if-ne v7, v8, :cond_3

    move v0, v3

    move v1, v2

    :goto_2
    move v2, v1

    move v1, v0

    .line 159
    goto :goto_1

    .line 155
    :cond_3
    iget v0, v0, Lcom/tencent/tmdownloader/internal/a/a/b;->c:I

    if-ne v0, v3, :cond_a

    move v0, v1

    move v1, v3

    .line 157
    goto :goto_2

    .line 162
    :cond_4
    if-eq v1, v3, :cond_5

    if-ne v2, v3, :cond_9

    .line 165
    :cond_5
    if-ne v1, v3, :cond_8

    .line 167
    iput v8, v5, Lcom/tencent/tmdownloader/internal/a/a/b;->c:I

    .line 175
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/a/c;->b:Lcom/tencent/tmdownloader/internal/a/a/a;

    if-eqz v0, :cond_7

    .line 177
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/a/c;->b:Lcom/tencent/tmdownloader/internal/a/a/a;

    iget v3, v5, Lcom/tencent/tmdownloader/internal/a/a/b;->c:I

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/tmdownloader/internal/a/a/a;->OnDownloadStateChanged(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 179
    :cond_7
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",newTask is downloading"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 169
    :cond_8
    if-ne v2, v3, :cond_6

    .line 171
    iput v3, v5, Lcom/tencent/tmdownloader/internal/a/a/b;->c:I

    goto :goto_3

    .line 184
    :cond_9
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",start newTask download"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/tencent/tmdownloader/internal/a/a;->b()Lcom/tencent/tmdownloader/internal/a/a;

    move-result-object v0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tmdownloader/internal/a/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v4

    goto/16 :goto_0

    :cond_a
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;
    .locals 9

    .prologue
    const/4 v3, 0x4

    .line 53
    invoke-static {}, Lcom/tencent/tmdownloader/internal/a/a;->b()Lcom/tencent/tmdownloader/internal/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/tmdownloader/internal/a/a;->c(Ljava/lang/String;)Lcom/tencent/tmdownloader/internal/a/d;

    move-result-object v8

    .line 54
    if-eqz v8, :cond_0

    .line 57
    iget-object v1, v8, Lcom/tencent/tmdownloader/internal/a/d;->b:Ljava/lang/String;

    .line 58
    iget-object v0, v8, Lcom/tencent/tmdownloader/internal/a/d;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmdownloader/internal/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    iget v3, v8, Lcom/tencent/tmdownloader/internal/a/d;->i:I

    .line 61
    iget-wide v4, v8, Lcom/tencent/tmdownloader/internal/a/d;->j:J

    .line 62
    iget-wide v6, v8, Lcom/tencent/tmdownloader/internal/a/d;->k:J

    .line 64
    new-instance v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    iget-object v8, v8, Lcom/tencent/tmdownloader/internal/a/d;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    .line 105
    :goto_0
    return-object v0

    .line 69
    :cond_0
    const-string v0, "application/vnd.android.package-archive"

    invoke-static {p2, v0}, Lcom/tencent/tmdownloader/internal/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const-string v8, "application/vnd.android.package-archive"

    .line 72
    invoke-static {p2, v8}, Lcom/tencent/tmdownloader/internal/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/tencent/tmdownloader/internal/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    new-instance v1, Lcom/tencent/tmdownloader/internal/b/b;

    invoke-direct {v1, v0, v0}, Lcom/tencent/tmdownloader/internal/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Lcom/tencent/tmdownloader/internal/b/b;->b()J

    move-result-wide v4

    .line 78
    invoke-virtual {v1}, Lcom/tencent/tmdownloader/internal/b/b;->b()J

    move-result-wide v6

    .line 81
    new-instance v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_1
    const-string v0, "application/tm.android.apkdiff"

    invoke-static {p2, v0}, Lcom/tencent/tmdownloader/internal/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    const-string v8, "application/tm.android.apkdiff"

    .line 89
    invoke-static {p2, v8}, Lcom/tencent/tmdownloader/internal/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/tencent/tmdownloader/internal/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    new-instance v1, Lcom/tencent/tmdownloader/internal/b/b;

    invoke-direct {v1, v0, v0}, Lcom/tencent/tmdownloader/internal/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Lcom/tencent/tmdownloader/internal/b/b;->b()J

    move-result-wide v4

    .line 95
    invoke-virtual {v1}, Lcom/tencent/tmdownloader/internal/b/b;->b()J

    move-result-wide v6

    .line 98
    new-instance v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tencent/tmdownloader/internal/a/a/c;->b(Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected declared-synchronized a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 318
    monitor-enter p0

    if-nez p1, :cond_0

    .line 320
    const/4 v0, 0x0

    .line 331
    :goto_0
    monitor-exit p0

    return-object v0

    .line 323
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmdownloader/internal/a/a/b;

    .line 326
    iget-object v3, v0, Lcom/tencent/tmdownloader/internal/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 328
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    .line 331
    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 278
    if-eqz p0, :cond_0

    .line 280
    invoke-static {}, Lcom/tencent/tmdownloader/internal/a/a;->b()Lcom/tencent/tmdownloader/internal/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmdownloader/internal/a/a;->a(Lcom/tencent/tmdownloader/internal/a/l;)V

    .line 282
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/tmdownloader/internal/a/a/a;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/tmdownloader/internal/a/a/c;->b:Lcom/tencent/tmdownloader/internal/a/a/a;

    .line 361
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/a/c;->b:Lcom/tencent/tmdownloader/internal/a/a/a;

    if-nez v0, :cond_1

    .line 391
    :cond_0
    return-void

    .line 372
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/tmdownloader/internal/a/a/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 375
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/tmdownloader/internal/a/a/b;

    .line 377
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clientKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/tmdownloader/internal/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",errorcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iput p2, v1, Lcom/tencent/tmdownloader/internal/a/a/b;->c:I

    .line 388
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/a/c;->b:Lcom/tencent/tmdownloader/internal/a/a/a;

    iget-object v1, v1, Lcom/tencent/tmdownloader/internal/a/a/b;->a:Ljava/lang/String;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/tmdownloader/internal/a/a/a;->OnDownloadStateChanged(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 17

    .prologue
    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tmdownloader/internal/a/a/c;->b:Lcom/tencent/tmdownloader/internal/a/a/a;

    if-nez v2, :cond_1

    .line 416
    :cond_0
    return-void

    .line 401
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/tmdownloader/internal/a/a/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 402
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 406
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tmdownloader/internal/a/a/b;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    .line 408
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/tmdownloader/internal/a/a/b;->a(JJJ)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 410
    const-string v3, "ServiceDownloadTaskManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clientKey:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/tmdownloader/internal/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",receivedLen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/tmdownloader/internal/a/a/c;->b:Lcom/tencent/tmdownloader/internal/a/a/a;

    iget-object v10, v2, Lcom/tencent/tmdownloader/internal/a/a/b;->a:Ljava/lang/String;

    move-object/from16 v11, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    invoke-interface/range {v9 .. v15}, Lcom/tencent/tmdownloader/internal/a/a/a;->OnDownloadProgressChanged(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 289
    if-eqz p0, :cond_0

    .line 291
    invoke-static {}, Lcom/tencent/tmdownloader/internal/a/a;->b()Lcom/tencent/tmdownloader/internal/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmdownloader/internal/a/a;->b(Lcom/tencent/tmdownloader/internal/a/l;)V

    .line 293
    :cond_0
    return-void
.end method

.method protected declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 337
    monitor-enter p0

    if-nez p1, :cond_1

    .line 356
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 342
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 343
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmdownloader/internal/a/a/b;

    .line 345
    iget-object v3, v0, Lcom/tencent/tmdownloader/internal/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 347
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 352
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 199
    const-string v0, "ServiceDownloadTaskManager"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tmdownloader/internal/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmdownloader/internal/a/a/b;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_5

    .line 211
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/tmdownloader/internal/a/a/b;->c:I

    .line 212
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 214
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clientKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",remove taskItem"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0, p2}, Lcom/tencent/tmdownloader/internal/a/a/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 220
    :cond_2
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clientKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",taskItem is the only on pauseAll"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/tencent/tmdownloader/internal/a/a;->b()Lcom/tencent/tmdownloader/internal/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/tmdownloader/internal/a/a;->a(Ljava/lang/String;)V

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/a/c;->b:Lcom/tencent/tmdownloader/internal/a/a/a;

    if-eqz v0, :cond_4

    .line 227
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/a/c;->b:Lcom/tencent/tmdownloader/internal/a/a/a;

    iget v3, v1, Lcom/tencent/tmdownloader/internal/a/a/b;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/tmdownloader/internal/a/a/a;->OnDownloadStateChanged(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 235
    :cond_4
    :goto_1
    const-string v0, "ServiceDownloadTaskManager"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 232
    :cond_5
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",taskItem is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 246
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tmdownloader/internal/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmdownloader/internal/a/a/b;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_3

    .line 256
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 257
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",remove taskItem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_1
    invoke-virtual {p0, p2}, Lcom/tencent/tmdownloader/internal/a/a/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 268
    :cond_2
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",taskItem is the only on cancelAll"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/tencent/tmdownloader/internal/a/a;->b()Lcom/tencent/tmdownloader/internal/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/tmdownloader/internal/a/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_3
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",taskItem is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmdownloader/internal/a/a/b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 300
    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, v1

    .line 312
    :goto_0
    monitor-exit p0

    return-object v0

    .line 305
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmdownloader/internal/a/a/b;

    .line 307
    iget-object v3, v0, Lcom/tencent/tmdownloader/internal/a/a/b;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/tmdownloader/internal/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/tmdownloader/internal/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 312
    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
