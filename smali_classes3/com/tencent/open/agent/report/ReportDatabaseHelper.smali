.class public Lcom/tencent/open/agent/report/ReportDatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# static fields
.field protected static final a:I = 0x2

.field protected static a:Lcom/tencent/open/agent/report/ReportDatabaseHelper; = null

.field protected static final a:Ljava/lang/String; = "agent_report.db"

.field protected static final a:[Ljava/lang/String;

.field protected static final b:I = 0x14

.field protected static final b:Ljava/lang/String; = "via_cgi_report"

.field protected static final c:Ljava/lang/String; = "key"

.field protected static final d:Ljava/lang/String; = "type"

.field protected static final e:Ljava/lang/String; = "blob"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "key"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/open/agent/report/ReportDatabaseHelper;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 48
    const-string v0, "agent_report.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 49
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/open/agent/report/ReportDatabaseHelper;
    .locals 3

    .prologue
    .line 40
    const-class v1, Lcom/tencent/open/agent/report/ReportDatabaseHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/open/agent/report/ReportDatabaseHelper;->a:Lcom/tencent/open/agent/report/ReportDatabaseHelper;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/open/agent/report/ReportDatabaseHelper;

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/open/agent/report/ReportDatabaseHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/open/agent/report/ReportDatabaseHelper;->a:Lcom/tencent/open/agent/report/ReportDatabaseHelper;

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/open/agent/report/ReportDatabaseHelper;->a:Lcom/tencent/open/agent/report/ReportDatabaseHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/report/ReportDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v0, v8

    .line 151
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 141
    :cond_2
    :try_start_1
    const-string v1, "via_cgi_report"

    sget-object v2, Lcom/tencent/open/agent/report/ReportDatabaseHelper;->a:[Ljava/lang/String;

    const-string v3, "type = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    .line 146
    :goto_1
    if-eqz v1, :cond_1

    .line 147
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 146
    :catchall_1
    move-exception v0

    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_3

    .line 147
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_4
    move v0, v8

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 72
    monitor-enter p0

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/open/agent/report/ReportDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, v8

    .line 126
    :goto_0
    monitor-exit p0

    return-object v0

    .line 79
    :cond_1
    const/4 v10, 0x0

    .line 81
    :try_start_1
    const-string v1, "via_cgi_report"

    const/4 v2, 0x0

    const-string v3, "type = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v2

    .line 82
    if-eqz v2, :cond_5

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 83
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 85
    :cond_2
    const-string v0, "blob"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 87
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :try_start_3
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 98
    if-eqz v1, :cond_3

    .line 99
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    :cond_3
    :goto_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    :goto_2
    if-eqz v0, :cond_4

    .line 111
    :try_start_7
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    .line 115
    :cond_5
    if-eqz v2, :cond_6

    .line 116
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 118
    :cond_6
    if-eqz v9, :cond_7

    .line 120
    :try_start_9
    invoke-virtual {v10}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_7
    :goto_3
    move-object v0, v8

    .line 126
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    move-object v0, v9

    .line 98
    :goto_4
    if-eqz v0, :cond_8

    .line 99
    :try_start_a
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 105
    :cond_8
    :goto_5
    :try_start_b
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object v0, v9

    .line 108
    goto :goto_2

    .line 106
    :catch_1
    move-exception v0

    move-object v0, v9

    .line 109
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    move-object v1, v9

    .line 98
    :goto_6
    if-eqz v1, :cond_9

    .line 99
    :try_start_c
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 105
    :cond_9
    :goto_7
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 108
    :goto_8
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_9
    if-eqz v1, :cond_a

    .line 116
    :try_start_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 118
    :cond_a
    if-eqz v9, :cond_b

    .line 120
    :try_start_10
    invoke-virtual {v10}, Ljava/io/ObjectInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 123
    :cond_b
    :goto_a
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 72
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 121
    :catch_2
    move-exception v0

    .line 122
    :try_start_12
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 121
    :catch_3
    move-exception v1

    .line 122
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_a

    .line 101
    :catch_4
    move-exception v1

    goto :goto_1

    .line 106
    :catch_5
    move-exception v1

    goto :goto_2

    .line 101
    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v1

    goto :goto_7

    .line 106
    :catch_8
    move-exception v1

    goto :goto_8

    .line 115
    :catchall_3
    move-exception v0

    move-object v1, v9

    goto :goto_9

    .line 97
    :catchall_4
    move-exception v0

    goto :goto_6

    .line 95
    :catch_9
    move-exception v0

    move-object v0, v1

    goto :goto_4
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 214
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/report/ReportDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 217
    :cond_1
    :try_start_1
    const-string v1, "via_cgi_report"

    const-string v2, "type = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x14

    .line 160
    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 164
    :cond_1
    if-gt v0, v1, :cond_4

    move v4, v0

    .line 167
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/open/agent/report/ReportDatabaseHelper;->a(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/open/agent/report/ReportDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 170
    if-eqz v5, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 174
    :try_start_2
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 175
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v4, :cond_7

    .line 176
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 177
    if-eqz v0, :cond_3

    .line 178
    const-string v1, "type"

    invoke-virtual {v6, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v7, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    :try_start_3
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v7}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 188
    if-eqz v1, :cond_2

    .line 189
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 195
    :cond_2
    :goto_3
    :try_start_6
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 200
    :goto_4
    :try_start_7
    const-string v0, "blob"

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 201
    const-string v0, "via_cgi_report"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 204
    :cond_3
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 175
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move v4, v1

    .line 164
    goto :goto_1

    .line 185
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 188
    :goto_5
    if-eqz v0, :cond_5

    .line 189
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 195
    :cond_5
    :goto_6
    :try_start_9
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_4

    .line 196
    :catch_1
    move-exception v0

    goto :goto_4

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    :goto_7
    if-eqz v2, :cond_6

    .line 189
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 195
    :cond_6
    :goto_8
    :try_start_b
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 198
    :goto_9
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 208
    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 160
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 206
    :cond_7
    :try_start_e
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 208
    :try_start_f
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto/16 :goto_0

    .line 191
    :catch_2
    move-exception v0

    goto :goto_3

    .line 196
    :catch_3
    move-exception v0

    goto :goto_4

    .line 191
    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_8

    .line 196
    :catch_6
    move-exception v1

    goto :goto_9

    .line 187
    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_7

    .line 185
    :catch_7
    move-exception v0

    move-object v0, v1

    goto :goto_5
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 53
    const-string v0, "CREATE TABLE IF NOT EXISTS via_cgi_report( _id INTEGER PRIMARY KEY,key TEXT,type TEXT,blob BLOB);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 62
    const-string v0, "DROP TABLE IF EXISTS via_cgi_report"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/open/agent/report/ReportDatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 64
    return-void
.end method
