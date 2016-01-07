.class public Lcom/tencent/open/base/img/ImageDbHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# static fields
.field protected static final a:I = 0x4

.field public static final a:Ljava/lang/String;

.field protected static final a:[B

.field protected static final a:[Ljava/lang/String;

.field protected static final b:I = 0x0

.field protected static final b:Ljava/lang/String; = "appcenterImagedb.db"

.field protected static final c:I = 0x1

.field protected static c:Ljava/lang/String; = null

.field protected static final d:I = 0x2

.field protected static final d:Ljava/lang/String; = "key"

.field protected static final e:I = 0x3

.field protected static final e:Ljava/lang/String; = "maxage"

.field protected static final f:I = 0x4

.field protected static final f:Ljava/lang/String; = "updatetime"

.field protected static final g:Ljava/lang/String; = "modified"

.field protected static final h:Ljava/lang/String; = "local"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    const-class v0, Lcom/tencent/open/base/img/ImageDbHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/base/img/ImageDbHelper;->a:Ljava/lang/String;

    .line 27
    const-string v0, "sys_image"

    sput-object v0, Lcom/tencent/open/base/img/ImageDbHelper;->c:Ljava/lang/String;

    .line 35
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "key"

    aput-object v2, v0, v1

    const-string v1, "maxage"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "updatetime"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "modified"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "local"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/open/base/img/ImageDbHelper;->a:[Ljava/lang/String;

    .line 46
    new-array v0, v3, [B

    sput-object v0, Lcom/tencent/open/base/img/ImageDbHelper;->a:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 55
    const-string v0, "appcenterImagedb.db"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 57
    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)Lcom/tencent/open/base/img/ImageInfo;
    .locals 3

    .prologue
    .line 169
    new-instance v0, Lcom/tencent/open/base/img/ImageInfo;

    invoke-direct {v0}, Lcom/tencent/open/base/img/ImageInfo;-><init>()V

    .line 170
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/base/img/ImageInfo;->a:Ljava/lang/String;

    .line 171
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/open/base/img/ImageInfo;->a:J

    .line 172
    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/open/base/img/ImageInfo;->b:J

    .line 173
    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/open/base/img/ImageInfo;->c:J

    .line 174
    const/4 v1, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/base/img/ImageInfo;->c:Ljava/lang/String;

    .line 176
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/open/base/img/ImageInfo;
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 135
    sget-object v9, Lcom/tencent/open/base/img/ImageDbHelper;->a:[B

    monitor-enter v9

    .line 142
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/open/base/img/ImageDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 143
    :try_start_1
    sget-object v1, Lcom/tencent/open/base/img/ImageDbHelper;->c:Ljava/lang/String;

    sget-object v2, Lcom/tencent/open/base/img/ImageDbHelper;->a:[Ljava/lang/String;

    const-string v3, "key=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    .line 144
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 146
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 147
    invoke-virtual {p0, v2}, Lcom/tencent/open/base/img/ImageDbHelper;->a(Landroid/database/Cursor;)Lcom/tencent/open/base/img/ImageInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v8

    .line 156
    :cond_0
    if-eqz v2, :cond_1

    .line 158
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 160
    :cond_1
    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 163
    :cond_2
    :goto_0
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v8

    .line 150
    :catch_0
    move-exception v0

    move-object v1, v8

    move-object v2, v8

    .line 152
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 156
    if-eqz v1, :cond_3

    .line 158
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 160
    :cond_3
    if-eqz v2, :cond_2

    .line 161
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 156
    :catchall_1
    move-exception v0

    move-object v2, v8

    :goto_2
    if-eqz v8, :cond_4

    .line 158
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 160
    :cond_4
    if-eqz v2, :cond_5

    .line 161
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 156
    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v8, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v8, v1

    goto :goto_2

    .line 150
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 97
    sget-object v9, Lcom/tencent/open/base/img/ImageDbHelper;->a:[B

    monitor-enter v9

    .line 99
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/open/base/img/ImageDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 105
    :try_start_2
    sget-object v1, Lcom/tencent/open/base/img/ImageDbHelper;->c:Ljava/lang/String;

    sget-object v2, Lcom/tencent/open/base/img/ImageDbHelper;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    .line 106
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 108
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 111
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/open/base/img/ImageDbHelper;->a(Landroid/database/Cursor;)Lcom/tencent/open/base/img/ImageInfo;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v1

    if-nez v1, :cond_0

    .line 122
    :cond_1
    if-eqz v2, :cond_2

    .line 124
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_2
    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 129
    :cond_3
    :goto_0
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v10

    .line 116
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 118
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 122
    if-eqz v1, :cond_4

    .line 124
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_4
    if-eqz v8, :cond_3

    .line 127
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 122
    :catchall_1
    move-exception v0

    move-object v2, v8

    :goto_2
    if-eqz v2, :cond_5

    .line 124
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_5
    if-eqz v8, :cond_6

    .line 127
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 122
    :catchall_2
    move-exception v1

    move-object v2, v8

    move-object v8, v0

    move-object v0, v1

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 116
    :catch_1
    move-exception v1

    move-object v11, v1

    move-object v1, v8

    move-object v8, v0

    move-object v0, v11

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method public a(Lcom/tencent/open/base/img/ImageInfo;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 182
    sget-object v2, Lcom/tencent/open/base/img/ImageDbHelper;->a:[B

    monitor-enter v2

    .line 184
    if-nez p1, :cond_0

    .line 185
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :goto_0
    return-void

    .line 191
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/open/base/img/ImageDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 194
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 195
    const-string v0, "key"

    iget-object v4, p1, Lcom/tencent/open/base/img/ImageInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v0, "maxage"

    iget-wide v4, p1, Lcom/tencent/open/base/img/ImageInfo;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    const-string v0, "updatetime"

    iget-wide v4, p1, Lcom/tencent/open/base/img/ImageInfo;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    const-string v0, "modified"

    iget-wide v4, p1, Lcom/tencent/open/base/img/ImageInfo;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    const-string v0, "local"

    iget-object v4, p1, Lcom/tencent/open/base/img/ImageInfo;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    sget-object v4, Lcom/tencent/open/base/img/ImageDbHelper;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>insert img:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez p1, :cond_2

    const-string v0, "img is null"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    :try_start_2
    sget-object v0, Lcom/tencent/open/base/img/ImageDbHelper;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/open/base/img/ImageInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    :goto_2
    :try_start_3
    sget-object v0, Lcom/tencent/open/base/img/ImageDbHelper;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    if-eqz v1, :cond_1

    .line 217
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 220
    :cond_1
    :goto_3
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 200
    :cond_2
    :try_start_5
    iget-object v0, p1, Lcom/tencent/open/base/img/ImageInfo;->a:Ljava/lang/String;

    goto :goto_1

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 209
    :catch_1
    move-exception v0

    .line 211
    :try_start_6
    sget-object v3, Lcom/tencent/open/base/img/ImageDbHelper;->a:Ljava/lang/String;

    const-string v4, "insert image err"

    invoke-static {v3, v4, v0}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 215
    if-eqz v1, :cond_1

    .line 217
    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_3

    .line 215
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    .line 217
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_3
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 66
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/open/base/img/ImageDbHelper;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " VARCHAR(50),"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " VARCHAR(50),"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "maxage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " BIGINT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "updatetime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " BIGINT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "modified"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " BIGINT,PRIMARY KEY("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 79
    if-eq p2, p3, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/open/base/img/ImageDbHelper;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/open/base/img/ImageDbHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 88
    :cond_0
    return-void
.end method
