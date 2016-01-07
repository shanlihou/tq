.class public Lcom/tencent/tmdownloader/internal/a/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static g:Lcom/tencent/tmdownloader/internal/a/h;


# instance fields
.field protected final a:Ljava/util/Comparator;

.field final b:Ljava/util/PriorityQueue;

.field final c:Ljava/util/ArrayList;

.field final d:Ljava/util/ArrayList;

.field final e:Ljava/lang/Object;

.field final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmdownloader/internal/a/h;->g:Lcom/tencent/tmdownloader/internal/a/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/tmdownloader/internal/a/i;

    invoke-direct {v0, p0}, Lcom/tencent/tmdownloader/internal/a/i;-><init>(Lcom/tencent/tmdownloader/internal/a/h;)V

    iput-object v0, p0, Lcom/tencent/tmdownloader/internal/a/h;->a:Ljava/util/Comparator;

    .line 39
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/tmdownloader/internal/a/h;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/tencent/tmdownloader/internal/a/h;->b:Ljava/util/PriorityQueue;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmdownloader/internal/a/h;->c:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmdownloader/internal/a/h;->d:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmdownloader/internal/a/h;->e:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmdownloader/internal/a/h;->f:Ljava/lang/Object;

    .line 64
    invoke-static {}, Lcom/tencent/tmdownloader/internal/a/f;->a()Lcom/tencent/tmdownloader/internal/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmdownloader/internal/a/f;->c()I

    move-result v1

    .line 65
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 66
    new-instance v2, Lcom/tencent/tmdownloader/internal/a/j;

    invoke-direct {v2, p0, v0}, Lcom/tencent/tmdownloader/internal/a/j;-><init>(Lcom/tencent/tmdownloader/internal/a/h;I)V

    .line 67
    iget-object v3, p0, Lcom/tencent/tmdownloader/internal/a/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public static a()Lcom/tencent/tmdownloader/internal/a/h;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/tmdownloader/internal/a/h;->g:Lcom/tencent/tmdownloader/internal/a/h;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/tmdownloader/internal/a/h;

    invoke-direct {v0}, Lcom/tencent/tmdownloader/internal/a/h;-><init>()V

    sput-object v0, Lcom/tencent/tmdownloader/internal/a/h;->g:Lcom/tencent/tmdownloader/internal/a/h;

    .line 60
    :cond_0
    sget-object v0, Lcom/tencent/tmdownloader/internal/a/h;->g:Lcom/tencent/tmdownloader/internal/a/h;

    return-object v0
.end method


# virtual methods
.method a(Lcom/tencent/tmdownloader/internal/a/g;)I
    .locals 3

    .prologue
    .line 77
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/h;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/h;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v2, p0, Lcom/tencent/tmdownloader/internal/a/h;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/h;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 81
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    invoke-virtual {p1}, Lcom/tencent/tmdownloader/internal/a/g;->a()I

    move-result v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v0

    .line 81
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 83
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/tmdownloader/internal/a/g;
    .locals 4

    .prologue
    .line 192
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/h;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmdownloader/internal/a/g;

    .line 194
    invoke-virtual {v0}, Lcom/tencent/tmdownloader/internal/a/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 195
    monitor-exit v1

    .line 204
    :goto_0
    return-object v0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/h;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmdownloader/internal/a/g;

    .line 199
    invoke-virtual {v0}, Lcom/tencent/tmdownloader/internal/a/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 200
    monitor-exit v1

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(I)V
    .locals 4

    .prologue
    .line 90
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/h;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmdownloader/internal/a/g;

    .line 93
    invoke-virtual {v0}, Lcom/tencent/tmdownloader/internal/a/g;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/tencent/tmdownloader/internal/a/g;->b()V

    .line 95
    iget-object v2, p0, Lcom/tencent/tmdownloader/internal/a/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    monitor-exit v1

    .line 109
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/h;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmdownloader/internal/a/g;

    .line 102
    invoke-virtual {v0}, Lcom/tencent/tmdownloader/internal/a/g;->a()I

    move-result v3

    if-ne v3, p1, :cond_2

    .line 103
    invoke-virtual {v0}, Lcom/tencent/tmdownloader/internal/a/g;->b()V

    .line 104
    iget-object v2, p0, Lcom/tencent/tmdownloader/internal/a/h;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 105
    monitor-exit v1

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method b()Z
    .locals 2

    .prologue
    .line 112
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/h;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/h;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
