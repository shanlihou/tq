.class public abstract Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final a:Ljava/lang/String; = "CacheManager"

.field protected static final b:Ljava/lang/String; = "_cache_db_version"

.field protected static final c:Ljava/lang/String; = "_id"


# instance fields
.field protected a:J

.field protected a:Lcom/tencent/open/component/cache/database/DbCacheData$DbCreator;

.field protected a:Lcom/tencent/open/component/cache/database/DbCacheDatabase;

.field protected a:Ljava/util/ArrayList;

.field protected a:Z

.field protected b:Z

.field protected d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/Class;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->b:Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 45
    invoke-static {v0, p3, p4}, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->a(Landroid/content/Context;J)Lcom/tencent/open/component/cache/database/DbCacheDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a:Lcom/tencent/open/component/cache/database/DbCacheDatabase;

    .line 46
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a:Lcom/tencent/open/component/cache/database/DbCacheDatabase;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->a(I)V

    .line 48
    iput-wide p3, p0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a:J

    .line 49
    iput-object p5, p0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, p2}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a(Ljava/lang/Class;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->e()V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 53
    return-void
.end method

.method static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Landroid/database/sqlite/SQLiteDatabase;Lcom/tencent/open/component/cache/database/DbCacheData;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 289
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 290
    invoke-virtual {p2, v0}, Lcom/tencent/open/component/cache/database/DbCacheData;->a(Landroid/content/ContentValues;)V

    .line 291
    iget-object v1, p0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 276
    if-nez p3, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a:Lcom/tencent/open/component/cache/database/DbCacheData$DbCreator;

    invoke-interface {v0}, Lcom/tencent/open/component/cache/database/DbCacheData$DbCreator;->a()Ljava/lang/String;

    move-result-object v7

    .line 278
    :goto_0
    iget-object v1, p0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    move-object v0, p1

    move-object v3, p2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v7, p3

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 73
    :try_start_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    invoke-virtual {v1}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_0

    .line 76
    :catch_1
    move-exception v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const/4 v0, 0x0

    .line 386
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a:Lcom/tencent/open/component/cache/database/DbCacheDatabase;

    invoke-virtual {v0}, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Landroid/database/Cursor;I)Lcom/tencent/open/component/cache/database/DbCacheData;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 89
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-object v0

    .line 92
    :cond_1
    if-ltz p2, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 96
    :try_start_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a:Lcom/tencent/open/component/cache/database/DbCacheData$DbCreator;

    invoke-interface {v0, p1}, Lcom/tencent/open/component/cache/database/DbCacheData$DbCreator;->a(Landroid/database/Cursor;)Lcom/tencent/open/component/cache/database/DbCacheData;

    move-result-object v0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 242
    iget-wide v0, p0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a:J

    iget-object v2, p0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 212
    :cond_0
    monitor-enter p0

    .line 213
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    monitor-exit p0

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 216
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a:Lcom/tencent/open/component/cache/database/DbCacheDatabase;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/component/cache/database/DbCacheDatabase;->b(I)V

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->b:Z

    .line 218
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method protected varargs a(I[Lcom/tencent/open/component/cache/database/DbCacheData;)V
    .locals 4

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    if-eqz p2, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    .line 127
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 128
    invoke-virtual {p0, v1, p1}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 129
    array-length v2, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p2, v0

    .line 130
    invoke-virtual {p0, v1, v3}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/tencent/open/component/cache/database/DbCacheData;)V

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->d()V

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 133
    :catch_1
    move-exception v0

    .line 134
    :try_start_2
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 141
    :catch_2
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 135
    :catch_3
    move-exception v0

    .line 136
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    .line 141
    :catch_4
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 143
    :goto_3
    throw v0

    .line 141
    :catch_5
    move-exception v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 363
    iget-boolean v0, p0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a:Z

    if-nez v0, :cond_0

    .line 365
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->b()Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a:Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 369
    :catch_0
    move-exception v0

    .line 370
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_0

    .line 371
    :catch_1
    move-exception v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    .prologue
    .line 265
    packed-switch p2, :pswitch_data_0

    .line 273
    :goto_0
    :pswitch_0
    return-void

    .line 270
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(Landroid/database/sqlite/SQLiteDatabase;Lcom/tencent/open/component/cache/database/DbCacheData;)V
    .locals 3

    .prologue
    .line 282
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 283
    invoke-virtual {p2, v0}, Lcom/tencent/open/component/cache/database/DbCacheData;->a(Landroid/content/ContentValues;)V

    .line 284
    iget-object v1, p0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 285
    return-void
.end method

.method final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 296
    return-void
.end method

.method protected a(Lcom/tencent/open/component/cache/database/DbCacheData;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    if-eqz p1, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 162
    if-eqz v2, :cond_0

    .line 167
    :try_start_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 168
    invoke-virtual {p0, v2, p1, p2}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/tencent/open/component/cache/database/DbCacheData;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    .line 169
    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    :goto_1
    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->d()V

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 170
    :catch_1
    move-exception v0

    .line 171
    :try_start_2
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 177
    :catch_2
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 172
    :catch_3
    move-exception v0

    .line 173
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    .line 177
    :catch_4
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 179
    :goto_2
    throw v0

    .line 177
    :catch_5
    move-exception v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method protected a(Ljava/lang/Class;)V
    .locals 6

    .prologue
    .line 303
    .line 305
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 307
    :try_start_0
    const-string v0, "DB_CREATOR"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 308
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/component/cache/database/DbCacheData$DbCreator;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2

    .line 322
    if-nez v0, :cond_0

    .line 323
    new-instance v0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager$BadCacheDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CacheData protocol requires a CacheData.Creator object called  CREATOR on class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager$BadCacheDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    new-instance v0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager$BadCacheDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IllegalAccessException when access: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager$BadCacheDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :catch_1
    move-exception v0

    .line 314
    new-instance v0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager$BadCacheDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CacheData protocol requires a CacheData.Creator object called  CREATOR on class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager$BadCacheDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :catch_2
    move-exception v0

    .line 318
    new-instance v0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager$BadCacheDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CacheData protocol requires a CacheData.Creator object called  CacheData on class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager$BadCacheDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_0
    iput-object v0, p0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a:Lcom/tencent/open/component/cache/database/DbCacheData$DbCreator;

    .line 329
    invoke-interface {v0}, Lcom/tencent/open/component/cache/database/DbCacheData$DbCreator;->a()[Lcom/tencent/open/component/cache/database/DbCacheData$Structure;

    move-result-object v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 332
    if-eqz v4, :cond_1

    .line 333
    iget-object v5, p0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 337
    new-instance v0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager$BadCacheDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CacheData protocol requires a valid CacheData.Structure from CacheData.Creator object called  CREATOR on class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager$BadCacheDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_3
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 200
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 206
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->d()V

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_1

    .line 203
    :catch_1
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->b:Z

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    const-string v0, "_id INTEGER PRIMARY KEY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/component/cache/database/DbCacheData$Structure;

    .line 395
    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v0}, Lcom/tencent/open/component/cache/database/DbCacheData$Structure;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v0}, Lcom/tencent/open/component/cache/database/DbCacheData$Structure;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 400
    :cond_0
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()V
.end method

.method protected b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->c()Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 380
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a:Z

    .line 381
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 407
    return-object v0
.end method

.method protected abstract c()V
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->c()V

    .line 300
    return-void
.end method

.method protected e()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 345
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a:Lcom/tencent/open/component/cache/database/DbCacheData$DbCreator;

    invoke-interface {v0}, Lcom/tencent/open/component/cache/database/DbCacheData$DbCreator;->a()I

    move-result v0

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_cache_db_version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a:J

    invoke-static {v1, v4, v2, v3}, Lcom/tencent/open/component/cache/util/LocalConfig;->a(Ljava/lang/String;IJ)I

    move-result v1

    .line 347
    if-eq v1, v4, :cond_0

    if-eq v1, v0, :cond_1

    .line 348
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 349
    if-eqz v1, :cond_1

    .line 351
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 359
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_cache_db_version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a:J

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/open/component/cache/util/LocalConfig;->a(Ljava/lang/String;IJ)V

    .line 360
    return-void

    .line 352
    :catch_0
    move-exception v1

    .line 353
    invoke-virtual {v1}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_0

    .line 354
    :catch_1
    move-exception v1

    .line 355
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public finalize()V
    .locals 0

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a()V

    .line 233
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 234
    return-void
.end method
