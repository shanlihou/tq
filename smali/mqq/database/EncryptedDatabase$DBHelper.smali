.class Lmqq/database/EncryptedDatabase$DBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "EncryptedDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/database/EncryptedDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DBHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lmqq/database/EncryptedDatabase;


# direct methods
.method public constructor <init>(Lmqq/database/EncryptedDatabase;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "version"    # I

    .prologue
    .line 36
    iput-object p1, p0, Lmqq/database/EncryptedDatabase$DBHelper;->this$0:Lmqq/database/EncryptedDatabase;

    .line 37
    # getter for: Lmqq/database/EncryptedDatabase;->encryptedFactory:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;
    invoke-static {p1}, Lmqq/database/EncryptedDatabase;->access$000(Lmqq/database/EncryptedDatabase;)Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 38
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 43
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 48
    return-void
.end method
