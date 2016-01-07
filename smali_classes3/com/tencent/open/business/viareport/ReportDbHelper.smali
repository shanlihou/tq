.class public Lcom/tencent/open/business/viareport/ReportDbHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Lcom/tencent/open/business/viareport/ReportDbHelper; = null

.field protected static final a:Ljava/lang/String; = "BusinessReport"


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/open/business/viareport/ReportDbHelper;
    .locals 2

    .prologue
    .line 27
    const-class v1, Lcom/tencent/open/business/viareport/ReportDbHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/open/business/viareport/ReportDbHelper;->a:Lcom/tencent/open/business/viareport/ReportDbHelper;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/open/business/viareport/ReportDbHelper;

    invoke-direct {v0}, Lcom/tencent/open/business/viareport/ReportDbHelper;-><init>()V

    sput-object v0, Lcom/tencent/open/business/viareport/ReportDbHelper;->a:Lcom/tencent/open/business/viareport/ReportDbHelper;

    .line 30
    :cond_0
    sget-object v0, Lcom/tencent/open/business/viareport/ReportDbHelper;->a:Lcom/tencent/open/business/viareport/ReportDbHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 178
    monitor-enter p0

    const/4 v0, 0x0

    .line 179
    :try_start_0
    const-string v1, "table_new_data"

    invoke-virtual {p0, v1, p1}, Lcom/tencent/open/business/viareport/ReportDbHelper;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    const-string v1, "Jie"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new_table>>count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v1, "table_old_data"

    invoke-virtual {p0, v1, p1}, Lcom/tencent/open/business/viareport/ReportDbHelper;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    const-string v1, "Jie"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "all_table>>>count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return v0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 131
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/open/business/viareport/ReportDbHelper;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 136
    :goto_1
    monitor-exit p0

    return v0

    .line 131
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 134
    const-string v1, "BusinessReport"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    const/4 v0, -0x1

    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 5

    .prologue
    .line 108
    monitor-enter p0

    const/4 v1, 0x0

    .line 109
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->g()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/open/business/viareport/ReportDbHelper;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :try_start_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/business/viareport/BatchReportInfo;

    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/tencent/open/business/viareport/ReportDbHelper;->a(Ljava/lang/String;Lcom/tencent/open/business/viareport/BatchReportInfo;)J

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/business/viareport/ReportDbHelper;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/open/business/viareport/ReportDbHelper;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 121
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 125
    :goto_1
    monitor-exit p0

    return v0

    .line 117
    :catch_0
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    .line 118
    :try_start_3
    const-string v2, "BusinessReport"

    const-string v3, "saveReportInfoList err:"

    invoke-static {v2, v3, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/open/business/viareport/ReportDbHelper;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 121
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 120
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p0}, Lcom/tencent/open/business/viareport/ReportDbHelper;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 121
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->h()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized a(Ljava/util/ArrayList;)I
    .locals 1

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    const-string v0, "table_old_data"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/open/business/viareport/ReportDbHelper;->a(Ljava/lang/String;Ljava/util/ArrayList;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/tencent/open/business/viareport/BatchReportInfo;)J
    .locals 5

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 85
    const-string v0, "actiontype"

    iget-object v1, p2, Lcom/tencent/open/business/viareport/BatchReportInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "appid"

    iget-object v1, p2, Lcom/tencent/open/business/viareport/BatchReportInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v0, "qua"

    iget-object v1, p2, Lcom/tencent/open/business/viareport/BatchReportInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "uin"

    iget-object v1, p2, Lcom/tencent/open/business/viareport/BatchReportInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "via"

    iget-object v1, p2, Lcom/tencent/open/business/viareport/BatchReportInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "network"

    invoke-virtual {p2}, Lcom/tencent/open/business/viareport/BatchReportInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "timestamp"

    iget-object v1, p2, Lcom/tencent/open/business/viareport/BatchReportInfo;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "expand1"

    iget-object v1, p2, Lcom/tencent/open/business/viareport/BatchReportInfo;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "expand2"

    iget-object v1, p2, Lcom/tencent/open/business/viareport/BatchReportInfo;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "expand3"

    iget-object v1, p2, Lcom/tencent/open/business/viareport/BatchReportInfo;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "expand4"

    iget-object v1, p2, Lcom/tencent/open/business/viareport/BatchReportInfo;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v0, "expand5"

    iget-object v1, p2, Lcom/tencent/open/business/viareport/BatchReportInfo;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    const-wide/16 v0, -0x1

    .line 99
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/open/business/viareport/ReportDbHelper;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "_id"

    invoke-virtual {v3, p1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 104
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    :try_start_2
    invoke-virtual {v2}, Landroid/database/SQLException;->printStackTrace()V

    .line 102
    const-string v3, "BusinessReport"

    invoke-virtual {v2}, Landroid/database/SQLException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/business/viareport/ReportSqliteHelper;->a(Landroid/content/Context;)Lcom/tencent/open/business/viareport/ReportSqliteHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/business/viareport/ReportSqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    const-string v0, "table_new_data"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/open/business/viareport/ReportDbHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 44
    monitor-enter p0

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v8

    .line 46
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v8

    .line 49
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/open/business/viareport/ReportDbHelper;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 50
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 53
    new-instance v0, Lcom/tencent/open/business/viareport/BatchReportInfo;

    invoke-direct {v0}, Lcom/tencent/open/business/viareport/BatchReportInfo;-><init>()V

    .line 55
    const-string v1, "actiontype"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/business/viareport/BatchReportInfo;->c:Ljava/lang/String;

    .line 56
    const-string v1, "appid"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/business/viareport/BatchReportInfo;->a:Ljava/lang/String;

    .line 57
    const-string v1, "qua"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/business/viareport/BatchReportInfo;->e:Ljava/lang/String;

    .line 58
    const-string v1, "uin"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/business/viareport/BatchReportInfo;->d:Ljava/lang/String;

    .line 59
    const-string v1, "via"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/business/viareport/BatchReportInfo;->b:Ljava/lang/String;

    .line 60
    const-string v1, "network"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/business/viareport/BatchReportInfo;->f:Ljava/lang/String;

    .line 61
    const-string v1, "timestamp"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/business/viareport/BatchReportInfo;->g:Ljava/lang/String;

    .line 62
    const-string v1, "expand1"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/business/viareport/BatchReportInfo;->h:Ljava/lang/String;

    .line 63
    const-string v1, "expand2"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/business/viareport/BatchReportInfo;->i:Ljava/lang/String;

    .line 64
    const-string v1, "expand3"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/business/viareport/BatchReportInfo;->j:Ljava/lang/String;

    .line 65
    const-string v1, "expand4"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/business/viareport/BatchReportInfo;->k:Ljava/lang/String;

    .line 66
    const-string v1, "expand5"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/business/viareport/BatchReportInfo;->l:Ljava/lang/String;

    .line 67
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 72
    const-string v1, "BusinessReport"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    if-eqz v8, :cond_0

    .line 75
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :cond_0
    :goto_3
    monitor-exit p0

    return-object v9

    .line 45
    :cond_1
    :try_start_4
    const-string v3, "uin=?"

    goto/16 :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 74
    :cond_3
    if-eqz v8, :cond_0

    .line 75
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 74
    :catchall_1
    move-exception v0

    if-eqz v8, :cond_4

    .line 75
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 76
    :cond_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 155
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v8

    .line 156
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v8

    .line 159
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/open/business/viareport/ReportDbHelper;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 160
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 166
    if-eqz v8, :cond_0

    .line 167
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    :cond_0
    :goto_2
    monitor-exit p0

    return v0

    .line 155
    :cond_1
    :try_start_3
    const-string v3, "uin=?"

    goto :goto_0

    .line 156
    :cond_2
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 164
    const-string v1, "BusinessReport"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    if-eqz v8, :cond_3

    .line 167
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v9

    .line 172
    goto :goto_2

    .line 166
    :catchall_1
    move-exception v0

    if-eqz v8, :cond_4

    .line 167
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 168
    :cond_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    const-string v0, "table_old_data"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/open/business/viareport/ReportDbHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
