.class public Lcom/tencent/open/component/cache/database/DbCacheDatabase;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/component/cache/database/Sessional;


# static fields
.field protected static final a:I = 0x4a

.field protected static a:Ljava/util/HashMap;


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Ljava/lang/String;

.field protected a:Ljava/util/HashSet;

.field protected volatile a:Z

.field protected b:I

.field protected b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->a:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->a:Ljava/util/HashSet;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->a:Landroid/content/Context;

    .line 31
    iput-boolean v1, p0, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->a:Z

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->b:Z

    .line 33
    iput v1, p0, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->b:I

    .line 38
    iput-object p2, p0, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->a:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->a:Landroid/content/Context;

    .line 40
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;J)Lcom/tencent/open/component/cache/database/DbCacheDatabase;
    .locals 5

    .prologue
    .line 160
    const-class v1, Lcom/tencent/open/component/cache/database/DbCacheDatabase;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/component/cache/database/DbCacheDatabase;

    .line 161
    if-nez v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_opensdk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/base/MD5Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    new-instance v0, Lcom/tencent/open/component/cache/database/DbCacheDatabase;

    const/4 v3, 0x0

    const/16 v4, 0x4a

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/tencent/open/component/cache/database/DbCacheDatabase;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 166
    sget-object v2, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_0
    monitor-exit v1

    return-object v0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 98
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->a:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget v0, p0, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->b:I

    .line 128
    :cond_0
    monitor-exit p0

    .line 129
    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->b:Z

    .line 115
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 138
    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->a:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    iget v1, p0, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->b:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 143
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    iget-boolean v0, p0, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->b:Z

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->close()V

    .line 148
    :cond_1
    return-void

    .line 143
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->close()V

    .line 103
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 104
    return-void
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .prologue
    .line 45
    monitor-enter p0

    .line 46
    const/4 v0, 0x0

    .line 49
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 60
    :try_start_1
    iget-boolean v1, p0, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->a:Z

    if-eqz v1, :cond_1

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 72
    :goto_0
    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, p0, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->a:Z

    .line 75
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    :try_start_5
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 60
    :goto_2
    :try_start_6
    iget-boolean v1, p0, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->a:Z

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->a:Z

    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 60
    :catchall_1
    move-exception v1

    :try_start_7
    iget-boolean v2, p0, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->a:Z

    if-eqz v2, :cond_3

    .line 62
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 67
    :try_start_8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 72
    :goto_3
    const/4 v0, 0x0

    :try_start_9
    iput-boolean v0, p0, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->a:Z

    :cond_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 68
    :catch_1
    move-exception v1

    goto :goto_0

    .line 54
    :catch_2
    move-exception v1

    goto :goto_2

    .line 68
    :catch_3
    move-exception v0

    goto :goto_3
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->a:Z

    .line 91
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->a:Z

    .line 87
    return-void
.end method
