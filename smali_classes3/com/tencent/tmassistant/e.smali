.class public Lcom/tencent/tmassistant/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Lcom/tencent/tmassistant/e;

.field protected static c:Ljava/util/ArrayList;

.field protected static d:Ljava/util/ArrayList;


# instance fields
.field protected b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistant/e;->a:Lcom/tencent/tmassistant/e;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tmassistant/e;->c:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tmassistant/e;->d:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistant/e;->b:Landroid/content/Context;

    .line 36
    iput-object p1, p0, Lcom/tencent/tmassistant/e;->b:Landroid/content/Context;

    .line 37
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/tmassistant/e;
    .locals 2

    .prologue
    .line 48
    const-class v1, Lcom/tencent/tmassistant/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tmassistant/e;->a:Lcom/tencent/tmassistant/e;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/tmassistant/e;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistant/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/tmassistant/e;->a:Lcom/tencent/tmassistant/e;

    .line 52
    :cond_0
    sget-object v0, Lcom/tencent/tmassistant/e;->a:Lcom/tencent/tmassistant/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/internal/b/b;
    .locals 4

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/tmassistant/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/internal/b/b;

    .line 99
    iget-object v2, v0, Lcom/tencent/tmassistantsdk/internal/b/b;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 115
    :goto_0
    monitor-exit p0

    return-object v0

    .line 107
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/b/b;

    iget-object v1, p0, Lcom/tencent/tmassistant/e;->b:Landroid/content/Context;

    const-string v2, "com.tencent.android.qqdownloader.SDKService"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/tmassistantsdk/internal/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/internal/b/b;->e()Z

    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    sget-object v1, Lcom/tencent/tmassistant/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 115
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 127
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/tmassistant/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 128
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/b;

    .line 131
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/tmassistant/b;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v1, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/tencent/tmassistant/b;->f()V

    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 140
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
