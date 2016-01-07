.class Lmqq/database/EncryptedDatabase$1;
.super Ljava/lang/Object;
.source "EncryptedDatabase.java"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/database/EncryptedDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ex:[Ljava/lang/String;

.field final synthetic this$0:Lmqq/database/EncryptedDatabase;


# direct methods
.method constructor <init>(Lmqq/database/EncryptedDatabase;)V
    .locals 3

    .prologue
    .line 51
    iput-object p1, p0, Lmqq/database/EncryptedDatabase$1;->this$0:Lmqq/database/EncryptedDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "sqlite_master"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "sqlite_sequence"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "sqlite_temp_master"

    aput-object v2, v0, v1

    iput-object v0, p0, Lmqq/database/EncryptedDatabase$1;->ex:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 7
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "masterQuery"    # Landroid/database/sqlite/SQLiteCursorDriver;
    .param p3, "editTable"    # Ljava/lang/String;
    .param p4, "query"    # Landroid/database/sqlite/SQLiteQuery;

    .prologue
    .line 56
    new-instance v0, Lmqq/database/EncryptedDatabase$1$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lmqq/database/EncryptedDatabase$1$1;-><init>(Lmqq/database/EncryptedDatabase$1;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Ljava/lang/String;)V

    return-object v0
.end method
