.class public Lcom/tencent/beacon/a/b/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/a/b/e$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/beacon/a/b/e;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/beacon/a/b/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
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

.field private f:B

.field private g:B

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/beacon/a/b/e;->a:Lcom/tencent/beacon/a/b/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "http://strategy.beacon.qq.com/analytics/upload?mType=beacon"

    iput-object v0, p0, Lcom/tencent/beacon/a/b/e;->b:Ljava/lang/String;

    .line 23
    const/16 v0, 0x168

    iput v0, p0, Lcom/tencent/beacon/a/b/e;->c:I

    .line 25
    iput-object v1, p0, Lcom/tencent/beacon/a/b/e;->d:Landroid/util/SparseArray;

    .line 27
    iput-object v1, p0, Lcom/tencent/beacon/a/b/e;->e:Ljava/util/Map;

    .line 29
    iput-byte v2, p0, Lcom/tencent/beacon/a/b/e;->f:B

    .line 31
    iput-byte v3, p0, Lcom/tencent/beacon/a/b/e;->g:B

    .line 33
    const-string v0, "*^@K#K@!"

    iput-object v0, p0, Lcom/tencent/beacon/a/b/e;->h:Ljava/lang/String;

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v4}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/beacon/a/b/e;->d:Landroid/util/SparseArray;

    .line 38
    iget-object v0, p0, Lcom/tencent/beacon/a/b/e;->d:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/beacon/a/b/e$a;

    invoke-direct {v1, v2}, Lcom/tencent/beacon/a/b/e$a;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/beacon/a/b/e;->d:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/beacon/a/b/e$a;

    invoke-direct {v1, v3}, Lcom/tencent/beacon/a/b/e$a;-><init>(I)V

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/beacon/a/b/e;->d:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/beacon/a/b/e$a;

    invoke-direct {v1, v4}, Lcom/tencent/beacon/a/b/e$a;-><init>(I)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    return-void
.end method

.method public static a()Lcom/tencent/beacon/a/b/e;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/beacon/a/b/e;->a:Lcom/tencent/beacon/a/b/e;

    if-nez v0, :cond_1

    .line 45
    const-class v1, Lcom/tencent/beacon/a/b/e;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcom/tencent/beacon/a/b/e;->a:Lcom/tencent/beacon/a/b/e;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/beacon/a/b/e;

    invoke-direct {v0}, Lcom/tencent/beacon/a/b/e;-><init>()V

    sput-object v0, Lcom/tencent/beacon/a/b/e;->a:Lcom/tencent/beacon/a/b/e;

    .line 48
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    sget-object v0, Lcom/tencent/beacon/a/b/e;->a:Lcom/tencent/beacon/a/b/e;

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(B)V
    .locals 1

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iput-byte p1, p0, Lcom/tencent/beacon/a/b/e;->f:B
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

.method public final a(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/beacon/a/b/e;->c:I

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/beacon/a/b/e;->b:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/beacon/a/b/e;->e:Ljava/util/Map;

    .line 84
    return-void
.end method

.method public final declared-synchronized b(I)Lcom/tencent/beacon/a/b/e$a;
    .locals 1

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/e;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/beacon/a/b/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/b/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/beacon/a/b/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized b(B)V
    .locals 1

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    iput-byte p1, p0, Lcom/tencent/beacon/a/b/e;->g:B
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

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/beacon/a/b/e;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    return-void

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/beacon/a/b/e;->c:I

    return v0
.end method

.method public final declared-synchronized c(I)Z
    .locals 2

    .prologue
    .line 101
    monitor-enter p0

    const/4 v0, 0x0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/tencent/beacon/a/b/e;->d:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/beacon/a/b/e;->d:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/b/e$a;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/e$a;->a(Lcom/tencent/beacon/a/b/e$a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 105
    :cond_0
    monitor-exit p0

    return v0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
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
    .line 79
    iget-object v0, p0, Lcom/tencent/beacon/a/b/e;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final declared-synchronized e()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/beacon/a/b/e$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/e;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/tencent/beacon/d/c;

    invoke-direct {v0}, Lcom/tencent/beacon/d/c;-><init>()V

    iget-object v0, p0, Lcom/tencent/beacon/a/b/e;->d:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/tencent/beacon/d/c;->a(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 90
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 113
    iget-object v0, p0, Lcom/tencent/beacon/a/b/e;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/beacon/a/b/e;->e:Ljava/util/Map;

    const-string v2, "updateQimei"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    if-eqz v0, :cond_0

    const-string v2, "n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 122
    :goto_0
    return v0

    .line 118
    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "y"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 119
    goto :goto_0

    :cond_1
    move v0, v1

    .line 122
    goto :goto_0
.end method

.method public final declared-synchronized g()Z
    .locals 2

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/e;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/beacon/a/b/e;->e:Ljava/util/Map;

    const-string v1, "zeroPeak"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    if-eqz v0, :cond_0

    const-string v1, "y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x1

    .line 139
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 2

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/e;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/beacon/a/b/e;->e:Ljava/util/Map;

    const-string v1, "qimeiZeroPeak"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    if-eqz v0, :cond_0

    const-string v1, "y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x1

    .line 156
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()B
    .locals 1

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iget-byte v0, p0, Lcom/tencent/beacon/a/b/e;->f:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()B
    .locals 1

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    iget-byte v0, p0, Lcom/tencent/beacon/a/b/e;->g:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/e;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
