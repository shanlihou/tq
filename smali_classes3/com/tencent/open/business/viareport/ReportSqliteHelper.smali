.class public Lcom/tencent/open/business/viareport/ReportSqliteHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# static fields
.field protected static final a:I = 0x2

.field protected static a:Lcom/tencent/open/business/viareport/ReportSqliteHelper; = null

.field public static final a:Ljava/lang/String; = "open_report.db"

.field public static final b:Ljava/lang/String; = "table_new_data"

.field public static final c:Ljava/lang/String; = "table_old_data"


# instance fields
.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 23
    const-string v0, "open_report.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 57
    const-string v0, "CREATE TABLE IF NOT EXISTS table_new_data( _id INTEGER PRIMARY KEY,actiontype varchar,appid varchar,qua varchar,uin varchar,via varchar,network varchar,timestamp varchar,expand1 varchar,expand2 varchar,expand3 varchar,expand4 varchar,expand5 varchar);"

    iput-object v0, p0, Lcom/tencent/open/business/viareport/ReportSqliteHelper;->d:Ljava/lang/String;

    .line 71
    const-string v0, "CREATE TABLE IF NOT EXISTS table_old_data( _id INTEGER PRIMARY KEY,actiontype varchar,appid varchar,qua varchar,uin varchar,via varchar,network varchar,timestamp varchar,expand1 varchar,expand2 varchar,expand3 varchar,expand4 varchar,expand5 varchar);"

    iput-object v0, p0, Lcom/tencent/open/business/viareport/ReportSqliteHelper;->e:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/open/business/viareport/ReportSqliteHelper;
    .locals 2

    .prologue
    .line 28
    const-class v1, Lcom/tencent/open/business/viareport/ReportSqliteHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/open/business/viareport/ReportSqliteHelper;->a:Lcom/tencent/open/business/viareport/ReportSqliteHelper;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/open/business/viareport/ReportSqliteHelper;

    invoke-direct {v0, p0}, Lcom/tencent/open/business/viareport/ReportSqliteHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/open/business/viareport/ReportSqliteHelper;->a:Lcom/tencent/open/business/viareport/ReportSqliteHelper;

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/open/business/viareport/ReportSqliteHelper;->a:Lcom/tencent/open/business/viareport/ReportSqliteHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 36
    const-string v0, "opensdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sql1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/business/viareport/ReportSqliteHelper;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "opensdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sql2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/business/viareport/ReportSqliteHelper;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/open/business/viareport/ReportSqliteHelper;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/open/business/viareport/ReportSqliteHelper;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 52
    const-string v0, "DROP TABLE IF EXISTS table_new_data"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    const-string v0, "DROP TABLE IF EXISTS table_old_data"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/open/business/viareport/ReportSqliteHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 55
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 46
    const-string v0, "DROP TABLE IF EXISTS table_new_data"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    const-string v0, "DROP TABLE IF EXISTS table_old_data"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/open/business/viareport/ReportSqliteHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 49
    return-void
.end method
