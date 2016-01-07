.class public Lcom/weiyun/sdk/store/LibFileDatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "LibFileDatabaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;,
        Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;
    }
.end annotation


# static fields
.field public static final COLUMNS_CACHE_FILE_ID:Ljava/lang/String; = "cache_file_id"

.field public static final COLUMNS_CACHE_FILE_MTIME:Ljava/lang/String; = "cache_file_mtime"

.field public static final COLUMNS_CACHE_FILE_SIZE:Ljava/lang/String; = "cache_file_size"

.field public static final COLUMNS_CACHE_THUMBNAIL_TYPE:Ljava/lang/String; = "cache_thumbnail_type"

.field public static final COLUMNS_CATEGORY_ID:Ljava/lang/String; = "category_id"

.field public static final COLUMNS_CATEGORY_NAME:Ljava/lang/String; = "category_name"

.field public static final COLUMNS_CATEGORY_THUMBNAIL_URL:Ljava/lang/String; = "category_thumbnail_url"

.field public static final COLUMNS_CATEGORY_TIMESTAMP:Ljava/lang/String; = "category_timestamp"

.field public static final COLUMNS_CATEGORY_TOTAL_NUM:Ljava/lang/String; = "category_total_num"

.field public static final COLUMNS_CATEGORY_UIN:Ljava/lang/String; = "category_uin"

.field public static final COLUMNS_FILE_CATEGORY_ID:Ljava/lang/String; = "category_id"

.field public static final COLUMNS_FILE_COOKIENAME:Ljava/lang/String; = "cookieName"

.field public static final COLUMNS_FILE_COOKIEVALUE:Ljava/lang/String; = "cookieValue"

.field public static final COLUMNS_FILE_ENCODEURL:Ljava/lang/String; = "encodeUrl"

.field public static final COLUMNS_FILE_HOSTNAME:Ljava/lang/String; = "hostName"

.field public static final COLUMNS_FILE_ID:Ljava/lang/String; = "file_id"

.field public static final COLUMNS_FILE_MTIME:Ljava/lang/String; = "file_mtime"

.field public static final COLUMNS_FILE_NAME:Ljava/lang/String; = "file_name"

.field public static final COLUMNS_FILE_SERVERPORT:Ljava/lang/String; = "serverPort"

.field public static final COLUMNS_FILE_SIZE:Ljava/lang/String; = "file_size"

.field public static final COLUMNS_FILE_SOURCE:Ljava/lang/String; = "file_source"

.field public static final COLUMNS_FILE_UIN:Ljava/lang/String; = "file_uin"

.field public static final COLUMNS_ID:Ljava/lang/String; = "_id"

.field public static final COLUMNS_TASK_CUR_SIZE:Ljava/lang/String; = "task_cur_size"

.field public static final COLUMNS_TASK_FILE_ID:Ljava/lang/String; = "task_file_id"

.field public static final COLUMNS_TASK_FILE_MD5:Ljava/lang/String; = "task_file_md5"

.field public static final COLUMNS_TASK_FILE_MODIFY_TIME:Ljava/lang/String; = "task_file_modify_time"

.field public static final COLUMNS_TASK_FILE_NAME:Ljava/lang/String; = "task_file_name"

.field public static final COLUMNS_TASK_FILE_PATH:Ljava/lang/String; = "task_file_path"

.field public static final COLUMNS_TASK_FILE_SHA:Ljava/lang/String; = "task_file_sha"

.field public static final COLUMNS_TASK_LOCAL_NAME:Ljava/lang/String; = "task_local_name"

.field public static final COLUMNS_TASK_TOTAL_SIZE:Ljava/lang/String; = "task_total_size"

.field public static final COLUMNS_TASK_TYPE:Ljava/lang/String; = "task_type"

.field public static final COLUMNS_TASK_UIN:Ljava/lang/String; = "task_uin"

.field private static final CREATE_LIB_CACHE_FILE_INDEX:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS cache_file_index ON lib_cache(cache_file_id)"

.field private static final CREATE_LIB_CACHE_SQL:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS lib_cache (_id INTEGER PRIMARY KEY AUTOINCREMENT,cache_file_id TEXT, cache_thumbnail_type INTEGER,cache_file_mtime INTERGER,cache_file_size INTERGER,);"

.field private static final CREATE_LIB_CATEGORY_SQL:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS lib_category (_id INTEGER PRIMARY KEY AUTOINCREMENT,category_uin TEXT, category_name TEXT,category_total_num INTERGER,category_timestamp TEXT,category_thumbnail_url TEXT);"

.field private static final CREATE_LIB_FILE_INDEX:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS file_key_index ON lib_file(category_id,file_mtime)"

.field private static final CREATE_LIB_FILE_SQL:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS lib_file (_id INTEGER PRIMARY KEY AUTOINCREMENT,category_id TEXT,file_id TEXT,file_uin TEXT, file_name TEXT,file_mtime INTERGER,file_size INTERGER,file_source INTERGER,encodeUrl TEXT,cookieName TEXT,cookieValue TEXT,hostName TEXT,serverPort INTERGER);"

.field private static final CREATE_LIB_FILE_UIN_INDEX:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS file_uin_index ON lib_file(file_uin)"

.field private static final CREATE_LIB_TASK_FILE_ID_INDEX:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS task_file_id_index ON lib_task(task_file_id)"

.field private static final CREATE_LIB_TASK_PATH_INDEX:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS task_path_index ON lib_task(task_file_path)"

.field private static final CREATE_LIB_TASK_SQL:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS lib_task (_id INTEGER PRIMARY KEY AUTOINCREMENT,task_type INTEGER, task_uin TEXT,task_cur_size INTERGER,task_total_size INTERGER,task_file_modify_time INTERGER,task_file_path TEXT,task_file_md5 TEXT,task_file_sha TEXT,task_file_id TEXT,task_file_name TEXT,task_local_name TEXT);"

.field public static final DB_CACHE_TABLE_NAME:Ljava/lang/String; = "lib_cache"

.field public static final DB_FILE_TABLE_NAME:Ljava/lang/String; = "lib_file"

.field private static final DB_NAME:Ljava/lang/String; = "lib_db"

.field public static final DB_TASK_TABLE_NAME:Ljava/lang/String; = "lib_task"

.field public static final DB_TYPE_TABLE_NAME:Ljava/lang/String; = "lib_category"

.field private static final DB_VERSION:I = 0x1

.field private static gInstance:Lcom/weiyun/sdk/store/LibFileDatabaseHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    sput-object v0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper;->gInstance:Lcom/weiyun/sdk/store/LibFileDatabaseHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 151
    const-string v0, "lib_db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 152
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/weiyun/sdk/store/LibFileDatabaseHelper;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 144
    const-class v1, Lcom/weiyun/sdk/store/LibFileDatabaseHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper;->gInstance:Lcom/weiyun/sdk/store/LibFileDatabaseHelper;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper;

    invoke-direct {v0, p0}, Lcom/weiyun/sdk/store/LibFileDatabaseHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper;->gInstance:Lcom/weiyun/sdk/store/LibFileDatabaseHelper;

    .line 147
    :cond_0
    sget-object v0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper;->gInstance:Lcom/weiyun/sdk/store/LibFileDatabaseHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 164
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS lib_task (_id INTEGER PRIMARY KEY AUTOINCREMENT,task_type INTEGER, task_uin TEXT,task_cur_size INTERGER,task_total_size INTERGER,task_file_modify_time INTERGER,task_file_path TEXT,task_file_md5 TEXT,task_file_sha TEXT,task_file_id TEXT,task_file_name TEXT,task_local_name TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 172
    const-string v0, "CREATE INDEX IF NOT EXISTS task_path_index ON lib_task(task_file_path)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 173
    const-string v0, "CREATE INDEX IF NOT EXISTS task_file_id_index ON lib_task(task_file_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 182
    return-void
.end method
