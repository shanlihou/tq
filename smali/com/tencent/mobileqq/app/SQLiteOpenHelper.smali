.class public Lcom/tencent/mobileqq/app/SQLiteOpenHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Z


# instance fields
.field private a:Landroid/database/sqlite/SQLiteOpenHelper;

.field private a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

.field private a:Lcom/tencent/mobileqq/persistence/TableNameCache;

.field private b:Lcom/tencent/mobileqq/app/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    new-instance v0, Lcom/tencent/mobileqq/persistence/TableNameCache;

    invoke-direct {v0}, Lcom/tencent/mobileqq/persistence/TableNameCache;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->a:Lcom/tencent/mobileqq/persistence/TableNameCache;

    .line 24
    iput-object p1, p0, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 25
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/tencent/mobileqq/app/SQLiteDatabase;
    .locals 3

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eq v1, v0, :cond_1

    .line 35
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/app/SQLiteDatabase;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->a:Lcom/tencent/mobileqq/persistence/TableNameCache;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tencent/mobileqq/persistence/TableNameCache;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Lcom/tencent/mobileqq/app/SQLiteDatabase;
    .locals 3

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->b:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->b:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eq v1, v0, :cond_1

    .line 50
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/app/SQLiteDatabase;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->a:Lcom/tencent/mobileqq/persistence/TableNameCache;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tencent/mobileqq/persistence/TableNameCache;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->b:Lcom/tencent/mobileqq/app/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->b:Lcom/tencent/mobileqq/app/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 63
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->a:Landroid/database/sqlite/SQLiteOpenHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
