.class public Lqsv;
.super Landroid/database/DataSetObservable;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/widget/XBaseAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/XBaseAdapter;)V
    .locals 1

    .prologue
    .line 24
    iput-object p1, p0, Lqsv;->a:Lcom/tencent/widget/XBaseAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    .line 28
    iget-object v2, p0, Lqsv;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v0, p0, Lqsv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 34
    iget-object v0, p0, Lqsv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/DataSetObserver;

    .line 35
    instance-of v3, v0, Lqsu;

    if-eqz v3, :cond_0

    .line 37
    check-cast v0, Lqsu;

    invoke-interface {v0, p1, p2}, Lqsu;->a(II)V

    .line 33
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    return-void
.end method

.method public varargs a([I)V
    .locals 4

    .prologue
    .line 70
    iget-object v2, p0, Lqsv;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 75
    :try_start_0
    iget-object v0, p0, Lqsv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 76
    iget-object v0, p0, Lqsv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/DataSetObserver;

    .line 77
    instance-of v3, v0, Lqsu;

    if-eqz v3, :cond_0

    .line 79
    check-cast v0, Lqsu;

    invoke-interface {v0, p1}, Lqsu;->a([I)V

    .line 75
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    return-void
.end method

.method public b(II)V
    .locals 4

    .prologue
    .line 49
    iget-object v2, p0, Lqsv;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 54
    :try_start_0
    iget-object v0, p0, Lqsv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 55
    iget-object v0, p0, Lqsv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/DataSetObserver;

    .line 56
    instance-of v3, v0, Lqsu;

    if-eqz v3, :cond_0

    .line 58
    check-cast v0, Lqsu;

    invoke-interface {v0, p1, p2}, Lqsu;->b(II)V

    .line 54
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    return-void
.end method

.method public c(II)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lqsv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 96
    iget-object v0, p0, Lqsv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/DataSetObserver;

    .line 97
    instance-of v2, v0, Lqsu;

    if-eqz v2, :cond_0

    .line 99
    check-cast v0, Lqsu;

    invoke-interface {v0, p1, p2}, Lqsu;->c(II)V

    .line 95
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_1

    .line 106
    :cond_1
    return-void
.end method
