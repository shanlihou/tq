.class public abstract Lcom/tencent/mobileqq/persistence/EntityManagerFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final CLOSE_EXCEPTION_MSG:Ljava/lang/String; = "The EntityManagerFactory has been already closed"


# instance fields
.field private closed:Z

.field private final dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->build(Ljava/lang/String;)Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    .line 21
    return-void
.end method


# virtual methods
.method public abstract build(Ljava/lang/String;)Lcom/tencent/mobileqq/app/SQLiteOpenHelper;
.end method

.method public close()V
    .locals 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->closed:Z

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The EntityManagerFactory has been already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->closed:Z

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->a()V

    .line 47
    return-void
.end method

.method public createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;
    .locals 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->closed:Z

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The EntityManagerFactory has been already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/persistence/OGEntityManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/persistence/OGEntityManager;-><init>(Lcom/tencent/mobileqq/app/SQLiteOpenHelper;)V

    .line 28
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->closed:Z

    .line 29
    return-object v0
.end method

.method public createMessageRecordEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;
    .locals 2

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->closed:Z

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The EntityManagerFactory has been already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;-><init>(Lcom/tencent/mobileqq/app/SQLiteOpenHelper;)V

    .line 37
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->closed:Z

    .line 38
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
