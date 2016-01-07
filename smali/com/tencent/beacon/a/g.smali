.class public Lcom/tencent/beacon/a/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/beacon/a/g;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/tencent/beacon/a/g;->b:Landroid/content/Context;

    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;[Lcom/tencent/beacon/a/a/d;)I
    .locals 11

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 16
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    :cond_0
    move v2, v6

    .line 40
    :cond_1
    :goto_0
    return v2

    .line 20
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    array-length v9, p1

    move v7, v2

    :goto_1
    if-ge v7, v9, :cond_4

    aget-object v10, p1, v7

    .line 23
    invoke-static {v10}, Lcom/tencent/beacon/b/a;->a(Ljava/lang/Object;)[B

    move-result-object v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    new-instance v0, Lcom/tencent/beacon/a/a/a;

    const/4 v1, 0x6

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/beacon/a/a/a;-><init>(IIJ[B)V

    .line 29
    invoke-virtual {v10}, Lcom/tencent/beacon/a/a/d;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/beacon/a/a/a;->a(J)Lcom/tencent/beacon/a/a/a;

    .line 30
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 34
    invoke-static {p0, v8}, Lcom/tencent/beacon/a/a/a;->b(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_5
    move v2, v6

    .line 37
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/Long;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 333
    const-string v0, " RecordDAO.deleteRecordList() start"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    if-nez p0, :cond_0

    .line 337
    const-string v0, " deleteRecordList() have null args!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    const/4 v0, -0x1

    .line 342
    :goto_0
    return v0

    .line 341
    :cond_0
    const-string v0, " RecordDAO.deleteRecordList() end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    invoke-static {p0, p1}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 25
    :goto_0
    return-wide v0

    .line 22
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Lcom/tencent/beacon/a/b/h;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 144
    if-nez p0, :cond_1

    .line 145
    const-string v0, "context == null}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    .line 182
    :cond_0
    :goto_0
    return-object v0

    .line 154
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 155
    :try_start_1
    invoke-virtual {v9}, Lcom/tencent/beacon/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    :try_start_2
    const-string v1, "getWritableDatabase fail! "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 178
    :cond_2
    if-eqz v9, :cond_3

    .line 179
    invoke-virtual {v9}, Lcom/tencent/beacon/a/a/c;->close()V

    :cond_3
    move-object v0, v8

    goto :goto_0

    .line 161
    :cond_4
    :try_start_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, " %s = %d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "_key"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x65

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 162
    const-string v1, "t_strategy"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v2

    .line 163
    if-eqz v2, :cond_10

    .line 164
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result v1

    if-eqz v1, :cond_9

    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 166
    :try_start_5
    const-string v1, "read strategy key: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v8}, Lcom/tencent/beacon/a/b/h;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_6
    move-object v1, v8

    .line 172
    :goto_2
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_7

    .line 173
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 175
    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 176
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 178
    :cond_8
    if-eqz v9, :cond_f

    .line 179
    invoke-virtual {v9}, Lcom/tencent/beacon/a/a/c;->close()V

    move-object v0, v1

    goto/16 :goto_0

    .line 164
    :cond_9
    :try_start_6
    const-string v1, "parse bean}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/beacon/a/b/h;

    invoke-direct {v1}, Lcom/tencent/beacon/a/b/h;-><init>()V

    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/tencent/beacon/a/b/h;->a(J)V

    const-string v3, "_key"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/beacon/a/b/h;->a(I)V

    const-string v3, "_datas"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/beacon/a/b/h;->a([B)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v8, v1

    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    move-object v3, v8

    move-object v0, v8

    .line 170
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 172
    if-eqz v8, :cond_a

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_a

    .line 173
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 175
    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 176
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 178
    :cond_b
    if-eqz v3, :cond_0

    .line 179
    invoke-virtual {v3}, Lcom/tencent/beacon/a/a/c;->close()V

    goto/16 :goto_0

    .line 172
    :catchall_0
    move-exception v0

    move-object v2, v8

    move-object v9, v8

    :goto_4
    if-eqz v2, :cond_c

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_c

    .line 173
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 175
    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 176
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 178
    :cond_d
    if-eqz v9, :cond_e

    .line 179
    invoke-virtual {v9}, Lcom/tencent/beacon/a/a/c;->close()V

    :cond_e
    throw v0

    .line 172
    :catchall_1
    move-exception v0

    move-object v2, v8

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v2, v8

    move-object v8, v0

    move-object v0, v1

    goto :goto_4

    :catchall_3
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v9, v3

    move-object v10, v2

    move-object v2, v8

    move-object v8, v10

    goto :goto_4

    .line 169
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    move-object v3, v9

    move-object v0, v8

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v3, v9

    move-object v0, v8

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v3, v9

    move-object v10, v2

    move-object v2, v0

    move-object v0, v8

    move-object v8, v10

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v3, v9

    move-object v10, v2

    move-object v2, v0

    move-object v0, v8

    move-object v8, v10

    goto :goto_3

    :cond_f
    move-object v0, v1

    goto/16 :goto_0

    :cond_10
    move-object v1, v8

    goto/16 :goto_2
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/beacon/a/g;
    .locals 2

    .prologue
    .line 45
    const-class v1, Lcom/tencent/beacon/a/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/beacon/a/g;->a:Lcom/tencent/beacon/a/g;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/beacon/a/g;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/a/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/beacon/a/g;->a:Lcom/tencent/beacon/a/g;

    .line 48
    :cond_0
    sget-object v0, Lcom/tencent/beacon/a/g;->a:Lcom/tencent/beacon/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 70
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "getDeviceName error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v10, 0x2800

    const/16 v9, 0x400

    const/16 v8, 0x40

    const/16 v7, 0x20

    const/4 v6, 0x0

    .line 84
    const-string v0, "map 2 str"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    if-nez p0, :cond_0

    .line 87
    const-string v0, ""

    .line 151
    :goto_0
    return-object v0

    .line 93
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    const-string v0, ""

    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    .line 98
    const/16 v2, 0x32

    if-le v1, v2, :cond_2

    .line 99
    const-string v1, "The Map<String, String> params size is more than 50, effective size is <= 50!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 107
    if-lez v4, :cond_6

    invoke-static {v0}, Lcom/tencent/beacon/a/g;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 110
    if-le v4, v8, :cond_4

    .line 111
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 117
    :cond_4
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    const-string v4, "|"

    const-string v5, "%7C"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "&"

    const-string v5, "%26"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "="

    const-string v5, "%3D"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v10, :cond_5

    .line 130
    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 145
    :cond_5
    :goto_2
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    const-string v4, "%7C"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    const-string v4, "%26"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    const-string v4, "%3D"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 114
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "The Map<String, String> params key is invalid!! key should be ASCII code in 32-126! key:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 141
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v9, :cond_5

    .line 142
    invoke-virtual {v0, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 149
    :cond_8
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/event/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    const-string v0, " RecordDAO.queryRecentRecord() start"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    if-nez p0, :cond_0

    .line 169
    const-string v0, " queryRecentRecord() have null args!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    const/4 v0, 0x0

    .line 251
    :goto_0
    return-object v0

    .line 175
    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 184
    const/4 v2, 0x1

    const/4 v3, 0x2

    const-wide/16 v11, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    move v4, p2

    invoke-static/range {v0 .. v12}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;[IIIIIIIIJJ)Ljava/util/List;

    move-result-object v3

    .line 208
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 209
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 211
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 215
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/beacon/a/a/a;

    .line 219
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/beacon/a/a/a;->b()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/beacon/b/a;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_3

    const-class v5, Lcom/tencent/beacon/event/i;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 222
    const-class v5, Lcom/tencent/beacon/event/i;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/event/i;

    .line 223
    invoke-virtual {v1}, Lcom/tencent/beacon/a/a/a;->a()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/beacon/event/i;->a(J)V

    .line 224
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    const-string v0, " query have error!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 236
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " there are error datas ,should be remove "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/Long;

    .line 243
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 244
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/a;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    .line 243
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 247
    :cond_5
    invoke-static {p0, v4}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    .line 249
    :cond_6
    const-string v0, " RecordDAO.queryRecentRecord() end"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 251
    goto/16 :goto_0

    .line 175
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 41
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 42
    :cond_0
    const-string v0, " err addVMap, pls check!}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/beacon/a/g;->a(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/beacon/a/b/h;)Z
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 77
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 78
    :cond_0
    const-string v1, "context == null || bean == null}"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_1
    :goto_0
    return v0

    .line 86
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/tencent/beacon/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    :try_start_1
    const-string v1, "get db fail!,return false "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 92
    :cond_3
    if-nez p1, :cond_5

    .line 93
    :goto_1
    if-eqz v3, :cond_4

    .line 94
    :try_start_2
    const-string v4, "t_strategy"

    const-string v5, "_id"

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    .line 97
    cmp-long v5, v3, v7

    if-gez v5, :cond_7

    .line 98
    const-string v1, "insert failure! return false "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :cond_4
    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 92
    :cond_5
    :try_start_3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/beacon/a/b/h;->a()J

    move-result-wide v4

    cmp-long v4, v4, v7

    if-ltz v4, :cond_6

    const-string v4, "_id"

    invoke-virtual {p1}, Lcom/tencent/beacon/a/b/h;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    const-string v4, "_key"

    invoke-virtual {p1}, Lcom/tencent/beacon/a/b/h;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "_datas"

    invoke-virtual {p1}, Lcom/tencent/beacon/a/b/h;->c()[B

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 105
    :catch_0
    move-exception v1

    .line 106
    :goto_3
    :try_start_4
    const-string v3, "Error strategy update!  %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_0

    .line 100
    :cond_7
    :try_start_5
    invoke-virtual {p1, v3, v4}, Lcom/tencent/beacon/a/b/h;->a(J)V

    .line 101
    const-string v3, "update strategy  %d true "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/tencent/beacon/a/b/h;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v0, v1

    .line 102
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 109
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_8
    throw v0

    .line 108
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 105
    :catch_1
    move-exception v1

    move-object v2, v3

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/beacon/event/i;)Z
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x0

    .line 38
    const-string v0, " RecordDAO.insert() start"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/beacon/event/i;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    const-string v0, " insert() have null args!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 86
    :goto_0
    return v0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/beacon/event/i;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    const/4 v1, 0x1

    .line 72
    :goto_1
    :try_start_0
    new-instance v0, Lcom/tencent/beacon/a/a/a;

    invoke-virtual {p1}, Lcom/tencent/beacon/event/i;->c()J

    move-result-wide v3

    invoke-static {p1}, Lcom/tencent/beacon/b/a;->a(Ljava/lang/Object;)[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/beacon/a/a/a;-><init>(IIJ[B)V

    .line 74
    if-eqz p0, :cond_2

    if-nez v0, :cond_8

    :cond_2
    const-string v1, "AnalyticsDAO.insert() have null args"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v6

    .line 75
    :goto_2
    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/a;->a()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/tencent/beacon/event/i;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_3
    const-string v0, " RecordDAO.insert() end"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/beacon/event/i;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    const/4 v1, 0x2

    move v2, v6

    .line 56
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/beacon/event/i;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    move v2, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/beacon/event/i;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 64
    const/4 v1, 0x4

    move v2, v6

    .line 65
    goto :goto_1

    .line 67
    :cond_7
    const-string v0, " bean\'s type is error!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 68
    goto :goto_0

    .line 74
    :cond_8
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v1}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;Ljava/util/List;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    const-string v0, " insert error!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    const-string v0, " RecordDAO.insert() end"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const-string v1, " RecordDAO.insert() end"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(ILjava/lang/String;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    .line 16
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-object v0

    .line 16
    :cond_1
    const-string v0, "DES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/DESKeySpec;

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    const-string v2, "DES"

    invoke-static {v2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const-string v3, "UTF-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_2
    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    .line 18
    invoke-static {p1, p2}, Lcom/tencent/beacon/a/g;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 14
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 15
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Ljava/util/zip/ZipEntry;

    const-string v3, "zip"

    invoke-direct {v2, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/zip/ZipEntry;->setSize(J)V

    invoke-virtual {v0, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v0, p1}, Ljava/util/zip/ZipOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 19
    :goto_0
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 17
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v4, 0x10

    const/4 v1, 0x0

    .line 62
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 87
    :cond_1
    return-object v0

    .line 66
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 67
    :goto_0
    if-lt v0, v4, :cond_3

    .line 70
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 72
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 73
    array-length v4, p1

    move v0, v1

    :goto_1
    if-lt v0, v4, :cond_4

    .line 77
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string v4, "AES"

    invoke-direct {v0, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 78
    const-string v3, "AES/CBC/PKCS5Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 79
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 80
    const/4 v2, 0x2

    invoke-virtual {v3, v2, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 81
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 83
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 84
    array-length v3, v0

    :goto_2
    if-ge v1, v3, :cond_1

    aget-byte v4, v0, v1

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 68
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_4
    aget-byte v5, p1, v0

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static a([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 81
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 83
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 84
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 86
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 87
    :goto_0
    array-length v4, v2

    invoke-virtual {v1, v2, v6, v4}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 90
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 91
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 92
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 93
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 94
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 95
    return-object v2

    .line 88
    :cond_0
    invoke-virtual {v3, v2, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Long;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/event/i;",
            ">;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 91
    const-string v0, " RecordDAO.insertList() start"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 94
    :cond_0
    const-string v0, " insertList() have null args!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    .line 159
    :goto_0
    return-object v0

    .line 98
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v11

    .line 100
    if-nez v11, :cond_2

    .line 101
    const-string v0, " list siez == 0 , return true!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    .line 102
    goto :goto_0

    .line 105
    :cond_2
    new-array v8, v11, [Ljava/lang/Long;

    .line 107
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v9, v6

    .line 111
    :goto_1
    if-ge v9, v11, :cond_7

    .line 112
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/beacon/event/i;

    .line 114
    invoke-virtual {v5}, Lcom/tencent/beacon/event/i;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    const/4 v1, 0x1

    move v2, v10

    .line 139
    :goto_2
    :try_start_0
    new-instance v0, Lcom/tencent/beacon/a/a/a;

    invoke-virtual {v5}, Lcom/tencent/beacon/event/i;->c()J

    move-result-wide v3

    invoke-static {v5}, Lcom/tencent/beacon/b/a;->a(Ljava/lang/Object;)[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/beacon/a/a/a;-><init>(IIJ[B)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_3
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v5}, Lcom/tencent/beacon/event/i;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    const/4 v1, 0x2

    move v2, v6

    .line 122
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v5}, Lcom/tencent/beacon/event/i;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v6

    move v1, v10

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v5}, Lcom/tencent/beacon/event/i;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 130
    const/4 v1, 0x4

    move v2, v6

    .line 131
    goto :goto_2

    .line 133
    :cond_6
    const-string v0, " bean\'s type is error!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 147
    :cond_7
    invoke-static {p0, v12}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    .line 148
    if-nez v0, :cond_8

    move-object v0, v7

    .line 149
    goto/16 :goto_0

    .line 152
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v6

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/a/a;

    .line 153
    if-ge v1, v11, :cond_9

    .line 154
    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/a;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v1

    .line 156
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 157
    goto :goto_4

    :cond_a
    move-object v0, v8

    .line 159
    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 233
    if-nez p0, :cond_1

    .line 234
    const-string v1, "context == null ||key < -1}"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 242
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 243
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/beacon/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 244
    if-nez v2, :cond_3

    .line 245
    const-string v1, "get db fail!,return "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 257
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 259
    :cond_2
    if-eqz v3, :cond_0

    .line 260
    invoke-virtual {v3}, Lcom/tencent/beacon/a/a/c;->close()V

    goto :goto_0

    .line 249
    :cond_3
    :try_start_2
    const-string v1, "%s = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "_key"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, 0x65

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 251
    const-string v4, "t_strategy"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 252
    const-string v1, "delete Strategy key} %d , num} %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x65

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Lcom/tencent/beacon/d/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 257
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 259
    :cond_4
    if-eqz v3, :cond_0

    .line 260
    invoke-virtual {v3}, Lcom/tencent/beacon/a/a/c;->close()V

    goto :goto_0

    .line 253
    :catch_0
    move-exception v1

    move-object v3, v2

    .line 254
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 257
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 259
    :cond_5
    if-eqz v3, :cond_0

    .line 260
    invoke-virtual {v3}, Lcom/tencent/beacon/a/a/c;->close()V

    goto :goto_0

    .line 256
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 257
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 259
    :cond_6
    if-eqz v3, :cond_7

    .line 260
    invoke-virtual {v3}, Lcom/tencent/beacon/a/a/c;->close()V

    :cond_7
    throw v0

    .line 256
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 253
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;[Lcom/tencent/beacon/a/a/d;)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 88
    if-nez p0, :cond_1

    .line 89
    const/4 v0, -0x1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    if-nez p1, :cond_2

    .line 93
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x6

    aput v2, v1, v0

    const-wide/16 v2, -0x1

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;[IJJ)I

    move-result v0

    goto :goto_0

    .line 97
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    array-length v3, p1

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, p1, v1

    .line 99
    invoke-virtual {v4}, Lcom/tencent/beacon/a/a/d;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-ltz v5, :cond_3

    .line 100
    invoke-virtual {v4}, Lcom/tencent/beacon/a/a/d;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 104
    new-array v0, v0, [Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    invoke-static {p0, v0}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    move-result v0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 80
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "getVersion error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    const-string v0, ""

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 103
    const-string v1, ""

    .line 104
    if-nez p0, :cond_0

    .line 105
    const-string v0, "getImei but context == null!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 123
    :goto_0
    return-object v0

    .line 110
    :cond_0
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 112
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 113
    if-nez v1, :cond_1

    .line 114
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IMEI:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    :goto_2
    const-string v2, "getImei error!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 116
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_1

    .line 119
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x80

    const/4 v3, 0x0

    .line 20
    const/16 v0, 0x7c

    const/16 v2, 0x5f

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 23
    const-string v0, "eventName is invalid!! eventName length == 0!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 34
    :cond_0
    :goto_0
    return-object v0

    .line 26
    :cond_1
    invoke-static {v0}, Lcom/tencent/beacon/a/g;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eventName is invalid!! eventName length should be less than 128! eventName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "eventName is invalid!! eventName should be ASCII code in 32-126! eventName:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 34
    goto :goto_0
.end method

.method public static b(ILjava/lang/String;[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 25
    if-ne p0, v4, :cond_2

    .line 26
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-object v0

    .line 26
    :cond_1
    const-string v0, "DES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/DESKeySpec;

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    const-string v2, "DES"

    invoke-static {v2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const-string v3, "UTF-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v4, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_2
    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    .line 28
    invoke-static {p1, p2}, Lcom/tencent/beacon/a/g;->b(Ljava/lang/String;[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b(I[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    .line 25
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 29
    :cond_0
    :goto_1
    return-object v0

    .line 25
    :cond_1
    const/16 v0, 0x400

    new-array v0, v0, [B

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_2
    array-length v4, v0

    invoke-virtual {v2, v0, v6, v4}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 26
    :cond_3
    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    .line 27
    invoke-static {p1}, Lcom/tencent/beacon/a/g;->a([B)[B

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x10

    const/4 v1, 0x0

    .line 91
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 116
    :cond_1
    return-object v0

    .line 95
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 96
    :goto_0
    if-lt v0, v4, :cond_3

    .line 99
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 101
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 102
    array-length v4, p1

    move v0, v1

    :goto_1
    if-lt v0, v4, :cond_4

    .line 106
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string v4, "AES"

    invoke-direct {v0, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 107
    const-string v3, "AES/CBC/PKCS5Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 108
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 109
    const/4 v2, 0x1

    invoke-virtual {v3, v2, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 110
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 112
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 113
    array-length v3, v0

    :goto_2
    if-ge v1, v3, :cond_1

    aget-byte v4, v0, v1

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 97
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_4
    aget-byte v5, p1, v0

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;[Lcom/tencent/beacon/a/a/d;)I
    .locals 11

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 118
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    :cond_0
    move v2, v6

    .line 142
    :cond_1
    :goto_0
    return v2

    .line 122
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    array-length v9, p1

    move v7, v2

    :goto_1
    if-ge v7, v9, :cond_4

    aget-object v10, p1, v7

    .line 125
    invoke-static {v10}, Lcom/tencent/beacon/b/a;->a(Ljava/lang/Object;)[B

    move-result-object v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    new-instance v0, Lcom/tencent/beacon/a/a/a;

    const/4 v1, 0x7

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/beacon/a/a/a;-><init>(IIJ[B)V

    .line 131
    invoke-virtual {v10}, Lcom/tencent/beacon/a/a/d;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/beacon/a/a/a;->a(J)Lcom/tencent/beacon/a/a/a;

    .line 132
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 136
    invoke-static {p0, v8}, Lcom/tencent/beacon/a/a/a;->b(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_5
    move v2, v6

    .line 139
    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return-object v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "getApiLevel error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    const-string v0, ""

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 128
    const-string v1, ""

    .line 129
    if-nez p0, :cond_0

    .line 130
    const-string v0, "getImsi but context == null!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 146
    :goto_0
    return-object v0

    .line 134
    :cond_0
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 136
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    .line 137
    if-nez v1, :cond_1

    .line 138
    const-string v0, ""

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 143
    const-string v2, "getImsi error!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x80

    const/4 v3, 0x0

    .line 44
    const/16 v0, 0x7c

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/tencent/beacon/a/g;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 47
    const-string v1, " userID is invalid!! userID is too short, length < 5!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_1

    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_1
    :goto_0
    return-object v0

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "userID is invalid!! userID should be ASCII code in 32-126! userID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const-string v0, "10000"

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 339
    :try_start_0
    const-class v1, Landroid/os/Build;

    const-string v2, "HARDWARE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 340
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 341
    if-eqz v1, :cond_0

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 346
    :cond_0
    :goto_0
    return-object v0

    .line 343
    :catch_0
    move-exception v1

    .line 344
    const-string v1, "getCpuProductorName error!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 151
    const-string v0, ""

    .line 152
    if-nez p0, :cond_0

    .line 153
    const-string v1, "getAndroidId but context == null!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :goto_0
    return-object v0

    .line 158
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 160
    if-nez v1, :cond_1

    .line 161
    :try_start_1
    const-string v0, ""

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v1

    .line 166
    :goto_1
    const-string v2, "getAndroidId error!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 165
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v2, 0x0

    .line 62
    const-string v0, "unknown"

    .line 63
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 66
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_3

    const/16 v5, 0x39

    if-le v4, v5, :cond_2

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_0

    .line 69
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    .line 73
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "channelID is invalid!! channelID should be Numeric! channelID:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 6

    .prologue
    .line 350
    const/4 v0, 0x0

    .line 352
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    .line 353
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v3, v1

    .line 355
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    .line 356
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 361
    :goto_0
    return-object v0

    .line 357
    :catch_0
    move-exception v1

    .line 358
    const-string v2, "getDisplayMetrics error!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 193
    const-string v1, ""

    .line 194
    if-nez p0, :cond_0

    .line 195
    const-string v0, "getMacAddress but context == null!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 213
    :goto_0
    return-object v0

    .line 200
    :cond_0
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 202
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    .line 204
    if-nez v1, :cond_1

    .line 205
    const-string v0, ""

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 210
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    const-string v1, "getMacAddress error!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v4, v0

    move v0, v1

    move v1, v4

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 179
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 180
    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    .line 182
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 185
    :cond_2
    return v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 217
    const-string v1, ""

    .line 218
    if-nez p0, :cond_0

    .line 219
    const-string v0, "getMacAddress but context == null!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :goto_0
    return-object v1

    .line 224
    :cond_0
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 226
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 232
    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    const-string v0, "getMacAddress error!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static g()Ljava/lang/String;
    .locals 13

    .prologue
    const/16 v12, 0xa

    const-wide/16 v2, 0x0

    .line 423
    const-string v4, "0"

    .line 429
    :try_start_0
    const-string v5, "/proc/stat"

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/proc/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/beacon/a/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/stat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 432
    invoke-static {v5}, Lcom/tencent/beacon/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_4

    .line 434
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 435
    array-length v1, v0

    const/16 v6, 0xb

    if-lt v1, v6, :cond_4

    .line 436
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x3

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v1, v6

    const/4 v6, 0x4

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v1, v6

    const/4 v6, 0x5

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v1, v6

    const/4 v6, 0x6

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v1, v6

    const/4 v6, 0x7

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v1, v6

    const/16 v6, 0x8

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v1, v6

    const/16 v6, 0x9

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v1, v6

    const/16 v6, 0xa

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    int-to-long v0, v0

    .line 437
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "totalCpuTime1:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v7, v0

    .line 440
    :goto_0
    invoke-static {v9}, Lcom/tencent/beacon/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_3

    .line 442
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 443
    array-length v1, v0

    const/16 v6, 0x12

    if-lt v1, v6, :cond_3

    .line 444
    const/16 v1, 0xd

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v6, 0xe

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v1, v6

    const/16 v6, 0xf

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v1, v6

    const/16 v6, 0x10

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    int-to-long v0, v0

    .line 445
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "proCpuTime1:"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v10}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 449
    :goto_1
    const-wide/16 v10, 0x1f4

    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 450
    :goto_2
    :try_start_2
    invoke-static {v5}, Lcom/tencent/beacon/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 451
    if-eqz v5, :cond_2

    .line 452
    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 453
    array-length v6, v5

    if-lt v6, v12, :cond_2

    .line 454
    const/4 v6, 0x2

    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v10, 0x3

    aget-object v10, v5, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v6, v10

    const/4 v10, 0x4

    aget-object v10, v5, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v6, v10

    const/4 v10, 0x5

    aget-object v10, v5, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v6, v10

    const/4 v10, 0x6

    aget-object v10, v5, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v6, v10

    const/4 v10, 0x7

    aget-object v10, v5, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v6, v10

    const/16 v10, 0x8

    aget-object v10, v5, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v6, v10

    const/16 v10, 0x9

    aget-object v10, v5, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v6, v10

    const/16 v10, 0xa

    aget-object v5, v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v6

    int-to-long v5, v5

    .line 455
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "totalCpuTime2:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    :goto_3
    invoke-static {v9}, Lcom/tencent/beacon/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 459
    if-eqz v9, :cond_0

    .line 460
    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 461
    array-length v10, v9

    const/16 v11, 0x12

    if-lt v10, v11, :cond_0

    .line 462
    const/16 v2, 0xd

    aget-object v2, v9, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xe

    aget-object v3, v9, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0xf

    aget-object v3, v9, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x10

    aget-object v3, v9, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    int-to-long v2, v2

    .line 463
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "proCpuTime2:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    :cond_0
    sub-long/2addr v5, v7

    long-to-float v5, v5

    .line 467
    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-lez v6, :cond_1

    .line 468
    sub-long v0, v2, v0

    long-to-float v0, v0

    div-float/2addr v0, v5

    float-to-double v0, v0

    .line 469
    const-string v2, "%.2f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 474
    :goto_4
    return-object v0

    .line 449
    :catch_0
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 471
    :catch_1
    move-exception v0

    move-object v0, v4

    goto :goto_4

    :cond_1
    move-object v0, v4

    goto :goto_4

    :cond_2
    move-wide v5, v2

    goto/16 :goto_3

    :cond_3
    move-wide v0, v2

    goto/16 :goto_1

    :cond_4
    move-wide v7, v2

    goto/16 :goto_0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 241
    const-string v1, ""

    .line 242
    if-nez p0, :cond_0

    .line 243
    const-string v0, "getWifiSSID but context == null!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    :goto_0
    return-object v1

    .line 247
    :cond_0
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 248
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 250
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 256
    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 254
    const-string v0, "getWifiSSID error!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static h(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 269
    if-nez p0, :cond_0

    .line 270
    const-string v0, "getDisplayMetrics but context == null!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 283
    :goto_0
    return-object v0

    .line 274
    :cond_0
    :try_start_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 275
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 277
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 278
    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    const-string v2, "getDisplayMetrics error!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    .line 283
    goto :goto_0
.end method

.method public static h()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 487
    const-string v1, "/proc/meminfo"

    .line 491
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 493
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 494
    const-string v4, ":\\s+"

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 495
    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 496
    const-string v4, "kb"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 497
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 505
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 508
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 516
    :cond_0
    :goto_0
    return-object v0

    .line 511
    :catch_0
    move-exception v1

    .line 512
    const-string v2, "getFreeMem error!"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 499
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 500
    :goto_1
    :try_start_4
    const-string v4, "getFreeMem error!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 505
    if-eqz v2, :cond_1

    .line 506
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 508
    :cond_1
    if-eqz v3, :cond_0

    .line 509
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 511
    :catch_2
    move-exception v1

    .line 512
    const-string v2, "getFreeMem error!"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 504
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    .line 505
    :goto_2
    if-eqz v2, :cond_2

    .line 506
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 508
    :cond_2
    if-eqz v3, :cond_3

    .line 509
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 514
    :cond_3
    :goto_3
    throw v0

    .line 511
    :catch_3
    move-exception v1

    .line 512
    const-string v2, "getFreeMem error!"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 504
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 499
    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method public static i(Landroid/content/Context;)J
    .locals 5

    .prologue
    const-wide/16 v1, -0x1

    const/4 v4, 0x0

    .line 365
    if-nez p0, :cond_0

    .line 366
    const-string v0, "getFreeMem but context == null!"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v1

    .line 379
    :goto_0
    return-wide v0

    .line 370
    :cond_0
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 372
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 373
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 374
    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    const-string v3, "getFreeMem error!"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-wide v0, v1

    .line 379
    goto :goto_0
.end method

.method public static j()Ljava/lang/String;
    .locals 4

    .prologue
    .line 567
    const/4 v0, 0x0

    .line 569
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 574
    :goto_0
    return-object v0

    .line 570
    :catch_0
    move-exception v1

    .line 571
    const-string v2, "getCountry error!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 18

    .prologue
    .line 589
    if-nez p0, :cond_0

    .line 590
    const-string v1, "getSensor but context == null!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    const/4 v1, 0x0

    .line 672
    :goto_0
    return-object v1

    .line 594
    :cond_0
    const-string v1, "getSensor start"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    const-string v5, "X"

    .line 596
    const-string v2, "X"

    .line 597
    const-string v4, "X"

    .line 598
    const-string v3, "X"

    .line 600
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 603
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v6, 0xa

    if-lt v1, v6, :cond_a

    .line 607
    :try_start_0
    const-string v1, "android.hardware.Camera"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 608
    const-string v1, "getNumberOfCameras"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 609
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 610
    if-nez v10, :cond_1

    .line 611
    const-string v5, "N"

    .line 612
    const-string v1, "N"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v5

    move-object v5, v1

    .line 652
    :goto_1
    :try_start_1
    const-string v1, "sensor"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    .line 654
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 655
    const-string v2, "Y"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 659
    :goto_2
    const/4 v4, 0x4

    :try_start_2
    invoke-virtual {v1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 660
    const-string v1, "Y"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    move-object v3, v5

    move-object v4, v6

    .line 670
    :goto_3
    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 672
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 614
    :cond_1
    :try_start_3
    const-string v1, "android.hardware.Camera$CameraInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 616
    invoke-virtual {v11}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v12

    .line 617
    invoke-virtual {v9}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v13

    .line 618
    const/4 v6, 0x0

    .line 619
    array-length v14, v13

    const/4 v1, 0x0

    move v7, v1

    :goto_4
    if-ge v7, v14, :cond_2

    aget-object v1, v13, v7

    .line 620
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v16, "getCameraInfo"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object v6, v1

    .line 625
    :cond_2
    const-string v1, "facing"

    invoke-virtual {v11, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 627
    const-string v1, "CAMERA_FACING_BACK"

    invoke-virtual {v11, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 629
    const-string v1, "CAMERA_FACING_FRONT"

    invoke-virtual {v11, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v11

    .line 632
    if-eqz v6, :cond_9

    .line 633
    const/4 v1, 0x0

    move/from16 v17, v1

    move-object v1, v2

    move-object v2, v5

    move/from16 v5, v17

    :goto_5
    if-ge v5, v10, :cond_8

    .line 634
    const/4 v14, 0x2

    :try_start_4
    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    aput-object v12, v14, v15

    invoke-virtual {v6, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    invoke-virtual {v7, v12}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v14

    .line 636
    invoke-virtual {v13, v12}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v15

    .line 637
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v16

    .line 638
    if-ne v14, v15, :cond_5

    .line 639
    const-string v2, "Y"

    .line 640
    const/4 v14, 0x1

    if-ne v10, v14, :cond_3

    .line 641
    const-string v1, "N"

    .line 633
    :cond_3
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 619
    :cond_4
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_4

    .line 642
    :cond_5
    move/from16 v0, v16

    if-ne v14, v0, :cond_3

    .line 643
    const-string v1, "Y"

    .line 644
    const/4 v14, 0x1

    if-ne v10, v14, :cond_3

    .line 645
    const-string v2, "N"
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    .line 657
    :cond_6
    :try_start_5
    const-string v2, "N"
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_2

    .line 662
    :cond_7
    :try_start_6
    const-string v1, "N"
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    move-object v3, v5

    move-object v4, v6

    .line 668
    goto/16 :goto_3

    .line 665
    :catch_0
    move-exception v1

    move-object/from16 v17, v1

    move-object v1, v4

    move-object v4, v5

    move-object/from16 v5, v17

    .line 666
    :goto_7
    const-string v6, "getSensor error!"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v17, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_3

    .line 665
    :catch_1
    move-exception v5

    move-object/from16 v17, v4

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto :goto_7

    :catch_2
    move-exception v1

    move-object v2, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v6

    goto :goto_7

    :catch_3
    move-exception v1

    move-object v4, v6

    move-object/from16 v17, v2

    move-object v2, v5

    move-object v5, v1

    move-object/from16 v1, v17

    goto :goto_7

    :cond_8
    move-object v5, v1

    move-object v6, v2

    goto/16 :goto_1

    :cond_9
    move-object v6, v5

    move-object v5, v2

    goto/16 :goto_1

    :cond_a
    move-object v1, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_3
.end method

.method public static k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 578
    const/4 v0, 0x0

    .line 580
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 585
    :goto_0
    return-object v0

    .line 581
    :catch_0
    move-exception v1

    .line 582
    const-string v2, "getLanguage error!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 776
    const-string v1, "unknown"

    .line 778
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 780
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 781
    if-nez v0, :cond_0

    .line 843
    :goto_0
    return-object v1

    .line 783
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 784
    const-string v0, "wifi"

    :goto_1
    move-object v1, v0

    .line 843
    goto :goto_0

    .line 785
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_2

    .line 786
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 788
    if-eqz v0, :cond_2

    .line 789
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 836
    const-string v0, "unknown"

    goto :goto_1

    .line 791
    :pswitch_0
    const-string v0, "GPRS"

    goto :goto_1

    .line 794
    :pswitch_1
    const-string v0, "EDGE"

    goto :goto_1

    .line 797
    :pswitch_2
    const-string v0, "UMTS"

    goto :goto_1

    .line 800
    :pswitch_3
    const-string v0, "HSDPA"

    goto :goto_1

    .line 803
    :pswitch_4
    const-string v0, "HSUPA"

    goto :goto_1

    .line 806
    :pswitch_5
    const-string v0, "HSPA"

    goto :goto_1

    .line 809
    :pswitch_6
    const-string v0, "CDMA"

    goto :goto_1

    .line 812
    :pswitch_7
    const-string v0, "EVDO_0"

    goto :goto_1

    .line 815
    :pswitch_8
    const-string v0, "EVDO_A"

    goto :goto_1

    .line 818
    :pswitch_9
    const-string v0, "1xRTT"

    goto :goto_1

    .line 821
    :pswitch_a
    const-string v0, "iDen"

    goto :goto_1

    .line 824
    :pswitch_b
    const-string v0, "EVDO_B"

    goto :goto_1

    .line 827
    :pswitch_c
    const-string v0, "LTE"

    goto :goto_1

    .line 830
    :pswitch_d
    const-string v0, "eHRPD"

    goto :goto_1

    .line 833
    :pswitch_e
    const-string v0, "HSPA+"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 840
    :catch_0
    move-exception v0

    .line 841
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 789
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static l(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 852
    .line 853
    if-nez p0, :cond_0

    .line 854
    const-string v0, "getWifiSignalLevel but context == null!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 866
    :goto_0
    return v1

    .line 858
    :cond_0
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 859
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 860
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 861
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v1, v0

    .line 866
    goto :goto_0

    .line 863
    :catch_0
    move-exception v0

    .line 864
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static l()Ljava/lang/String;
    .locals 4

    .prologue
    .line 677
    const/4 v0, 0x0

    .line 679
    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    :goto_0
    return-object v0

    .line 680
    :catch_0
    move-exception v1

    .line 681
    const-string v2, "getBrand error!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 52
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 54
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    const-string v0, ""

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/a/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    if-nez p0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    .line 54
    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    const/4 v2, 0x6

    aput v2, v1, v0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x5

    const-wide/16 v11, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v12}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;[IIIIIIIIJJ)Ljava/util/List;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/beacon/a/a/a;

    .line 64
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/beacon/a/a/a;->b()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/beacon/b/a;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 66
    const-class v4, Lcom/tencent/beacon/a/a/d;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/a/d;

    .line 67
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {v1}, Lcom/tencent/beacon/a/a/a;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/beacon/a/a/d;->a(J)V

    .line 69
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    const-string v1, "netconsume error %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 76
    goto :goto_0
.end method

.method public static n(Landroid/content/Context;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/a/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    if-nez p0, :cond_0

    .line 153
    const/4 v0, 0x0

    .line 176
    :goto_0
    return-object v0

    .line 156
    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    const/4 v2, 0x7

    aput v2, v1, v0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x5

    const-wide/16 v11, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v12}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;[IIIIIIIIJJ)Ljava/util/List;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 161
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 162
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/beacon/a/a/a;

    .line 166
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/beacon/a/a/a;->b()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/beacon/b/a;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 168
    const-class v4, Lcom/tencent/beacon/a/a/d;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/a/d;

    .line 169
    invoke-virtual {v1}, Lcom/tencent/beacon/a/a/a;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/beacon/a/a/d;->a(J)V

    .line 170
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    const-string v1, " netconsume error:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 176
    goto :goto_0
.end method

.method public static o(Landroid/content/Context;)Lcom/tencent/beacon/a/a/e;
    .locals 15

    .prologue
    const-wide/16 v9, -0x1

    const/4 v4, 0x1

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v2, -0x1

    .line 19
    if-nez p0, :cond_1

    move-object v1, v13

    .line 38
    :cond_0
    :goto_0
    return-object v1

    .line 21
    :cond_1
    new-array v1, v4, [I

    const/16 v0, 0x8

    aput v0, v1, v14

    move-object v0, p0

    move v3, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move-wide v11, v9

    invoke-static/range {v0 .. v12}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;[IIIIIIIIJJ)Ljava/util/List;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    move-object v1, v13

    .line 24
    goto :goto_0

    .line 27
    :cond_3
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/a/a;

    .line 28
    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/a;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/beacon/b/a;->a([B)Ljava/lang/Object;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_4

    const-class v2, Lcom/tencent/beacon/a/a/e;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    const-class v2, Lcom/tencent/beacon/a/a/e;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/beacon/a/a/e;

    .line 32
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/beacon/a/a/e;->e(J)V

    goto :goto_0

    :cond_4
    move-object v1, v13

    .line 38
    goto :goto_0
.end method

.method public static p(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 18
    const-string v0, " RecordDAO.countRecordNum() start"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    if-nez p0, :cond_0

    .line 21
    const-string v0, " countRecordNum() have null args!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    const/4 v0, -0x1

    .line 31
    :goto_0
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 31
    const-wide/16 v2, -0x1

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/beacon/a/a/a;->b(Landroid/content/Context;[IJJ)I

    move-result v0

    goto :goto_0

    .line 26
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 387
    const-string v1, ""

    .line 388
    iget-object v0, p0, Lcom/tencent/beacon/a/g;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 389
    const-string v0, "getFreeMem but context == null!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    :goto_0
    return-object v1

    .line 393
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/g;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 394
    sget v2, Lcom/tencent/beacon/a/a;->a:I

    if-nez v2, :cond_1

    .line 395
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    sput v2, Lcom/tencent/beacon/a/a;->a:I

    .line 397
    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    sget v4, Lcom/tencent/beacon/a/a;->a:I

    aput v4, v2, v3

    .line 398
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_2

    array-length v2, v0

    if-ne v2, v6, :cond_2

    .line 400
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 401
    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v0, v4

    iget v4, v4, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v0, v4

    iget v4, v4, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v0, v4

    iget v4, v4, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v0, v4

    iget v4, v4, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v0, v4

    iget v4, v4, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v0, v0, v4

    iget v0, v0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 415
    goto/16 :goto_0

    .line 411
    :catch_0
    move-exception v0

    .line 412
    const-string v2, "getFreeMem error!"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final i()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 533
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_1

    .line 545
    :goto_1
    return-wide v0

    .line 533
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 538
    :cond_1
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 539
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    .line 540
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v4, v2

    .line 541
    int-to-long v2, v3

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    const-wide/16 v4, 0x400

    div-long v0, v2, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 542
    :catch_0
    move-exception v2

    .line 543
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
