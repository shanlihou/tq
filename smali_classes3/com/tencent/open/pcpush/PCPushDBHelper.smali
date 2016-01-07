.class public Lcom/tencent/open/pcpush/PCPushDBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# static fields
.field protected static final a:I = 0x2

.field public static final a:Landroid/net/Uri;

.field protected static final a:Ljava/lang/String; = "PCPushDBHelper"

.field public static final b:Landroid/net/Uri;

.field public static final b:Ljava/lang/String; = "open.pcpush"

.field public static final c:Landroid/net/Uri;

.field protected static final c:Ljava/lang/String; = "pcdb"

.field protected static final d:Ljava/lang/String; = "content://"

.field protected static final e:Ljava/lang/String; = "/pcpush_package_info"

.field protected static final f:Ljava/lang/String; = "/pcpush_package_info/"

.field public static final g:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.tencent.pcpush"

.field public static final h:Ljava/lang/String; = "vnd.android.cursor.item/vnd.tencent.pcpush"

.field public static final i:Ljava/lang/String; = "pcpush_package_info"

.field public static final j:Ljava/lang/String; = "_id"

.field public static final k:Ljava/lang/String; = "key"

.field public static final l:Ljava/lang/String; = "appid"

.field public static final m:Ljava/lang/String; = "via"

.field public static final n:Ljava/lang/String; = "pkgname"

.field public static final o:Ljava/lang/String; = "versioncode"

.field public static final p:Ljava/lang/String; = "appname"

.field public static final q:Ljava/lang/String; = "appurl"

.field public static final r:Ljava/lang/String; = "iconurl"

.field public static final s:Ljava/lang/String; = "appsize"

.field public static final t:Ljava/lang/String; = "filetype"

.field public static final u:Ljava/lang/String; = "source"

.field public static final v:Ljava/lang/String; = "srciconurl"

.field public static final w:Ljava/lang/String; = "timestamp"

.field public static final x:Ljava/lang/String; = "downloadtype"

.field public static final y:Ljava/lang/String; = "installstate"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    const-string v0, "content://open.pcpush/pcpush_package_info"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/pcpush/PCPushDBHelper;->a:Landroid/net/Uri;

    .line 28
    const-string v0, "content://open.pcpush/pcpush_package_info/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/pcpush/PCPushDBHelper;->b:Landroid/net/Uri;

    .line 29
    const-string v0, "content://open.pcpush/pcpush_package_info//#"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/pcpush/PCPushDBHelper;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pcdb"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 124
    return-void
.end method


# virtual methods
.method protected a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 162
    if-eq p2, p3, :cond_0

    .line 163
    const-string v0, "DROP TABLE IF EXISTS pcpush_package_info;"

    .line 164
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 165
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 167
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 168
    invoke-virtual {p0, p1}, Lcom/tencent/open/pcpush/PCPushDBHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 170
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;)V
    .locals 7

    .prologue
    .line 174
    const-string v0, "PCPushDBHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addPkgEntry>>>insert entry = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const/4 v1, 0x0

    .line 179
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/open/pcpush/PCPushDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 182
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 183
    const-string v2, "key"

    iget-object v3, p1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v2, "appid"

    iget-object v3, p1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v2, "appname"

    iget-object v3, p1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v2, "appsize"

    iget-object v3, p1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v2, "appurl"

    iget-object v3, p1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v2, "downloadtype"

    iget v3, p1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    const-string v2, "filetype"

    iget v3, p1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    const-string v2, "iconurl"

    iget-object v3, p1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v2, "pkgname"

    iget-object v3, p1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v2, "source"

    iget-object v3, p1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v2, "srciconurl"

    iget-object v3, p1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v2, "versioncode"

    iget v3, p1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    const-string v2, "via"

    iget-object v3, p1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v2, "key"

    iget-object v3, p1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v2, "installstate"

    iget v3, p1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    const-string v2, "pcpush_package_info"

    const-string v3, "key = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 202
    const-string v3, "PCPushDBHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addPkgEntry>>>update affected rowNum="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    if-nez v2, :cond_0

    .line 204
    const-string v2, "pcpush_package_info"

    const-string v3, "pkgname"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 205
    const-string v0, "PCPushDBHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addPkgEntry>>>insert rowID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    if-eqz v1, :cond_1

    .line 213
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 214
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 217
    :cond_1
    :goto_0
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    :try_start_1
    const-string v2, "PCPushDBHelper"

    const-string v3, "addPkgEntry error"

    invoke-static {v2, v3, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    if-eqz v1, :cond_1

    .line 213
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 214
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 213
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 214
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 220
    const-string v0, "PCPushDBHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--> delete key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/open/pcpush/PCPushDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 223
    const-string v1, "pcpush_package_info"

    const-string v2, "key = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 224
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string v1, "PCPushDBHelper"

    const-string v2, "deletePkgEntry error"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 231
    .line 234
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/open/pcpush/PCPushDBHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 235
    :try_start_1
    const-string v1, "pcpush_package_info"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 236
    if-eqz v8, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 237
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 239
    :cond_0
    new-instance v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;

    invoke-direct {v1}, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;-><init>()V

    .line 240
    const-string v2, "appid"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->b:Ljava/lang/String;

    .line 241
    const-string v2, "appname"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->e:Ljava/lang/String;

    .line 242
    const-string v2, "appsize"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->h:Ljava/lang/String;

    .line 243
    const-string v2, "appurl"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->f:Ljava/lang/String;

    .line 244
    const-string v2, "filetype"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->b:I

    .line 245
    const-string v2, "iconurl"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->g:Ljava/lang/String;

    .line 246
    const-string v2, "pkgname"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->d:Ljava/lang/String;

    .line 247
    const-string v2, "source"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->i:Ljava/lang/String;

    .line 248
    const-string v2, "srciconurl"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->j:Ljava/lang/String;

    .line 249
    const-string v2, "versioncode"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->a:I

    .line 250
    const-string v2, "via"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->c:Ljava/lang/String;

    .line 251
    const-string v2, "downloadtype"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->d:I

    .line 252
    const-string v2, "key"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->a:Ljava/lang/String;

    .line 253
    const-string v2, "installstate"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->c:I

    .line 254
    iget-object v2, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_0

    .line 260
    :cond_1
    if-eqz v8, :cond_2

    .line 261
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 264
    :cond_2
    if-eqz v0, :cond_3

    .line 265
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 268
    :cond_3
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 258
    :goto_1
    :try_start_2
    const-string v2, "PCPushDBHelper"

    const-string v3, "loadAllPkgEntries error"

    invoke-static {v2, v3, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 260
    if-eqz v8, :cond_4

    .line 261
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 264
    :cond_4
    if-eqz v1, :cond_3

    .line 265
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v8, :cond_5

    .line 261
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 264
    :cond_5
    if-eqz v1, :cond_6

    .line 265
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    throw v0

    .line 260
    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 257
    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 128
    const-string v0, "PCPushDBHelper"

    const-string v1, "--> start--DatabaseHelper onCreate<<<<"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v0, "CREATE TABLE pcpush_package_info (key TEXT PRIMARY KEY,appid TEXT,via TEXT,pkgname TEXT,versioncode INTEGER,appname TEXT,appurl TEXT,iconurl TEXT,appsize TEXT,filetype TEXT,source TEXT,srciconurl TEXT,timestamp INTEGER,installstate INTEGER,downloadtype INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 146
    const-string v0, "PCPushDBHelper"

    const-string v1, "--> end--DatabaseHelper onCreate<<<<"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 157
    const-string v0, "PCPushDBHelper"

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

    .line 158
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/open/pcpush/PCPushDBHelper;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 159
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 151
    const-string v0, "PCPushDBHelper"

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

    .line 152
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/open/pcpush/PCPushDBHelper;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 153
    return-void
.end method
