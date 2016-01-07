.class public Lcom/tencent/tmdownloader/internal/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Lcom/tencent/tmdownloader/internal/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmdownloader/internal/b/a;->a:Lcom/tencent/tmdownloader/internal/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/tmdownloader/internal/b/a;
    .locals 2

    .prologue
    .line 21
    const-class v1, Lcom/tencent/tmdownloader/internal/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tmdownloader/internal/b/a;->a:Lcom/tencent/tmdownloader/internal/b/a;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/tmdownloader/internal/b/a;

    invoke-direct {v0}, Lcom/tencent/tmdownloader/internal/b/a;-><init>()V

    sput-object v0, Lcom/tencent/tmdownloader/internal/b/a;->a:Lcom/tencent/tmdownloader/internal/b/a;

    .line 24
    :cond_0
    sget-object v0, Lcom/tencent/tmdownloader/internal/b/a;->a:Lcom/tencent/tmdownloader/internal/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcom/tencent/tmdownloader/internal/a/d;)V
    .locals 0

    .prologue
    .line 52
    invoke-static {p1}, Lcom/tencent/tmdownloader/internal/b/c/b;->a(Lcom/tencent/tmdownloader/internal/a/d;)V

    .line 53
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-static {p1}, Lcom/tencent/tmdownloader/internal/b/c/b;->a(Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, Lcom/tencent/tmdownloader/internal/b/c/a;->a(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    invoke-static {p1, p2}, Lcom/tencent/tmdownloader/internal/b/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p1}, Lcom/tencent/tmdownloader/internal/b/c/b;->a(Ljava/util/ArrayList;)V

    .line 45
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/tmdownloader/internal/a/d;
    .locals 1

    .prologue
    .line 70
    invoke-static {p1}, Lcom/tencent/tmdownloader/internal/b/c/b;->b(Ljava/lang/String;)Lcom/tencent/tmdownloader/internal/a/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/tmdownloader/internal/b/c/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/tmdownloader/internal/b/c/b;->d()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
