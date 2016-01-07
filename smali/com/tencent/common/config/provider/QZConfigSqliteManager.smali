.class public Lcom/tencent/common/config/provider/QZConfigSqliteManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/common/config/provider/QZoneConfigConst;


# static fields
.field private static final y:Ljava/lang/String; = "QZConfigSqliteManager"


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private a:Lcom/tencent/common/config/provider/QZoneConfigSQLiteHelper;

.field private b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    new-instance v0, Lcom/tencent/common/config/provider/QZoneConfigSQLiteHelper;

    const-string v1, "config_db"

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/tencent/common/config/provider/QZoneConfigSQLiteHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a:Lcom/tencent/common/config/provider/QZoneConfigSQLiteHelper;

    .line 32
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "qz_cookie"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 110
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()V

    .line 112
    :cond_0
    return v0
.end method

.method public a(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    array-length v1, p2

    .line 409
    :try_start_0
    iget-object v2, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 410
    array-length v3, p2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v0

    move v0, v1

    move v1, v8

    :goto_0
    if-ge v1, v3, :cond_2

    :try_start_1
    aget-object v2, p2, v1

    .line 411
    iget-object v4, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "qz_configs"

    const-string v6, ""

    invoke-virtual {v4, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 412
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1

    .line 413
    new-instance v1, Landroid/database/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to insert row into "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    :catch_0
    move-exception v1

    .line 420
    :goto_1
    :try_start_2
    const-string v2, "QZConfigSqliteManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "There was a problem with the bulk insert: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 422
    iget-object v1, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 424
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()V

    .line 426
    :cond_0
    return v0

    .line 415
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 410
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 418
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 422
    iget-object v1, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 419
    :catch_1
    move-exception v0

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    goto :goto_1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "qz_configs"

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 84
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()V

    .line 86
    :cond_0
    return v0
.end method

.method public a([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 236
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "qz_cookie"

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 239
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()V

    .line 242
    :cond_0
    return-object v3
.end method

.method public a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 183
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "qz_navigator_bar"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v5

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 186
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()V

    .line 189
    :cond_0
    return-object v5
.end method

.method public a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "qz_configs"

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 297
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 298
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to insert row into "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_0
    sget-object v2, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 301
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()V

    .line 304
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 35
    iget-object v1, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_3

    .line 37
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a:Lcom/tencent/common/config/provider/QZoneConfigSQLiteHelper;

    invoke-virtual {v1}, Lcom/tencent/common/config/provider/QZoneConfigSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_3

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 47
    :cond_3
    return v0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    const-string v2, "QZConfigSqliteManager"

    const/4 v3, 0x2

    const-string v4, "provider\u83b7\u53d6\u6570\u636e\u5e93\u51fa\u9519"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "qz_check_time"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 123
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()V

    .line 125
    :cond_0
    return v0
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "qz_isp_config"

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()V

    .line 99
    :cond_0
    return v0
.end method

.method public b([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 252
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "qz_check_time"

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 255
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()V

    .line 258
    :cond_0
    return-object v3
.end method

.method public b([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 202
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "qz_configs"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v5

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 205
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()V

    .line 208
    :cond_0
    return-object v5
.end method

.method public b(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "qz_navigator_bar"

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 311
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 312
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to insert row into "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_0
    sget-object v2, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->h:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 315
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()V

    .line 318
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 51
    iget-object v1, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_3

    .line 53
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a:Lcom/tencent/common/config/provider/QZoneConfigSQLiteHelper;

    invoke-virtual {v1}, Lcom/tencent/common/config/provider/QZoneConfigSQLiteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_3

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 63
    :cond_3
    return v0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    const-string v2, "QZConfigSqliteManager"

    const/4 v3, 0x2

    const-string v4, "provider\u83b7\u53d6\u6570\u636e\u5e93\u51fa\u9519"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "qz_update"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 137
    :cond_0
    return v0
.end method

.method public c(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "qz_navigator_bar"

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 160
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()V

    .line 162
    :cond_0
    return v0
.end method

.method public c([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 267
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "qz_update"

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 271
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()V

    .line 274
    :cond_0
    return-object v3
.end method

.method public c([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 221
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "qz_isp_config"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v5

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 224
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()V

    .line 227
    :cond_0
    return-object v5
.end method

.method public c(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "qz_isp_config"

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 325
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 326
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to insert row into "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_0
    sget-object v2, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->e:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 329
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()V

    .line 332
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "qz_predownload_config"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 149
    :cond_0
    return v0
.end method

.method public d([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 284
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "qz_predownload_config"

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 287
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()V

    .line 290
    :cond_0
    return-object v3
.end method

.method public d(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "qz_cookie"

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 340
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 341
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to insert row into "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_0
    sget-object v2, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->b:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 345
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()V

    .line 348
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    invoke-virtual {p0, v2, v2}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    invoke-virtual {p0, v2, v2}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->b(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    invoke-virtual {p0, v2, v2}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    return v0
.end method

.method public e(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "qz_check_time"

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 356
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 357
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to insert row into "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_0
    sget-object v2, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->f:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 361
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()V

    .line 364
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "qz_update"

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 372
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 373
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to insert row into "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_0
    sget-object v2, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->c:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 377
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()V

    .line 380
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "qz_predownload_config"

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 388
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 389
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to insert row into "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_0
    sget-object v2, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->g:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 393
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()V

    .line 396
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
