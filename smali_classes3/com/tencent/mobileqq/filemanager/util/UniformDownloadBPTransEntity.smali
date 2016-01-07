.class public Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->IGNORE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "mUrl"
.end annotation


# instance fields
.field public mFileName:Ljava/lang/String;

.field public mFilePath:Ljava/lang/String;

.field public mFileSize:J

.field public mTempPath:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mFileSize:J

    .line 32
    return-void
.end method

.method public static tableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "mr_UDLBPTrans"

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;
    .locals 2

    .prologue
    .line 35
    const/4 v1, 0x0

    .line 37
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->clone()Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized copyFrom(Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;)V
    .locals 2

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mUrl:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mFileName:Ljava/lang/String;

    .line 48
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mFileSize:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mFileSize:J

    .line 49
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mTempPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mTempPath:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mFilePath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "mr_UDLBPTrans"

    return-object v0
.end method
