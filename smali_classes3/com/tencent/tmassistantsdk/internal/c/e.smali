.class public Lcom/tencent/tmassistantsdk/internal/c/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Lcom/tencent/tmassistantsdk/internal/c/e;

.field private static final b:[Ljava/lang/Class;


# instance fields
.field private final c:Lcom/tencent/tmassistantbase/network/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/c/e;->a:Lcom/tencent/tmassistantsdk/internal/c/e;

    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/tmassistantsdk/internal/c/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/c/e;->b:[Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/c/f;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistantsdk/internal/c/f;-><init>(Lcom/tencent/tmassistantsdk/internal/c/e;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/c/e;->c:Lcom/tencent/tmassistantbase/network/b;

    .line 41
    invoke-static {}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->a()Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/c/e;->c:Lcom/tencent/tmassistantbase/network/b;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->a(Lcom/tencent/tmassistantbase/network/b;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/internal/c/e;->c()V

    .line 44
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/tmassistantsdk/internal/c/e;
    .locals 2

    .prologue
    .line 32
    const-class v1, Lcom/tencent/tmassistantsdk/internal/c/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tmassistantsdk/internal/c/e;->a:Lcom/tencent/tmassistantsdk/internal/c/e;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/c/e;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/internal/c/e;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/c/e;->a:Lcom/tencent/tmassistantsdk/internal/c/e;

    .line 36
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/internal/c/e;->a:Lcom/tencent/tmassistantsdk/internal/c/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic e()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/tmassistantsdk/internal/c/e;->b:[Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 5

    .prologue
    .line 51
    sget-object v2, Lcom/tencent/tmassistantsdk/internal/c/e;->b:[Ljava/lang/Class;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 53
    :try_start_0
    const-class v4, Lcom/tencent/tmassistantsdk/internal/c/b;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/tencent/tmassistantsdk/internal/c/b;->h()Lcom/tencent/tmassistantsdk/internal/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/internal/c/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 62
    :cond_1
    invoke-static {}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->a()Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/c/e;->c:Lcom/tencent/tmassistantbase/network/b;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->b(Lcom/tencent/tmassistantbase/network/b;)V

    .line 63
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 73
    sget-object v2, Lcom/tencent/tmassistantsdk/internal/c/e;->b:[Ljava/lang/Class;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 75
    :try_start_0
    const-class v4, Lcom/tencent/tmassistantsdk/internal/c/b;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/tencent/tmassistantsdk/internal/c/b;->h()Lcom/tencent/tmassistantsdk/internal/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/internal/c/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 83
    :cond_1
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    .line 90
    sget-object v2, Lcom/tencent/tmassistantsdk/internal/c/e;->b:[Ljava/lang/Class;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 92
    :try_start_0
    const-class v4, Lcom/tencent/tmassistantsdk/internal/c/b;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/tmassistantsdk/internal/c/b;->h()Lcom/tencent/tmassistantsdk/internal/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/internal/c/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 100
    :cond_1
    return-void
.end method
