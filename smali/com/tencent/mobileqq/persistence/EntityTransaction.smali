.class public Lcom/tencent/mobileqq/persistence/EntityTransaction;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

.field private final a:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method constructor <init>(Lcom/tencent/mobileqq/app/SQLiteOpenHelper;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b()V

    .line 36
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->e()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 45
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->f()V

    .line 51
    return-void
.end method
