.class public Lcom/tencent/open/downloadnew/common/DownloadDBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# static fields
.field public static final a:I = 0xa

.field protected static volatile a:Lcom/tencent/open/downloadnew/common/DownloadDBHelper; = null

.field protected static final a:Ljava/lang/String;

.field protected static final a:[B

.field public static final a:[Ljava/lang/String;

.field public static final b:I = 0x0

.field public static final b:Ljava/lang/String; = "app_plugin_download.db"

.field public static final c:I = 0x1

.field protected static final c:Ljava/lang/String; = "download_info"

.field public static final d:I = 0x2

.field protected static final d:Ljava/lang/String; = "appid"

.field public static final e:I = 0x3

.field protected static final e:Ljava/lang/String; = "download_url"

.field public static final f:I = 0x4

.field protected static final f:Ljava/lang/String; = "package"

.field public static final g:I = 0x5

.field protected static final g:Ljava/lang/String; = "push_title"

.field public static final h:I = 0x6

.field protected static final h:Ljava/lang/String; = "sendtime_col"

.field public static final i:I = 0x7

.field protected static final i:Ljava/lang/String; = "uin_col"

.field public static final j:I = 0x8

.field protected static final j:Ljava/lang/String; = "triggertime_col"

.field public static final k:I = 0x9

.field protected static final k:Ljava/lang/String; = "via_col"

.field public static final l:I = 0xa

.field protected static final l:Ljava/lang/String; = "patch_url"

.field public static final m:I = 0xb

.field protected static final m:Ljava/lang/String; = "update_type"

.field public static final n:I = 0xc

.field protected static final n:Ljava/lang/String; = "myappid_col"

.field public static final o:I = 0xd

.field protected static final o:Ljava/lang/String; = "apkid_col"

.field public static final p:I = 0xe

.field protected static final p:Ljava/lang/String; = "version_col"

.field public static final q:I = 0xf

.field protected static final q:Ljava/lang/String; = "downloadtype_col"

.field public static final r:I = 0x10

.field protected static final r:Ljava/lang/String; = "filepath_col"

.field public static final s:I = 0x11

.field protected static final s:Ljava/lang/String; = "source_col"

.field public static final t:I = 0x12

.field protected static final t:Ljava/lang/String; = "last_download_size"

.field protected static final u:Ljava/lang/String; = "is_apk"

.field protected static final v:Ljava/lang/String; = "myapp_download_from"


# instance fields
.field protected a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    const-class v0, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:Ljava/lang/String;

    .line 54
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "appid"

    aput-object v2, v0, v1

    const-string v1, "download_url"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "package"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "push_title"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "sendtime_col"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "uin_col"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "triggertime_col"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "via_col"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "patch_url"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "update_type"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "myappid_col"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "apkid_col"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "version_col"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "downloadtype_col"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "filepath_col"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "source_col"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "last_download_size"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "is_apk"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "myapp_download_from"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:[Ljava/lang/String;

    .line 77
    new-array v0, v3, [B

    sput-object v0, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:[B

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 106
    const-string v0, "app_plugin_download.db"

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:J

    .line 107
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/open/downloadnew/common/DownloadDBHelper;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 83
    const-class v1, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:Lcom/tencent/open/downloadnew/common/DownloadDBHelper;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:Lcom/tencent/open/downloadnew/common/DownloadDBHelper;

    .line 88
    :cond_0
    sget-object v0, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:Lcom/tencent/open/downloadnew/common/DownloadDBHelper;

    iget-wide v2, v0, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 89
    sget-object v0, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:Lcom/tencent/open/downloadnew/common/DownloadDBHelper;

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:J

    .line 90
    sget-object v0, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:Lcom/tencent/open/downloadnew/common/DownloadDBHelper;

    iget-wide v2, v0, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 91
    sget-object v0, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:Lcom/tencent/open/downloadnew/common/DownloadDBHelper;

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:J

    .line 94
    :cond_1
    sget-object v0, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:Lcom/tencent/open/downloadnew/common/DownloadDBHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 23

    .prologue
    .line 196
    new-instance v2, Lcom/tencent/open/downloadnew/DownloadInfo;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/16 v13, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/16 v16, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/16 v17, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v19, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const/16 v21, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const/16 v22, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_0

    const/16 v21, 0x1

    :goto_0
    const/16 v22, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-direct/range {v2 .. v22}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IJZI)V

    .line 208
    return-object v2

    .line 196
    :cond_0
    const/16 v21, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 3

    .prologue
    .line 164
    const-string v0, "package = ?"

    .line 165
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 166
    invoke-virtual {p0, v0, v1}, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 170
    .line 171
    sget-object v9, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:[B

    monitor-enter v9

    .line 175
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 176
    :try_start_1
    const-string v1, "download_info"

    sget-object v2, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    .line 177
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 178
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 179
    invoke-virtual {p0, v2}, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a(Landroid/database/Cursor;)Lcom/tencent/open/downloadnew/DownloadInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v8

    .line 184
    :cond_0
    if-eqz v2, :cond_1

    .line 185
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 187
    :cond_1
    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 191
    :cond_2
    :goto_0
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    return-object v8

    .line 181
    :catch_0
    move-exception v0

    move-object v1, v8

    move-object v2, v8

    .line 182
    :goto_1
    :try_start_4
    sget-object v3, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:Ljava/lang/String;

    const-string v4, "getDownloadInfo"

    invoke-static {v3, v4, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 184
    if-eqz v1, :cond_3

    .line 185
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 187
    :cond_3
    if-eqz v2, :cond_2

    .line 188
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 184
    :catchall_1
    move-exception v0

    move-object v2, v8

    :goto_2
    if-eqz v8, :cond_4

    .line 185
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 187
    :cond_4
    if-eqz v2, :cond_5

    .line 188
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 184
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

    .line 181
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

.method protected a()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 379
    iget-wide v0, p0, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 380
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:J

    .line 381
    iget-wide v0, p0, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 382
    sget-object v0, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:Ljava/lang/String;

    const-string v1, "getUin() is empty!"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_0
    iget-wide v0, p0, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 255
    sget-object v0, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:Ljava/lang/String;

    const-string v1, "getAllDownloadInfos"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 257
    sget-object v10, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:[B

    monitor-enter v10

    .line 261
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 262
    :try_start_1
    const-string v1, "download_info"

    sget-object v2, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    .line 263
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 264
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 266
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 267
    sget-object v3, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAllDownloadInfos appId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0, v2}, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a(Landroid/database/Cursor;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v3

    .line 270
    sget-object v4, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAllDownloadInfos info="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/open/downloadnew/DownloadInfo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result v1

    if-nez v1, :cond_0

    .line 277
    :cond_1
    if-eqz v2, :cond_2

    .line 278
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 280
    :cond_2
    if-eqz v0, :cond_3

    .line 281
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 284
    :cond_3
    :goto_0
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    return-object v9

    .line 274
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 275
    :goto_1
    :try_start_4
    sget-object v2, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:Ljava/lang/String;

    const-string v3, "getAllDownloadInfos>>>"

    invoke-static {v2, v3, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 277
    if-eqz v1, :cond_4

    .line 278
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 280
    :cond_4
    if-eqz v8, :cond_3

    .line 281
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 277
    :catchall_1
    move-exception v0

    move-object v2, v8

    :goto_2
    if-eqz v2, :cond_5

    .line 278
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 280
    :cond_5
    if-eqz v8, :cond_6

    .line 281
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 277
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

    .line 274
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

.method protected a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 134
    if-eq p2, p3, :cond_0

    .line 135
    const-string v0, "DROP TABLE IF EXISTS download_info;"

    .line 136
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 137
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 139
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 140
    invoke-virtual {p0, p1}, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 142
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 315
    sget-object v3, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:[B

    monitor-enter v3

    .line 318
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 319
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 321
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 322
    const-string v5, "appid"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v5, "download_url"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v5, "package"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string v5, "push_title"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v5, "sendtime_col"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v5, "uin_col"

    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string v5, "triggertime_col"

    iget-wide v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 329
    const-string v5, "via_col"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string v5, "patch_url"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string v5, "update_type"

    iget v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 333
    const-string v5, "myappid_col"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const-string v5, "apkid_col"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->j:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string v5, "version_col"

    iget v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 336
    const-string v5, "downloadtype_col"

    iget v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 338
    const-string v5, "filepath_col"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string v5, "source_col"

    iget v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 341
    const-string v5, "last_download_size"

    iget-wide v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 343
    const-string v5, "is_apk"

    iget-boolean v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    if-eqz v6, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 344
    const-string v0, "myapp_download_from"

    iget v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 347
    const-string v0, "download_info"

    const-string v2, "appid = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v1, v0, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 348
    sget-object v2, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addDownloadInfo>>>update affected rowNum="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    if-nez v0, :cond_0

    .line 351
    const-string v0, "download_info"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 352
    sget-object v0, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addDownloadInfo>>>insert rowID = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 361
    if-eqz v1, :cond_1

    .line 363
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 364
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v3

    .line 372
    return-void

    :cond_2
    move v0, v2

    .line 343
    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    sget-object v1, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:Ljava/lang/String;

    const-string v2, "addDownloadExceptionInfo>>>"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 371
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 357
    :catch_1
    move-exception v0

    .line 358
    :try_start_3
    sget-object v2, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:Ljava/lang/String;

    const-string v4, "addDownloadExceptionInfo>>>"

    invoke-static {v2, v4, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 361
    if-eqz v1, :cond_1

    .line 363
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 364
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 366
    :catch_2
    move-exception v0

    .line 367
    :try_start_5
    sget-object v1, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:Ljava/lang/String;

    const-string v2, "addDownloadExceptionInfo>>>"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    if-eqz v1, :cond_3

    .line 363
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 364
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 368
    :cond_3
    :goto_2
    :try_start_7
    throw v0

    .line 366
    :catch_3
    move-exception v1

    .line 367
    sget-object v2, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:Ljava/lang/String;

    const-string v4, "addDownloadExceptionInfo>>>"

    invoke-static {v2, v4, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 292
    sget-object v2, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:[B

    monitor-enter v2

    .line 293
    const/4 v1, 0x0

    .line 295
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 296
    sget-object v0, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteInfoByAppId:appid = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v0, "download_info"

    const-string v3, "appid = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 302
    if-eqz v1, :cond_0

    .line 303
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 306
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    return-void

    .line 299
    :catch_0
    move-exception v0

    .line 300
    :try_start_2
    sget-object v3, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:Ljava/lang/String;

    const-string v4, "deleteInfoByAppId>>>"

    invoke-static {v3, v4, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 302
    if-eqz v1, :cond_0

    .line 303
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 302
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    .line 303
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 114
    const-string v0, "CREATE TABLE download_info (appid TEXT PRIMARY KEY,download_url TEXT,package TEXT,push_title TEXT,sendtime_col TEXT,uin_col TEXT,triggertime_col INTEGER,via_col TEXT,patch_url TEXT,update_type INTEGER,myappid_col TEXT,apkid_col TEXT,version_col INTEGER,downloadtype_col INTEGER,filepath_col TEXT,source_col INTEGER,last_download_size INTEGER,is_apk INTEGER,myapp_download_from INTEGER); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 129
    sget-object v0, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDowngrade oldVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " newVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 131
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 123
    sget-object v0, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpgrade oldVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " newVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 125
    return-void
.end method
