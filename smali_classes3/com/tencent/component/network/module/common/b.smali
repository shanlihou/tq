.class public Lcom/tencent/component/network/module/common/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile c:Lcom/tencent/component/network/module/common/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/tencent/component/network/utils/NetworkUtils$DNS;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/module/common/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/component/network/module/common/b;->b()V

    new-instance v0, Lcom/tencent/component/network/module/common/c;

    invoke-direct {v0, p0}, Lcom/tencent/component/network/module/common/c;-><init>(Lcom/tencent/component/network/module/common/b;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/component/network/module/common/b;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/component/network/module/common/b;
    .locals 2

    sget-object v0, Lcom/tencent/component/network/module/common/b;->c:Lcom/tencent/component/network/module/common/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/component/network/module/common/b;->c:Lcom/tencent/component/network/module/common/b;

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lcom/tencent/component/network/module/common/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/component/network/module/common/b;->c:Lcom/tencent/component/network/module/common/b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/component/network/module/common/b;->c:Lcom/tencent/component/network/module/common/b;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/component/network/module/common/b;

    invoke-direct {v0, p0}, Lcom/tencent/component/network/module/common/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/component/network/module/common/b;->c:Lcom/tencent/component/network/module/common/b;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/component/network/module/common/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/component/network/module/common/b;->b()V

    return-void
.end method

.method private declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/module/common/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getDNS(Landroid/content/Context;)Lcom/tencent/component/network/utils/NetworkUtils$DNS;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/module/common/b;->b:Lcom/tencent/component/network/utils/NetworkUtils$DNS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/tencent/component/network/utils/NetworkUtils$DNS;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/module/common/b;->b:Lcom/tencent/component/network/utils/NetworkUtils$DNS;

    return-object v0
.end method
