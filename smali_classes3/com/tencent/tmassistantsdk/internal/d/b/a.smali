.class public Lcom/tencent/tmassistantsdk/internal/d/b/a;
.super Lcom/tencent/tmassistant/common/a/a;
.source "ProGuard"


# static fields
.field protected static a:Lcom/tencent/tmassistantsdk/internal/d/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/d/b/a;->a:Lcom/tencent/tmassistantsdk/internal/d/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/tmassistant/common/a/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized g()Lcom/tencent/tmassistantsdk/internal/d/b/a;
    .locals 2

    .prologue
    .line 32
    const-class v1, Lcom/tencent/tmassistantsdk/internal/d/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tmassistantsdk/internal/d/b/a;->a:Lcom/tencent/tmassistantsdk/internal/d/b/a;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/d/b/a;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/internal/d/b/a;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/d/b/a;->a:Lcom/tencent/tmassistantsdk/internal/d/b/a;

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/internal/d/b/a;->a:Lcom/tencent/tmassistantsdk/internal/d/b/a;
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


# virtual methods
.method protected b(I)[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 55
    if-le p1, v0, :cond_0

    .line 56
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/internal/d/b/a;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "BusinessInfoLogTable"

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "CREATE TABLE if not exists BusinessInfoLogTable( _id INTEGER PRIMARY KEY AUTOINCREMENT, logData BLOB );"

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "INSERT INTO BusinessInfoLogTable logData = ?"

    return-object v0
.end method
