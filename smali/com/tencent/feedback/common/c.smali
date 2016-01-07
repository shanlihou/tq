.class public final Lcom/tencent/feedback/common/c;
.super Ljava/lang/Object;
.source "RQDSRC"


# static fields
.field private static E:Lcom/tencent/feedback/common/c;


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/feedback/proguard/o;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/lang/Boolean;

.field private final F:J

.field private G:I

.field private H:I

.field private I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Ljava/lang/Object;

.field private final L:Ljava/lang/Object;

.field private final M:Ljava/lang/Object;

.field private final N:Ljava/lang/Object;

.field private final O:Ljava/lang/Object;

.field private final P:Ljava/lang/Object;

.field private final Q:Ljava/lang/Object;

.field private final R:Ljava/lang/Object;

.field private final S:Ljava/lang/Object;

.field private final a:Landroid/content/Context;

.field private final b:B

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:J

.field private v:J

.field private w:J

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/feedback/common/PlugInInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/feedback/common/c;->E:Lcom/tencent/feedback/common/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const-wide/16 v3, -0x1

    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "10000"

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->j:Ljava/lang/String;

    .line 29
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->k:Ljava/lang/String;

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/feedback/common/c;->l:J

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->m:Ljava/lang/String;

    .line 33
    iput-object v2, p0, Lcom/tencent/feedback/common/c;->n:Ljava/lang/String;

    .line 34
    iput-object v2, p0, Lcom/tencent/feedback/common/c;->o:Ljava/lang/String;

    .line 35
    iput-object v2, p0, Lcom/tencent/feedback/common/c;->p:Ljava/lang/String;

    .line 36
    iput-object v2, p0, Lcom/tencent/feedback/common/c;->q:Ljava/lang/String;

    .line 37
    iput-object v2, p0, Lcom/tencent/feedback/common/c;->r:Ljava/lang/String;

    .line 38
    iput-object v2, p0, Lcom/tencent/feedback/common/c;->s:Ljava/lang/String;

    .line 39
    iput-object v2, p0, Lcom/tencent/feedback/common/c;->t:Ljava/lang/String;

    .line 41
    iput-wide v3, p0, Lcom/tencent/feedback/common/c;->u:J

    .line 42
    iput-wide v3, p0, Lcom/tencent/feedback/common/c;->v:J

    .line 43
    iput-wide v3, p0, Lcom/tencent/feedback/common/c;->w:J

    .line 44
    iput-object v2, p0, Lcom/tencent/feedback/common/c;->x:Ljava/lang/String;

    .line 45
    iput-object v2, p0, Lcom/tencent/feedback/common/c;->y:Ljava/lang/String;

    .line 46
    iput-object v2, p0, Lcom/tencent/feedback/common/c;->z:Ljava/util/Map;

    .line 47
    iput-boolean v6, p0, Lcom/tencent/feedback/common/c;->A:Z

    .line 48
    iput-object v2, p0, Lcom/tencent/feedback/common/c;->B:Ljava/lang/String;

    .line 50
    iput-object v2, p0, Lcom/tencent/feedback/common/c;->D:Ljava/lang/Boolean;

    .line 54
    iput v5, p0, Lcom/tencent/feedback/common/c;->G:I

    .line 55
    iput v5, p0, Lcom/tencent/feedback/common/c;->H:I

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->I:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->J:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->K:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->L:Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->M:Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->N:Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->O:Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->P:Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->Q:Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->R:Ljava/lang/Object;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->S:Ljava/lang/Object;

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    const-string v0, "rqdp{  init cominfo}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 73
    if-nez p1, :cond_1

    move-object v0, p1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tencent/feedback/common/c;->a:Landroid/content/Context;

    .line 74
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/common/d;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/d;

    .line 76
    iput-byte v6, p0, Lcom/tencent/feedback/common/c;->b:B

    .line 77
    invoke-static {p1}, Lcom/tencent/feedback/common/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->c:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Lcom/tencent/feedback/common/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->d:Ljava/lang/String;

    .line 79
    const-string v0, "1.9.8.9"

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->e:Ljava/lang/String;

    .line 81
    invoke-static {}, Lcom/tencent/feedback/common/d;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->f:Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/tencent/feedback/common/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->g:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/feedback/common/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",level "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/tencent/feedback/common/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->h:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/feedback/common/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/feedback/common/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/feedback/common/c;->F:J

    .line 87
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/common/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->i:Ljava/lang/String;

    .line 88
    return-void

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0
.end method

.method private declared-synchronized N()Z
    .locals 1

    .prologue
    .line 332
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/common/c;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;
    .locals 2

    .prologue
    .line 95
    const-class v1, Lcom/tencent/feedback/common/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/feedback/common/c;->E:Lcom/tencent/feedback/common/c;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/tencent/feedback/common/c;

    invoke-direct {v0, p0}, Lcom/tencent/feedback/common/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/feedback/common/c;->E:Lcom/tencent/feedback/common/c;

    .line 98
    :cond_0
    sget-object v0, Lcom/tencent/feedback/common/c;->E:Lcom/tencent/feedback/common/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 336
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/feedback/common/c;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    monitor-exit p0

    return-void

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/feedback/proguard/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 405
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->C:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C()Z
    .locals 2

    .prologue
    .line 427
    iget-object v1, p0, Lcom/tencent/feedback/common/c;->S:Ljava/lang/Object;

    monitor-enter v1

    .line 428
    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->D:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/common/h;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/common/h;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->D:Ljava/lang/Boolean;

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 432
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final D()J
    .locals 2

    .prologue
    .line 436
    iget-wide v0, p0, Lcom/tencent/feedback/common/c;->F:J

    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized F()I
    .locals 1

    .prologue
    .line 458
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/common/c;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized G()I
    .locals 1

    .prologue
    .line 472
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/common/c;->H:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized H()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 476
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_0

    .line 477
    const/4 v0, 0x0

    .line 480
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/feedback/common/c;->I:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 476
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized I()I
    .locals 1

    .prologue
    .line 509
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized J()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 513
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized K()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 533
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_0

    .line 534
    const/4 v0, 0x0

    .line 537
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/feedback/common/c;->J:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 533
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized L()I
    .locals 1

    .prologue
    .line 557
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized M()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 561
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()B
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 449
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/common/c;->G:I

    .line 450
    if-eq v0, p1, :cond_0

    .line 451
    iput p1, p0, Lcom/tencent/feedback/common/c;->G:I

    .line 452
    const-string v1, "user scene tag %d changed to tag %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget v3, p0, Lcom/tencent/feedback/common/c;->G:I

    .line 453
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 452
    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    :cond_0
    monitor-exit p0

    return-void

    .line 449
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/feedback/common/c;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 138
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "10000"

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 142
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/tencent/feedback/common/c;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 500
    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v0

    :goto_0
    if-nez v2, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    :goto_1
    if-eqz v0, :cond_3

    .line 501
    :cond_0
    const-string v0, "key&value should not be empty %s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    :goto_2
    monitor-exit p0

    return-void

    :cond_1
    move v2, v1

    .line 500
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 505
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->I:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 500
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/feedback/proguard/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 409
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/feedback/common/c;->C:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    monitor-exit p0

    return-void

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 421
    iget-object v1, p0, Lcom/tencent/feedback/common/c;->S:Ljava/lang/Object;

    monitor-enter v1

    .line 422
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->D:Ljava/lang/Boolean;

    .line 423
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 366
    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move v0, v1

    .line 377
    :goto_0
    monitor-exit p0

    return v0

    .line 370
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/feedback/common/c;->z:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 371
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/feedback/common/c;->z:Ljava/util/Map;

    .line 373
    :cond_2
    iget-object v1, p0, Lcom/tencent/feedback/common/c;->z:Ljava/util/Map;

    new-instance v2, Lcom/tencent/feedback/common/PlugInInfo;

    invoke-direct {v2, p1, p2, p3}, Lcom/tencent/feedback/common/PlugInInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v1, "add %s %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->m:Ljava/lang/String;

    .line 154
    if-eqz p1, :cond_0

    .line 155
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/feedback/common/c;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_0
    monitor-exit p0

    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 201
    iget-object v1, p0, Lcom/tencent/feedback/common/c;->L:Ljava/lang/Object;

    monitor-enter v1

    .line 203
    :try_start_0
    iput-object p1, p0, Lcom/tencent/feedback/common/c;->p:Ljava/lang/String;

    .line 204
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 220
    iget-object v1, p0, Lcom/tencent/feedback/common/c;->M:Ljava/lang/Object;

    monitor-enter v1

    .line 221
    :try_start_0
    iput-object p1, p0, Lcom/tencent/feedback/common/c;->q:Ljava/lang/String;

    .line 222
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 386
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->z:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 390
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->B:Ljava/lang/String;

    .line 402
    return-void
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/feedback/common/c;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/feedback/common/c;->o()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 149
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->m:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 413
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/feedback/common/c;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    monitor-exit p0

    return-void

    .line 413
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 444
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/feedback/common/c;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    monitor-exit p0

    return-void

    .line 444
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()J
    .locals 2

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/feedback/common/c;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 484
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    .line 485
    const-string v0, "key should not be empty %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    const/4 v0, 0x0

    .line 488
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_0
    move v0, v1

    .line 484
    goto :goto_0

    .line 488
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 484
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 176
    iget-object v1, p0, Lcom/tencent/feedback/common/c;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/feedback/common/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/feedback/common/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->n:Ljava/lang/String;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->n:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 492
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    .line 493
    const-string v0, "key should not be empty %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    const/4 v0, 0x0

    .line 496
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_0
    move v0, v1

    .line 492
    goto :goto_0

    .line 496
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 492
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 186
    iget-object v1, p0, Lcom/tencent/feedback/common/c;->L:Ljava/lang/Object;

    monitor-enter v1

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/feedback/common/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/feedback/common/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->p:Ljava/lang/String;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->p:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 549
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    .line 550
    const-string v0, "key should not be empty %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    const/4 v0, 0x0

    .line 553
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_0
    move v0, v1

    .line 549
    goto :goto_0

    .line 553
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->J:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 549
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 195
    iget-object v1, p0, Lcom/tencent/feedback/common/c;->L:Ljava/lang/Object;

    monitor-enter v1

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 208
    iget-object v1, p0, Lcom/tencent/feedback/common/c;->M:Ljava/lang/Object;

    monitor-enter v1

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/common/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->q:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/feedback/common/c;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->q:Ljava/lang/String;

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->q:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/tencent/feedback/common/c;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    const-string v0, ""

    .line 234
    :goto_0
    return-object v0

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/tencent/feedback/common/c;->N:Ljava/lang/Object;

    monitor-enter v1

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/common/d;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/d;

    iget-object v0, p0, Lcom/tencent/feedback/common/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/common/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->o:Ljava/lang/String;

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->o:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/tencent/feedback/common/c;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    const-string v0, ""

    .line 248
    :goto_0
    return-object v0

    .line 243
    :cond_0
    iget-object v1, p0, Lcom/tencent/feedback/common/c;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/common/d;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/d;

    iget-object v0, p0, Lcom/tencent/feedback/common/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/common/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->r:Ljava/lang/String;

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->r:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/tencent/feedback/common/c;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    const-string v0, ""

    .line 261
    :goto_0
    return-object v0

    .line 257
    :cond_0
    iget-object v1, p0, Lcom/tencent/feedback/common/c;->P:Ljava/lang/Object;

    monitor-enter v1

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/common/d;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/d;

    iget-object v0, p0, Lcom/tencent/feedback/common/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/common/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->s:Ljava/lang/String;

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->s:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/tencent/feedback/common/c;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    const-string v0, ""

    .line 275
    :goto_0
    return-object v0

    .line 270
    :cond_0
    iget-object v1, p0, Lcom/tencent/feedback/common/c;->Q:Ljava/lang/Object;

    monitor-enter v1

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->t:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/common/d;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/d;

    iget-object v0, p0, Lcom/tencent/feedback/common/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/common/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->t:Ljava/lang/String;

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->t:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final s()J
    .locals 6

    .prologue
    .line 281
    iget-object v1, p0, Lcom/tencent/feedback/common/c;->R:Ljava/lang/Object;

    monitor-enter v1

    .line 283
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/feedback/common/c;->u:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/common/d;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/d;

    invoke-static {}, Lcom/tencent/feedback/common/d;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/feedback/common/c;->u:J

    .line 286
    :cond_0
    iget-wide v2, p0, Lcom/tencent/feedback/common/c;->u:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v2

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final t()J
    .locals 6

    .prologue
    .line 291
    iget-object v1, p0, Lcom/tencent/feedback/common/c;->R:Ljava/lang/Object;

    monitor-enter v1

    .line 292
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/feedback/common/c;->v:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/common/d;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/d;

    invoke-static {}, Lcom/tencent/feedback/common/d;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/feedback/common/c;->v:J

    .line 295
    :cond_0
    iget-wide v2, p0, Lcom/tencent/feedback/common/c;->v:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v2

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final u()J
    .locals 6

    .prologue
    .line 300
    iget-object v1, p0, Lcom/tencent/feedback/common/c;->R:Ljava/lang/Object;

    monitor-enter v1

    .line 301
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/feedback/common/c;->w:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/common/d;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/d;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/tencent/feedback/common/d;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/feedback/common/c;->w:J

    .line 305
    :cond_0
    iget-wide v2, p0, Lcom/tencent/feedback/common/c;->w:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v2

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/common/d;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/d;

    invoke-static {}, Lcom/tencent/feedback/common/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->x:Ljava/lang/String;

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/common/d;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/common/d;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->y:Ljava/lang/String;

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/feedback/common/PlugInInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 324
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->z:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/feedback/common/PlugInInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 345
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->z:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/feedback/common/c;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_1

    .line 346
    :cond_0
    const/4 v0, 0x0

    .line 351
    :goto_0
    monitor-exit p0

    return-object v0

    .line 348
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/feedback/common/c;->z:Ljava/util/Map;

    .line 349
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 350
    iget-object v1, p0, Lcom/tencent/feedback/common/c;->z:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 345
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/common/d;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/d;

    invoke-static {}, Lcom/tencent/feedback/common/d;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/common/c;->B:Ljava/lang/String;

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/feedback/common/c;->B:Ljava/lang/String;

    return-object v0
.end method
