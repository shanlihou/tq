.class public Llke;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/data/QQEntityManagerFactory;)V
    .locals 1

    .prologue
    .line 539
    iput-object p1, p0, Llke;->a:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/data/QQEntityManagerFactory;Llkd;)V
    .locals 0

    .prologue
    .line 539
    invoke-direct {p0, p1}, Llke;-><init>(Lcom/tencent/mobileqq/data/QQEntityManagerFactory;)V

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 543
    new-instance v0, Llkf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Llkf;-><init>(Llke;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object v0
.end method
