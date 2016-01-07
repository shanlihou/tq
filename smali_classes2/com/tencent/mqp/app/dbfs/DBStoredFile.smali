.class public Lcom/tencent/mqp/app/dbfs/DBStoredFile;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field a:Lcom/tencent/mqp/app/dbfs/DBPathNode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-object p1, p0, Lcom/tencent/mqp/app/dbfs/DBStoredFile;->a:Landroid/content/Context;

    .line 14
    new-instance v0, Lcom/tencent/mqp/app/dbfs/DBPathNode;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mqp/app/dbfs/DBPathNode;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBStoredFile;->a:Lcom/tencent/mqp/app/dbfs/DBPathNode;

    .line 15
    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBStoredFile;->a:Lcom/tencent/mqp/app/dbfs/DBPathNode;

    invoke-virtual {v0}, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBStoredFile;->a:Lcom/tencent/mqp/app/dbfs/DBPathNode;

    invoke-virtual {v0, p1}, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a([B)I

    move-result v0

    .line 24
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/tencent/mqp/app/dbfs/DBStoredFile$FileInputStream;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBStoredFile;->a:Lcom/tencent/mqp/app/dbfs/DBPathNode;

    invoke-virtual {v0}, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a()[B

    move-result-object v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mqp/app/dbfs/DBStoredFile$FileInputStream;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mqp/app/dbfs/DBStoredFile$FileInputStream;-><init>(Lcom/tencent/mqp/app/dbfs/DBStoredFile;[B)V

    goto :goto_0
.end method

.method public a()Lcom/tencent/mqp/app/dbfs/DBStoredFile$FileOutputStream;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/tencent/mqp/app/dbfs/DBStoredFile$FileOutputStream;

    invoke-direct {v0, p0}, Lcom/tencent/mqp/app/dbfs/DBStoredFile$FileOutputStream;-><init>(Lcom/tencent/mqp/app/dbfs/DBStoredFile;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBStoredFile;->a:Lcom/tencent/mqp/app/dbfs/DBPathNode;

    invoke-virtual {v0}, Lcom/tencent/mqp/app/dbfs/DBPathNode;->b()V

    .line 34
    return-void
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBStoredFile;->a:Lcom/tencent/mqp/app/dbfs/DBPathNode;

    invoke-virtual {v0}, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a()[B

    move-result-object v0

    .line 29
    return-object v0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBStoredFile;->a:Lcom/tencent/mqp/app/dbfs/DBPathNode;

    invoke-virtual {v0}, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a()[Ljava/lang/String;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBStoredFile;->a:Lcom/tencent/mqp/app/dbfs/DBPathNode;

    invoke-virtual {v0}, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a()V

    .line 43
    return-void
.end method
