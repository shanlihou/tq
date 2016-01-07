.class public Lcom/tencent/tmdownloader/internal/b/a/a;
.super Lcom/tencent/tmassistant/common/a/d;
.source "ProGuard"


# static fields
.field protected static a:Lcom/tencent/tmassistant/common/a/d;

.field private static final b:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmdownloader/internal/b/a/a;->a:Lcom/tencent/tmassistant/common/a/d;

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/tmdownloader/internal/b/c/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/tencent/tmdownloader/internal/b/c/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/tencent/tmdownloader/internal/b/c/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/tmdownloader/internal/b/a/a;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/tmassistant/common/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 16
    return-void
.end method

.method public static declared-synchronized c()Lcom/tencent/tmassistant/common/a/d;
    .locals 6

    .prologue
    .line 39
    const-class v1, Lcom/tencent/tmdownloader/internal/b/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tmdownloader/internal/b/a/a;->a:Lcom/tencent/tmassistant/common/a/d;

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Lcom/tencent/tmassistantbase/a/f;->a()Lcom/tencent/tmassistantbase/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantbase/a/f;->b()Landroid/content/Context;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    new-instance v2, Lcom/tencent/tmdownloader/internal/b/a/a;

    const-string v3, "tmassistant_sdk_v2.db"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/tencent/tmdownloader/internal/b/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v2, Lcom/tencent/tmdownloader/internal/b/a/a;->a:Lcom/tencent/tmassistant/common/a/d;

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/tmdownloader/internal/b/a/a;->a:Lcom/tencent/tmassistant/common/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x2

    return v0
.end method

.method public b()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/tmdownloader/internal/b/a/a;->b:[Ljava/lang/Class;

    return-object v0
.end method
