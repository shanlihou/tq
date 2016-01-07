.class public Lcom/tencent/mobileqq/shortvideo/common/Observable;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Ljava/lang/String;

.field private a:Loct;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/common/Observable;->a:Ljava/lang/String;

    .line 15
    new-instance v0, Loct;

    invoke-direct {v0, p0}, Loct;-><init>(Lcom/tencent/mobileqq/shortvideo/common/Observable;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/common/Observable;->a:Loct;

    .line 16
    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 38
    .line 41
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/common/Observable;->a:Loct;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loct;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/common/Observer;

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/common/Observer;->a(Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 56
    :cond_1
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/shortvideo/common/Observer;)V
    .locals 1

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/common/Observable;->a:Loct;

    invoke-virtual {v0, p1}, Loct;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs declared-synchronized a(Lcom/tencent/mobileqq/shortvideo/common/Observer;[I)V
    .locals 4

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p2, v0

    .line 22
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/common/Observable;->a:Loct;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, p1}, Loct;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
