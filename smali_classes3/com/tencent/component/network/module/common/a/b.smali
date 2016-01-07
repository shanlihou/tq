.class public final Lcom/tencent/component/network/module/common/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tencent/component/network/module/common/a/b;

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/component/network/module/common/a/b;->a:Lcom/tencent/component/network/module/common/a/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/component/network/module/common/a/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/component/network/module/common/a/b;
    .locals 2

    const-class v1, Lcom/tencent/component/network/module/common/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/component/network/module/common/a/b;->a:Lcom/tencent/component/network/module/common/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/component/network/module/common/a/b;

    invoke-direct {v0}, Lcom/tencent/component/network/module/common/a/b;-><init>()V

    sput-object v0, Lcom/tencent/component/network/module/common/a/b;->a:Lcom/tencent/component/network/module/common/a/b;

    :cond_0
    sget-object v0, Lcom/tencent/component/network/module/common/a/b;->a:Lcom/tencent/component/network/module/common/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized b()I
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/component/network/module/common/a/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const v1, 0xffff

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/component/network/module/common/a/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
