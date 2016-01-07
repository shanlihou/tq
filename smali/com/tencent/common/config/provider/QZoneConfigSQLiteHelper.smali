.class public Lcom/tencent/common/config/provider/QZoneConfigSQLiteHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/common/config/provider/QZoneConfigConst;


# static fields
.field private static final A:Ljava/lang/String; = " CREATE TABLE IF NOT EXISTS qz_cookie (name text PRIMARY KEY NOT NULL,cookie text NOT NULL)"

.field private static final B:Ljava/lang/String; = " CREATE TABLE IF NOT EXISTS qz_check_time (name text PRIMARY KEY NOT NULL,check_time INTEGER NOT NULL)"

.field private static final C:Ljava/lang/String; = " CREATE TABLE IF NOT EXISTS qz_update (name text PRIMARY KEY NOT NULL,updatelog text NOT NULL)"

.field private static final D:Ljava/lang/String; = " CREATE TABLE IF NOT EXISTS qz_isp_config (key text PRIMARY KEY NOT NULL,value text)"

.field private static final E:Ljava/lang/String; = " CREATE TABLE IF NOT EXISTS qz_predownload_config (name text PRIMARY KEY NOT NULL,updatelog text)"

.field private static final F:Ljava/lang/String; = " CREATE TABLE IF NOT EXISTS qz_navigator_bar (uin text PRIMARY KEY NOT NULL,entraceid INTEGER NOT NULL,entracename text NOT NULL,entraceicon text,entraceaction text)"

.field private static final y:Ljava/lang/String; = "QZoneConfigHelper"

.field private static final z:Ljava/lang/String; = " CREATE TABLE IF NOT EXISTS qz_configs (main_key text  NOT NULL COLLATE NOCASE,second_key text  NOT NULL COLLATE NOCASE,value String,PRIMARY KEY (main_key,second_key))"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 85
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 89
    const-string v0, " CREATE TABLE IF NOT EXISTS qz_configs (main_key text  NOT NULL COLLATE NOCASE,second_key text  NOT NULL COLLATE NOCASE,value String,PRIMARY KEY (main_key,second_key))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    const-string v0, " CREATE TABLE IF NOT EXISTS qz_cookie (name text PRIMARY KEY NOT NULL,cookie text NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    const-string v0, " CREATE TABLE IF NOT EXISTS qz_update (name text PRIMARY KEY NOT NULL,updatelog text NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    const-string v0, " CREATE TABLE IF NOT EXISTS qz_isp_config (key text PRIMARY KEY NOT NULL,value text)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    const-string v0, " CREATE TABLE IF NOT EXISTS qz_check_time (name text PRIMARY KEY NOT NULL,check_time INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    const-string v0, " CREATE TABLE IF NOT EXISTS qz_predownload_config (name text PRIMARY KEY NOT NULL,updatelog text)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 95
    const-string v0, " CREATE TABLE IF NOT EXISTS qz_navigator_bar (uin text PRIMARY KEY NOT NULL,entraceid INTEGER NOT NULL,entracename text NOT NULL,entraceicon text,entraceaction text)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "QZoneConfigHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updating database from version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_0
    const-string v0, "drop table if exists qz_configs"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    const-string v0, "drop table if exists qz_cookie"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    const-string v0, "drop table if exists qz_update"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120
    const-string v0, "drop table if exists qz_isp_config"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 121
    const-string v0, "drop table if exists qz_check_time"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 122
    const-string v0, "drop table if exists qz_predownload_config"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 123
    const-string v0, "drop table if exists qz_navigator_bar"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, p1}, Lcom/tencent/common/config/provider/QZoneConfigSQLiteHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 125
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "QZoneConfigHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updating database from version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    const-string v0, "drop table if exists qz_configs"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    const-string v0, "drop table if exists qz_cookie"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    const-string v0, "drop table if exists qz_update"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    const-string v0, "drop table if exists qz_isp_config"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 106
    const-string v0, "drop table if exists qz_check_time"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    const-string v0, "drop table if exists qz_predownload_config"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 108
    const-string v0, "drop table if exists qz_navigator_bar"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/tencent/common/config/provider/QZoneConfigSQLiteHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 110
    return-void
.end method
