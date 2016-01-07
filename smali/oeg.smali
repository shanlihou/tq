.class public Loeg;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/startup/step/MigrateSubscribeDB;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/startup/step/MigrateSubscribeDB;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1104
    iput-object p1, p0, Loeg;->a:Lcom/tencent/mobileqq/startup/step/MigrateSubscribeDB;

    .line 1105
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 1106
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 1111
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 1116
    return-void
.end method
