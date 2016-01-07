.class public final Lcom/tencent/component/network/module/cache/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/module/cache/a/b$a;,
        Lcom/tencent/component/network/module/cache/a/b$b;
    }
.end annotation


# static fields
.field private static h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/component/network/module/cache/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/tencent/component/network/module/cache/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/network/module/cache/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/tencent/component/network/module/cache/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/network/module/cache/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/tencent/component/network/module/cache/a/b$b;

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/component/network/module/cache/a/c;

    invoke-direct {v0}, Lcom/tencent/component/network/module/cache/a/c;-><init>()V

    sput-object v0, Lcom/tencent/component/network/module/cache/a/b;->h:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/component/network/module/cache/a/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "file cache: name can NOT be empty!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/component/network/module/cache/a/b;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/component/network/module/cache/a/b;->b:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tencent/component/network/module/cache/a/b;->c:Z

    if-gez p4, :cond_1

    move p4, v0

    :cond_1
    new-instance v0, Lcom/tencent/component/network/module/cache/a/a;

    if-lez p3, :cond_2

    :goto_0
    invoke-direct {v0, p3}, Lcom/tencent/component/network/module/cache/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/component/network/module/cache/a/b;->d:Lcom/tencent/component/network/module/cache/a/a;

    new-instance v0, Lcom/tencent/component/network/module/cache/a/a;

    invoke-direct {v0, p4}, Lcom/tencent/component/network/module/cache/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/component/network/module/cache/a/b;->e:Lcom/tencent/component/network/module/cache/a/a;

    invoke-static {}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;->getDefault()Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    move-result-object v0

    new-instance v1, Lcom/tencent/component/network/module/cache/a/d;

    invoke-direct {v1, p0}, Lcom/tencent/component/network/module/cache/a/d;-><init>(Lcom/tencent/component/network/module/cache/a/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;->submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;)Lcom/tencent/component/network/utils/thread/Future;

    return-void

    :cond_2
    const p3, 0x7fffffff

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/component/network/module/cache/a/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/component/network/module/cache/a/b;->c(Z)V

    return-void
.end method

.method private static a(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lcom/tencent/component/network/module/cache/a/b;->d(Z)Lcom/tencent/component/network/module/cache/a/a;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/component/network/module/cache/a/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V

    :cond_2
    invoke-static {v3}, Lcom/tencent/component/network/module/cache/a/b;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/tencent/component/network/module/cache/a/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/tencent/component/network/module/cache/a/b;->f(Z)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private declared-synchronized c(Z)V
    .locals 8

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/component/network/module/cache/a/b;->e(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/tencent/component/network/module/cache/a/b;->d(Z)Lcom/tencent/component/network/module/cache/a/a;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v1, v4

    if-eqz v1, :cond_0

    array-length v1, v4

    new-array v5, v1, [Lcom/tencent/component/network/module/cache/a/b$a;

    move v1, v0

    :goto_0
    array-length v6, v5

    if-lt v1, v6, :cond_3

    sget-object v1, Lcom/tencent/component/network/module/cache/a/b;->h:Ljava/util/Comparator;

    invoke-static {v5, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v1, v5

    :goto_1
    if-ge v0, v1, :cond_0

    aget-object v2, v5, v0

    if-eqz v2, :cond_2

    iget-object v4, v2, Lcom/tencent/component/network/module/cache/a/b$a;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/component/network/module/cache/a/b$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/component/network/module/cache/a/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance v6, Lcom/tencent/component/network/module/cache/a/b$a;

    aget-object v7, v4, v1

    invoke-direct {v6, v2, v7}, Lcom/tencent/component/network/module/cache/a/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d(Z)Lcom/tencent/component/network/module/cache/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/tencent/component/network/module/cache/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/module/cache/a/b;->d:Lcom/tencent/component/network/module/cache/a/a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/module/cache/a/b;->e:Lcom/tencent/component/network/module/cache/a/a;

    goto :goto_0
.end method

.method private e(Z)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/module/cache/a/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/component/network/module/cache/a/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/component/network/module/cache/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/module/cache/a/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/component/network/module/cache/a/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/component/network/module/cache/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private f(Z)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/component/network/module/cache/a/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/module/cache/a/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-direct {p0, p1}, Lcom/tencent/component/network/module/cache/a/b;->e(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v2, v4

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v4, v0

    iget-object v0, p0, Lcom/tencent/component/network/module/cache/a/b;->f:Lcom/tencent/component/network/module/cache/a/b$b;

    const-wide/32 v6, 0xa00000

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    if-eqz v0, :cond_0

    move-object v1, p0

    move v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/component/network/module/cache/a/b$b;->a(Lcom/tencent/component/network/module/cache/a/b;JJZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/module/cache/a/b;->d:Lcom/tencent/component/network/module/cache/a/a;

    invoke-virtual {v0}, Lcom/tencent/component/network/module/cache/a/a;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/module/cache/a/b;->e:Lcom/tencent/component/network/module/cache/a/a;

    invoke-virtual {v0}, Lcom/tencent/component/network/module/cache/a/a;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/module/cache/a/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/component/network/module/cache/a;->a()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/component/network/module/cache/a/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/component/network/module/cache/a/b;->e(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/component/network/module/cache/a/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/module/cache/a/b;->f:Lcom/tencent/component/network/module/cache/a/b$b;

    return-void
.end method

.method public final declared-synchronized a(ZI)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/component/network/module/cache/a/b;->d(Z)Lcom/tencent/component/network/module/cache/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/component/network/module/cache/a/a;->trimToSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Z)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/module/cache/a/b;->d:Lcom/tencent/component/network/module/cache/a/a;

    invoke-virtual {v0}, Lcom/tencent/component/network/module/cache/a/a;->maxSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/module/cache/a/b;->e:Lcom/tencent/component/network/module/cache/a/a;

    invoke-virtual {v0}, Lcom/tencent/component/network/module/cache/a/a;->maxSize()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/component/network/module/cache/a;->a()Z

    move-result v3

    invoke-direct {p0, v3}, Lcom/tencent/component/network/module/cache/a/b;->d(Z)Lcom/tencent/component/network/module/cache/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/module/cache/a/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/tencent/component/network/module/cache/a/b;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/component/network/module/cache/a/b;->d(Z)Lcom/tencent/component/network/module/cache/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/module/cache/a/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_0
    :goto_1
    invoke-static {v0}, Lcom/tencent/component/network/module/cache/a/b;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    return-object v0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/component/network/module/cache/a/b;->d(Z)Lcom/tencent/component/network/module/cache/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/module/cache/a/a;->evictAll()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/component/network/module/cache/a/b;->d(Z)Lcom/tencent/component/network/module/cache/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/module/cache/a/a;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/component/network/module/cache/a;->a()Z

    move-result v2

    invoke-direct {p0, p1, v2}, Lcom/tencent/component/network/module/cache/a/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/tencent/component/network/module/cache/a/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/component/network/module/cache/a/b;->d(Z)Lcom/tencent/component/network/module/cache/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/module/cache/a/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2}, Lcom/tencent/component/network/module/cache/a/b;->d(Z)Lcom/tencent/component/network/module/cache/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/module/cache/a/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcom/tencent/component/network/module/cache/a/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2}, Lcom/tencent/component/network/module/cache/a/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlbumUtil#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/component/network/module/cache/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/tencent/component/network/module/cache/a/b;->b(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/tencent/component/network/module/cache/a/b;->b(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/tencent/component/network/module/cache/a/b;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/tencent/component/network/module/cache/a/b;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
