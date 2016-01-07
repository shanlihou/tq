.class Loicq/wlogin_sdk/request/WloginProvider$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "WloginProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loicq/wlogin_sdk/request/WloginProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Loicq/wlogin_sdk/request/WloginProvider;


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/WloginProvider;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Loicq/wlogin_sdk/request/WloginProvider$a;->a:Loicq/wlogin_sdk/request/WloginProvider;

    .line 119
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 120
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 125
    :try_start_0
    const-string v0, "CREATE TABLE %s (id INTEGER PRIMARY KEY AUTOINCREMENT, appid INTEGER, subappid INTEGER, pubkey TEXT, pubkey_md5 TEXT)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "rsa_pubkey"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 135
    const-string v0, "DROP TABLE IF EXISTS rsa_pubkey"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/request/WloginProvider$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 137
    return-void
.end method
