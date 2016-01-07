.class public Lcom/tencent/open/appcommon/CallBackEvent;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field protected static volatile a:Lcom/tencent/open/appcommon/CallBackEvent; = null

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field protected a:Ljava/util/List;

.field protected a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/open/appcommon/CallBackEvent;->a:Lcom/tencent/open/appcommon/CallBackEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/open/appcommon/CallBackEvent;->a:Z

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/appcommon/CallBackEvent;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/tencent/open/appcommon/CallBackEvent;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/open/appcommon/CallBackEvent;->a:Lcom/tencent/open/appcommon/CallBackEvent;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/tencent/open/appcommon/CallBackEvent;

    invoke-direct {v0}, Lcom/tencent/open/appcommon/CallBackEvent;-><init>()V

    sput-object v0, Lcom/tencent/open/appcommon/CallBackEvent;->a:Lcom/tencent/open/appcommon/CallBackEvent;

    .line 20
    :cond_0
    sget-object v0, Lcom/tencent/open/appcommon/CallBackEvent;->a:Lcom/tencent/open/appcommon/CallBackEvent;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/open/appcommon/CallBackEvent$CallBackEventListener;)V
    .locals 2

    .prologue
    .line 47
    if-nez p1, :cond_0

    .line 55
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/tencent/open/appcommon/CallBackEvent;->a:Ljava/util/List;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/appcommon/CallBackEvent;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/tencent/open/appcommon/CallBackEvent;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 64
    iget-object v1, p0, Lcom/tencent/open/appcommon/CallBackEvent;->a:Ljava/util/List;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/appcommon/CallBackEvent;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 66
    monitor-exit v1

    .line 67
    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/open/appcommon/CallBackEvent;->a:Z

    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/open/appcommon/CallBackEvent;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/open/appcommon/CallBackEvent;->a:Z

    return v0
.end method

.method protected b(Z)V
    .locals 4

    .prologue
    .line 70
    .line 72
    iget-object v1, p0, Lcom/tencent/open/appcommon/CallBackEvent;->a:Ljava/util/List;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/appcommon/CallBackEvent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 74
    new-array v2, v0, [Lcom/tencent/open/appcommon/CallBackEvent$CallBackEventListener;

    .line 75
    iget-object v0, p0, Lcom/tencent/open/appcommon/CallBackEvent;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-eqz v2, :cond_0

    .line 78
    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, v2, v0

    .line 79
    invoke-interface {v3, p1}, Lcom/tencent/open/appcommon/CallBackEvent$CallBackEventListener;->a(Z)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 82
    :cond_0
    return-void
.end method
