.class public Lcom/tencent/mqp/app/dbfs/DBPathNode;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field a:Lcom/tencent/mqp/app/dbfs/DBFSPath;

.field a:Lcom/tencent/mqp/app/dbfs/DBHelper;

.field a:Lcom/tencent/mqp/app/dbfs/DBSecurity;

.field public b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const-wide/16 v1, -0x1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v1, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:J

    .line 12
    iput-wide v1, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->b:J

    .line 16
    new-instance v0, Lcom/tencent/mqp/app/dbfs/DBHelper;

    invoke-direct {v0, p1}, Lcom/tencent/mqp/app/dbfs/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:Lcom/tencent/mqp/app/dbfs/DBHelper;

    .line 17
    new-instance v0, Lcom/tencent/mqp/app/dbfs/DBSecurity;

    invoke-direct {v0, p1}, Lcom/tencent/mqp/app/dbfs/DBSecurity;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:Lcom/tencent/mqp/app/dbfs/DBSecurity;

    .line 18
    new-instance v0, Lcom/tencent/mqp/app/dbfs/DBFSPath;

    invoke-direct {v0, p2}, Lcom/tencent/mqp/app/dbfs/DBFSPath;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:Lcom/tencent/mqp/app/dbfs/DBFSPath;

    .line 19
    invoke-direct {p0}, Lcom/tencent/mqp/app/dbfs/DBPathNode;->c()V

    .line 20
    return-void
.end method

.method private a()Lcom/tencent/mqp/app/dbfs/DBFSPath;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:Lcom/tencent/mqp/app/dbfs/DBFSPath;

    .line 24
    :goto_0
    iget-object v1, v0, Lcom/tencent/mqp/app/dbfs/DBFSPath;->a:Lcom/tencent/mqp/app/dbfs/DBFSPath;

    if-eqz v1, :cond_0

    .line 25
    iget-object v0, v0, Lcom/tencent/mqp/app/dbfs/DBFSPath;->a:Lcom/tencent/mqp/app/dbfs/DBFSPath;

    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const-wide/16 v5, -0x1

    .line 31
    iput-wide v5, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:J

    .line 32
    iput-wide v5, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->b:J

    .line 33
    invoke-direct {p0}, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a()Lcom/tencent/mqp/app/dbfs/DBFSPath;

    move-result-object v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    iget-object v1, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:Lcom/tencent/mqp/app/dbfs/DBHelper;

    iget-wide v2, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:J

    iget-object v4, v0, Lcom/tencent/mqp/app/dbfs/DBFSPath;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mqp/app/dbfs/DBHelper;->a(JLjava/lang/String;)J

    move-result-wide v1

    .line 38
    cmp-long v3, v1, v5

    if-nez v3, :cond_0

    .line 40
    iput-wide v5, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:J

    .line 41
    iput-wide v5, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->b:J

    .line 48
    :goto_1
    return-void

    .line 44
    :cond_0
    iput-wide v1, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:J

    .line 45
    iget-object v0, v0, Lcom/tencent/mqp/app/dbfs/DBFSPath;->b:Lcom/tencent/mqp/app/dbfs/DBFSPath;

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:Lcom/tencent/mqp/app/dbfs/DBHelper;

    iget-wide v1, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mqp/app/dbfs/DBHelper;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->b:J

    goto :goto_1
.end method


# virtual methods
.method public a([B)I
    .locals 6

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 97
    iget-object v1, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:Lcom/tencent/mqp/app/dbfs/DBHelper;

    invoke-virtual {v1}, Lcom/tencent/mqp/app/dbfs/DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 100
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mqp/app/dbfs/DBPathNode;->b()V

    .line 101
    iget-object v2, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:Lcom/tencent/mqp/app/dbfs/DBHelper;

    iget-object v3, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:Lcom/tencent/mqp/app/dbfs/DBSecurity;

    invoke-virtual {v3, p1}, Lcom/tencent/mqp/app/dbfs/DBSecurity;->a([B)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mqp/app/dbfs/DBHelper;->a([B)J

    move-result-wide v2

    .line 102
    iput-wide v2, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->b:J

    .line 103
    iget-wide v2, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:Lcom/tencent/mqp/app/dbfs/DBHelper;

    iget-wide v2, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:J

    iget-wide v4, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->b:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mqp/app/dbfs/DBHelper;->a(JJ)J

    .line 106
    array-length v0, p1

    .line 108
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 112
    return v0

    .line 110
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 89
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:Lcom/tencent/mqp/app/dbfs/DBHelper;

    iget-wide v1, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mqp/app/dbfs/DBHelper;->a(J)V

    goto :goto_0
.end method

.method public a()Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    const-wide/16 v3, -0x1

    .line 64
    iput-wide v3, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:J

    .line 65
    iput-wide v3, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->b:J

    .line 66
    invoke-direct {p0}, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a()Lcom/tencent/mqp/app/dbfs/DBFSPath;

    move-result-object v0

    move-object v7, v0

    .line 67
    :goto_0
    if-eqz v7, :cond_2

    .line 69
    iget-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:Lcom/tencent/mqp/app/dbfs/DBHelper;

    iget-wide v1, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:J

    iget-object v5, v7, Lcom/tencent/mqp/app/dbfs/DBFSPath;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mqp/app/dbfs/DBHelper;->a(JLjava/lang/String;)J

    move-result-wide v0

    .line 70
    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:Lcom/tencent/mqp/app/dbfs/DBHelper;

    iget-wide v1, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:J

    iget-object v5, v7, Lcom/tencent/mqp/app/dbfs/DBFSPath;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mqp/app/dbfs/DBHelper;->a(JJLjava/lang/String;)J

    move-result-wide v0

    .line 74
    :cond_0
    iget-object v2, v7, Lcom/tencent/mqp/app/dbfs/DBFSPath;->b:Lcom/tencent/mqp/app/dbfs/DBFSPath;

    .line 75
    iput-wide v0, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:J

    .line 76
    iget-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:Lcom/tencent/mqp/app/dbfs/DBHelper;

    iget-wide v7, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:J

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mqp/app/dbfs/DBHelper;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->b:J

    .line 77
    iget-wide v0, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->b:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    move v0, v6

    .line 84
    :goto_1
    return v0

    :cond_1
    move-object v7, v2

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:Lcom/tencent/mqp/app/dbfs/DBHelper;

    iget-wide v1, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mqp/app/dbfs/DBHelper;->a(J)[Ljava/lang/String;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    move v0, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a()[B
    .locals 4

    .prologue
    .line 117
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x0

    .line 121
    :goto_0
    return-object v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:Lcom/tencent/mqp/app/dbfs/DBHelper;

    iget-wide v1, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mqp/app/dbfs/DBHelper;->a(J)[B

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:Lcom/tencent/mqp/app/dbfs/DBSecurity;

    invoke-virtual {v1, v0}, Lcom/tencent/mqp/app/dbfs/DBSecurity;->b([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 5

    .prologue
    const-wide/16 v3, -0x1

    const/4 v0, 0x0

    .line 53
    iget-wide v1, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-object v0

    .line 55
    :cond_1
    iget-wide v1, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->b:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:Lcom/tencent/mqp/app/dbfs/DBHelper;

    iget-wide v1, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mqp/app/dbfs/DBHelper;->a(J)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const-wide/16 v3, -0x1

    .line 126
    iget-wide v0, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:Lcom/tencent/mqp/app/dbfs/DBHelper;

    iget-wide v1, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mqp/app/dbfs/DBHelper;->b(J)V

    .line 129
    iput-wide v3, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->b:J

    .line 130
    iget-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:Lcom/tencent/mqp/app/dbfs/DBHelper;

    iget-wide v1, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->a:J

    iget-wide v3, p0, Lcom/tencent/mqp/app/dbfs/DBPathNode;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mqp/app/dbfs/DBHelper;->a(JJ)J

    goto :goto_0
.end method
