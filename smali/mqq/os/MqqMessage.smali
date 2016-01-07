.class public Lmqq/os/MqqMessage;
.super Ljava/lang/Object;
.source "MqqMessage.java"


# static fields
.field static DEBUG_MESSAGE:Z = false

.field private static final MAX_POOL_SIZE:I = 0xa

.field private static sIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static sPool:Lmqq/os/MqqMessage;

.field private static sPoolSize:I

.field private static final sPoolSync:Ljava/lang/Object;


# instance fields
.field private index:I

.field next:Lmqq/os/MqqMessage;

.field target:Lmqq/os/IMqqMessageCallback;

.field when:J

.field wrappedMsg:Landroid/os/Message;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmqq/os/MqqMessage;->sPoolSync:Ljava/lang/Object;

    .line 35
    sput v1, Lmqq/os/MqqMessage;->sPoolSize:I

    .line 38
    const/4 v0, 0x1

    sput-boolean v0, Lmqq/os/MqqMessage;->DEBUG_MESSAGE:Z

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lmqq/os/MqqMessage;->sIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-boolean v0, Lmqq/os/MqqMessage;->DEBUG_MESSAGE:Z

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lmqq/os/MqqMessage;->sIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lmqq/os/MqqMessage;->index:I

    .line 46
    :cond_0
    return-void
.end method

.method public static obtain()Lmqq/os/MqqMessage;
    .locals 3

    .prologue
    .line 49
    sget-object v2, Lmqq/os/MqqMessage;->sPoolSync:Ljava/lang/Object;

    monitor-enter v2

    .line 50
    :try_start_0
    sget-object v1, Lmqq/os/MqqMessage;->sPool:Lmqq/os/MqqMessage;

    if-eqz v1, :cond_1

    .line 51
    sget-object v0, Lmqq/os/MqqMessage;->sPool:Lmqq/os/MqqMessage;

    .line 52
    .local v0, "m":Lmqq/os/MqqMessage;
    iget-object v1, v0, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    sput-object v1, Lmqq/os/MqqMessage;->sPool:Lmqq/os/MqqMessage;

    .line 53
    const/4 v1, 0x0

    iput-object v1, v0, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    .line 54
    sget-boolean v1, Lmqq/os/MqqMessage;->DEBUG_MESSAGE:Z

    if-eqz v1, :cond_0

    .line 55
    sget-object v1, Lmqq/os/MqqMessage;->sIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v0, Lmqq/os/MqqMessage;->index:I

    .line 57
    :cond_0
    sget v1, Lmqq/os/MqqMessage;->sPoolSize:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lmqq/os/MqqMessage;->sPoolSize:I

    .line 58
    monitor-exit v2

    .line 61
    .end local v0    # "m":Lmqq/os/MqqMessage;
    :goto_0
    return-object v0

    .line 60
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    new-instance v0, Lmqq/os/MqqMessage;

    invoke-direct {v0}, Lmqq/os/MqqMessage;-><init>()V

    goto :goto_0

    .line 60
    .restart local v0    # "m":Lmqq/os/MqqMessage;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static obtain(Landroid/os/Message;)Lmqq/os/MqqMessage;
    .locals 1
    .param p0, "orginalMsg"    # Landroid/os/Message;

    .prologue
    .line 65
    invoke-static {}, Lmqq/os/MqqMessage;->obtain()Lmqq/os/MqqMessage;

    move-result-object v0

    .line 66
    .local v0, "msg":Lmqq/os/MqqMessage;
    iput-object p0, v0, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    .line 67
    return-object v0
.end method


# virtual methods
.method public recycle()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 101
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmqq/os/MqqMessage;->when:J

    .line 102
    iput-object v2, p0, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    .line 103
    iput-object v2, p0, Lmqq/os/MqqMessage;->target:Lmqq/os/IMqqMessageCallback;

    .line 105
    sget-object v1, Lmqq/os/MqqMessage;->sPoolSync:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    sget v0, Lmqq/os/MqqMessage;->sPoolSize:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    .line 107
    sget-object v0, Lmqq/os/MqqMessage;->sPool:Lmqq/os/MqqMessage;

    iput-object v0, p0, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    .line 108
    sput-object p0, Lmqq/os/MqqMessage;->sPool:Lmqq/os/MqqMessage;

    .line 109
    sget v0, Lmqq/os/MqqMessage;->sPoolSize:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmqq/os/MqqMessage;->sPoolSize:I

    .line 111
    :cond_1
    monitor-exit v1

    .line 112
    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MqqMessage@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmqq/os/MqqMessage;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
