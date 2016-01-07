.class public Lcom/tencent/mobileqq/msf/core/b/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "MonitorDBHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "monitor.db"

.field private static b:I

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/msf/core/b/b;->b:I

    .line 16
    const-string v0, "create table dataflow(_id INTEGER PRIMARY KEY,processName CHAR(50),uin CHAR(20) NOT NULL,ip CHAR(20) NOT NULL,refer CHAR(50),port INTEGER NOT NULL,flag INTEGER NOT NULL,buffersize LONG NOT NULL,networktype INTEGER NOT NULL,mType CHAR NOT NULL,curtime LONG NOT NULL,status Byte NOT NULL)"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/b;->c:Ljava/lang/String;

    .line 29
    const-string v0, "create table dataflow_rdm(_id INTEGER PRIMARY KEY,uin CHAR(20) NOT NULL,flag INTEGER NOT NULL,buffersize LONG NOT NULL,networktype INTEGER NOT NULL,mType CHAR NOT NULL,data CHAR NOT NULL)"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 39
    const-string v0, "monitor.db"

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mobileqq/msf/core/b/b;->b:I

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 40
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 50
    const-string v0, "drop table dataflow"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    const-string v0, "drop table dataflow_rdm"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    return-void
.end method
