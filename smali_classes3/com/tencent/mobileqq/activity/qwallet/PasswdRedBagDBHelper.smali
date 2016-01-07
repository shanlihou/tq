.class public Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "passwd_red_bag.db"

.field public static final b:Ljava/lang/String; = "red_bags"

.field public static final c:Ljava/lang/String; = "id"

.field public static final d:Ljava/lang/String; = "redbag_id"

.field public static final e:Ljava/lang/String; = "uint64_creator_uin"

.field public static final f:Ljava/lang/String; = "expire_time"

.field public static final g:Ljava/lang/String; = "password"

.field public static final h:Ljava/lang/String; = "authkey"

.field public static final i:Ljava/lang/String; = "code"

.field public static final j:Ljava/lang/String; = "source"

.field public static final k:Ljava/lang/String; = "is_open"

.field public static final l:Ljava/lang/String; = "is_finish"

.field public static final m:Ljava/lang/String; = "user_uin"

.field public static final n:Ljava/lang/String; = "update_times"

.field public static final o:Ljava/lang/String; = "last_update_time"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 33
    const-string v0, "passwd_red_bag.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 38
    const-string v0, "CREATE TABLE IF NOT EXISTS red_bags (redbag_id VARCHAR, uint64_creator_uin INTEGER, expire_time INTEGER, password VARCHAR, authkey VARCHAR, code INTEGER, source INTEGER, is_open INTEGER, is_finish INTEGER, user_uin VARCHAR,PRIMARY KEY(redbag_id,code,source));"

    .line 43
    const-string v1, "CREATE TABLE IF NOT EXISTS update_times (id INTEGER PRIMARY KEY AUTOINCREMENT, code INTEGER UNIQUE, source INTEGER, last_update_time INTEGER );"

    .line 46
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
