.class Lmqq/database/EncryptedDatabase$1$1;
.super Landroid/database/sqlite/SQLiteCursor;
.source "EncryptedDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/database/EncryptedDatabase$1;->newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmqq/database/EncryptedDatabase$1;

.field final synthetic val$editTable:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmqq/database/EncryptedDatabase$1;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Ljava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p3, "x1"    # Landroid/database/sqlite/SQLiteCursorDriver;
    .param p4, "x2"    # Ljava/lang/String;
    .param p5, "x3"    # Landroid/database/sqlite/SQLiteQuery;

    .prologue
    .line 56
    iput-object p1, p0, Lmqq/database/EncryptedDatabase$1$1;->this$1:Lmqq/database/EncryptedDatabase$1;

    iput-object p6, p0, Lmqq/database/EncryptedDatabase$1$1;->val$editTable:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-void
.end method


# virtual methods
.method public getString(I)Ljava/lang/String;
    .locals 4
    .param p1, "columnIndex"    # I

    .prologue
    .line 59
    iget-object v1, p0, Lmqq/database/EncryptedDatabase$1$1;->val$editTable:Ljava/lang/String;

    .line 60
    .local v1, "table":Ljava/lang/String;
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteCursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    .local v0, "str":Ljava/lang/String;
    const-string v2, "sqlite_master"

    iget-object v3, p0, Lmqq/database/EncryptedDatabase$1$1;->val$editTable:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    :try_start_0
    invoke-static {v0}, Lmqq/database/SecurityUtile;->decode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 64
    :catch_0
    move-exception v2

    goto :goto_0
.end method
