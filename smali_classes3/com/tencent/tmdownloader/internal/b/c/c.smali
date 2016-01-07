.class public Lcom/tencent/tmdownloader/internal/b/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tmassistant/common/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 87
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 88
    :cond_0
    const/4 v0, -0x1

    .line 106
    :cond_1
    :goto_0
    return v0

    .line 91
    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 93
    const-string v2, "settingField"

    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v2, "value"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v2, "type"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v2, "settingInfo"

    const-string v3, "settingField = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {p3, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 98
    if-gtz v0, :cond_1

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :try_start_1
    const-string v1, "DownloadSettingTable"

    const-string v2, "exception: "

    invoke-static {v1, v2, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    const/4 v0, -0x2

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 56
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 58
    :try_start_0
    invoke-static {}, Lcom/tencent/tmdownloader/internal/b/a/a;->c()Lcom/tencent/tmassistant/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistant/common/a/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/tmdownloader/internal/b/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v1

    .line 61
    if-gtz v1, :cond_0

    .line 62
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 64
    const-string v2, "settingField"

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v2, "value"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v2, "type"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v2, "settingInfo"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "DownloadSettingTable"

    const-string v2, "exception: "

    invoke-static {v1, v2, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static c()Ljava/util/HashMap;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    :try_start_0
    invoke-static {}, Lcom/tencent/tmdownloader/internal/b/a/a;->c()Lcom/tencent/tmassistant/common/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmassistant/common/a/d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    const-string v3, "select * from settingInfo"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 124
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 127
    :cond_0
    const-string v1, "settingField"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 128
    const-string v3, "value"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 141
    if-eqz v2, :cond_1

    .line 142
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 145
    :cond_1
    return-object v0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    :try_start_1
    const-string v3, "DownloadSettingTable"

    const-string v4, "exception: "

    invoke-static {v3, v4, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 142
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 141
    :cond_2
    throw v0

    :cond_3
    if-eqz v2, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    const-string v0, "settingInfo"

    return-object v0
.end method

.method public a(II)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    const-string v0, "CREATE TABLE if not exists settingInfo( _id INTEGER PRIMARY KEY AUTOINCREMENT, settingField TEXT , value TEXT,type TEXT);"

    return-object v0
.end method
