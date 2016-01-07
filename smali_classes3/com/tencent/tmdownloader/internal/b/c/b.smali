.class public Lcom/tencent/tmdownloader/internal/b/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tmassistant/common/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method private static a(Lcom/tencent/tmdownloader/internal/a/d;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 212
    if-nez p0, :cond_1

    .line 213
    const/4 v0, -0x1

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 217
    invoke-static {v0, p0}, Lcom/tencent/tmdownloader/internal/a/d;->a(Landroid/content/ContentValues;Lcom/tencent/tmdownloader/internal/a/d;)V

    .line 218
    const-string v2, "downloadInfo"

    const-string v3, "taskUrl = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/tmdownloader/internal/a/d;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 219
    if-gtz v0, :cond_0

    move v0, v1

    .line 222
    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    const-string v1, "DownloadInfoTable"

    const-string v2, "exception: "

    invoke-static {v1, v2, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 227
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public static a(Lcom/tencent/tmdownloader/internal/a/d;)V
    .locals 4

    .prologue
    .line 161
    if-eqz p0, :cond_0

    .line 163
    :try_start_0
    invoke-static {}, Lcom/tencent/tmdownloader/internal/b/a/a;->c()Lcom/tencent/tmassistant/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistant/common/a/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    invoke-static {p0, v0}, Lcom/tencent/tmdownloader/internal/b/c/b;->a(Lcom/tencent/tmdownloader/internal/a/d;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v1

    .line 166
    if-gtz v1, :cond_0

    .line 167
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 168
    invoke-static {v1, p0}, Lcom/tencent/tmdownloader/internal/a/d;->a(Landroid/content/ContentValues;Lcom/tencent/tmdownloader/internal/a/d;)V

    .line 169
    const-string v2, "downloadInfo"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string v1, "DownloadInfoTable"

    const-string v2, "exception: "

    invoke-static {v1, v2, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 188
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 191
    :try_start_0
    invoke-static {}, Lcom/tencent/tmdownloader/internal/b/a/a;->c()Lcom/tencent/tmassistant/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistant/common/a/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    const-string v1, "downloadInfo"

    const-string v2, "taskUrl = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string v1, "DownloadInfoTable"

    const-string v2, "exception: "

    invoke-static {v1, v2, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    .line 123
    if-eqz p0, :cond_1

    .line 125
    :try_start_0
    invoke-static {}, Lcom/tencent/tmdownloader/internal/b/a/a;->c()Lcom/tencent/tmassistant/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistant/common/a/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 126
    if-eqz v1, :cond_1

    .line 128
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 129
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmdownloader/internal/a/d;

    .line 130
    invoke-static {v0, v1}, Lcom/tencent/tmdownloader/internal/b/c/b;->a(Lcom/tencent/tmdownloader/internal/a/d;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v3

    .line 131
    if-gtz v3, :cond_0

    .line 132
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 133
    invoke-static {v3, v0}, Lcom/tencent/tmdownloader/internal/a/d;->a(Landroid/content/ContentValues;Lcom/tencent/tmdownloader/internal/a/d;)V

    .line 134
    const-string v0, "downloadInfo"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    :try_start_2
    const-string v2, "DownloadInfoTable"

    const-string v3, "exception: "

    invoke-static {v2, v3, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    :cond_1
    :goto_1
    return-void

    .line 137
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 146
    :catch_1
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
.end method

.method public static b(Ljava/lang/String;)Lcom/tencent/tmdownloader/internal/a/d;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 239
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 241
    invoke-static {}, Lcom/tencent/tmdownloader/internal/b/a/a;->c()Lcom/tencent/tmassistant/common/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmassistant/common/a/d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 242
    if-eqz v1, :cond_0

    .line 245
    :try_start_0
    const-string v2, "select * from downloadInfo where taskUrl = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 246
    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 248
    invoke-static {v2}, Lcom/tencent/tmdownloader/internal/a/d;->a(Landroid/database/Cursor;)Lcom/tencent/tmdownloader/internal/a/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 256
    if-eqz v2, :cond_0

    .line 257
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 263
    :cond_0
    return-object v0

    .line 252
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 253
    :goto_1
    :try_start_2
    const-string v3, "DownloadInfoTable"

    const-string v4, "exception: "

    invoke-static {v3, v4, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_1

    .line 257
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 256
    :cond_1
    throw v0

    :cond_2
    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 252
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-static {}, Lcom/tencent/tmdownloader/internal/b/a/a;->c()Lcom/tencent/tmassistant/common/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmassistant/common/a/d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 94
    :try_start_0
    const-string v3, "select * from downloadInfo"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    :cond_0
    invoke-static {v2}, Lcom/tencent/tmdownloader/internal/a/d;->a(Landroid/database/Cursor;)Lcom/tencent/tmdownloader/internal/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 107
    :cond_1
    if-eqz v2, :cond_2

    .line 108
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 113
    :cond_2
    return-object v0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    :try_start_1
    const-string v3, "DownloadInfoTable"

    const-string v4, "exception: "

    invoke-static {v3, v4, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    if-eqz v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 108
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 107
    :cond_3
    throw v0
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-static {}, Lcom/tencent/tmdownloader/internal/b/a/a;->c()Lcom/tencent/tmassistant/common/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmassistant/common/a/d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 274
    if-eqz v1, :cond_2

    .line 278
    :try_start_0
    const-string v3, "select a.taskUrl,a.status,b.clientId from downloadInfo as a left outer join clientinfo as b on a.taskUrl = b.taskUrl where b.clientId is not null and (a.status = 2 or a.status = 1)"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 279
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    :cond_0
    const-string v1, "clientId"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 283
    const-string v3, "taskUrl"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 284
    const-string v4, "status"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 285
    new-instance v5, Lcom/tencent/tmdownloader/internal/a/a/b;

    invoke-direct {v5, v1, v3}, Lcom/tencent/tmdownloader/internal/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iput v4, v5, Lcom/tencent/tmdownloader/internal/a/a/b;->c:I

    .line 288
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 297
    :cond_1
    if-eqz v2, :cond_2

    .line 298
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 303
    :cond_2
    return-object v0

    .line 292
    :catch_0
    move-exception v1

    .line 293
    :try_start_1
    const-string v3, "DownloadInfoTable"

    const-string v4, "exception: "

    invoke-static {v3, v4, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    if-eqz v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 298
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 297
    :cond_3
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "downloadInfo"

    return-object v0
.end method

.method public a(II)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 64
    if-ne p1, v2, :cond_0

    if-ne p2, v4, :cond_0

    .line 65
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "alter table downloadInfo add column headerParams TEXT;"

    aput-object v1, v0, v3

    .line 69
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "alter table downloadInfo add column netType TEXT;"

    aput-object v1, v0, v3

    const-string v1, "alter table downloadInfo add column downloadFailedErrCode INTEGER;"

    aput-object v1, v0, v2

    const-string v1, "alter table downloadInfo add column downloadFailedTime INTEGER;"

    aput-object v1, v0, v4

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "CREATE TABLE if not exists downloadInfo( _id INTEGER PRIMARY KEY AUTOINCREMENT, taskId INTEGER , uId TEXT, taskUrl TEXT, finalUrl TEXT, fileName TEXT, contentType TEXT, redirectCnt INTEGER, retryCnt INTEGER, totalBytes INTEGER,status INTEGER,receivedBytes INTEGER,priority INTEGER,netType TEXT,downloadFailedErrCode INTEGER,downloadFailedTime INTEGER,headerParams TEXT);"

    return-object v0
.end method
