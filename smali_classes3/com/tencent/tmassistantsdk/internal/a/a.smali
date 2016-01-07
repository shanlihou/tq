.class public Lcom/tencent/tmassistantsdk/internal/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/a/a;->a:Ljava/lang/String;

    .line 39
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/assistant/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/a/a;->a:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/a/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".SystemConfig.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/a/a;->a:Ljava/lang/String;

    .line 62
    :cond_1
    return-void

    .line 39
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 243
    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 251
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 167
    .line 170
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_1

    .line 174
    :try_start_0
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/internal/a/a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 182
    :goto_1
    if-nez v0, :cond_0

    .line 184
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 170
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/tmassistantsdk/internal/a/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 192
    :cond_1
    return-object v0

    .line 176
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 262
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    .line 263
    if-eq v0, v1, :cond_1

    .line 265
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 268
    if-nez v0, :cond_0

    .line 271
    :try_start_0
    const-string v0, "CREATE TABLE if not exists channeldata( itemId INTEGER PRIMARY KEY AUTOINCREMENT, itemData BLOB);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 273
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 274
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 281
    :cond_1
    return-void

    .line 278
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private declared-synchronized c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 202
    monitor-enter p0

    .line 205
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/internal/a/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 233
    :cond_0
    monitor-exit p0

    return-object v0

    .line 212
    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    .line 216
    :try_start_1
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/internal/a/a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 224
    :goto_1
    if-nez v0, :cond_0

    .line 226
    const-wide/16 v2, 0x32

    :try_start_2
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 218
    :catch_0
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tencent/tmassistantsdk/internal/a/c;)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 72
    if-nez p1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-wide v0

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tmassistantsdk/internal/a/c;->a()[B

    move-result-object v2

    .line 79
    if-eqz v2, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/internal/a/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 83
    if-eqz v3, :cond_0

    .line 85
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 86
    const-string v1, "itemData"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 87
    const-string v1, "channeldata"

    const-string v2, ""

    invoke-virtual {v3, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 90
    invoke-direct {p0, v3}, Lcom/tencent/tmassistantsdk/internal/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/internal/a/a;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_3

    .line 129
    const-string v2, "select * from channeldata"

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 130
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 132
    const-string v0, "itemId"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 133
    const-string v0, "itemData"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 140
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 142
    invoke-static {v6}, Lcom/tencent/tmassistantsdk/internal/a/c;->a([B)Lcom/tencent/tmassistantsdk/internal/a/c;

    move-result-object v6

    .line 143
    if-eqz v6, :cond_1

    .line 145
    iput v5, v6, Lcom/tencent/tmassistantsdk/internal/a/c;->a:I

    .line 146
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 150
    invoke-direct {p0, v1}, Lcom/tencent/tmassistantsdk/internal/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 153
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 154
    invoke-direct {p0, v1}, Lcom/tencent/tmassistantsdk/internal/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 157
    :cond_3
    return-object v0
.end method

.method public a(J)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/internal/a/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 106
    if-eqz v2, :cond_0

    .line 108
    new-array v3, v0, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 109
    const-string v1, "channeldata"

    const-string v4, "itemId=?"

    invoke-virtual {v2, v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    invoke-direct {p0, v2}, Lcom/tencent/tmassistantsdk/internal/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 114
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
