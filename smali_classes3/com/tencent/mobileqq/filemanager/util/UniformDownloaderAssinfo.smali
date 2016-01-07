.class public Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static b:Ljava/lang/String;


# instance fields
.field protected a:I

.field protected a:Ljava/lang/Object;

.field protected b:I

.field public b:J

.field protected b:Ljava/lang/Object;

.field protected c:I

.field public final c:J

.field protected c:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field protected g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 10
    const-string v0, "UniformDownloaderAssinfo<FileAssistant>"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->c:Ljava/lang/String;

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->b:J

    .line 18
    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->g:Ljava/lang/String;

    .line 20
    iput v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->a:I

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->a:Ljava/lang/Object;

    .line 23
    iput v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->b:I

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->b:Ljava/lang/Object;

    .line 26
    iput v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->c:I

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->c:Ljava/lang/Object;

    .line 30
    iput-wide p1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->c:J

    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    :goto_0
    return v0

    .line 38
    :cond_0
    monitor-enter p0

    .line 39
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 40
    :cond_1
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. init param error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    const/4 v0, -0x1

    monitor-exit p0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 43
    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->c:Ljava/lang/String;

    .line 44
    const-string v1, "_PARAM_FILEPATH"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->e:Ljava/lang/String;

    .line 45
    const-string v1, "_PARAM_TMP_FILEPATH"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->f:Ljava/lang/String;

    .line 46
    const-string v1, "_PARAM_FILENAME"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->d:Ljava/lang/String;

    .line 47
    const-string v1, "_PARAM_FILESIZE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->b:J

    .line 48
    const-string v1, "_PARAM_COOKIE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->g:Ljava/lang/String;

    .line 49
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    sget-object v1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] init. ST:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " PGR:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->c(I)V

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 68
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_0
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->a:I

    .line 70
    monitor-exit v1

    .line 71
    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->e()I

    move-result v1

    if-lt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 90
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    :try_start_0
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->b:I

    .line 92
    monitor-exit v1

    .line 93
    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(I)V
    .locals 6

    .prologue
    .line 96
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] setStatus. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->c:I

    .line 99
    monitor-exit v1

    .line 100
    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 60
    .line 61
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->c:I

    .line 63
    monitor-exit v1

    .line 64
    return v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 74
    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->a:I

    .line 77
    monitor-exit v1

    .line 78
    return v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 82
    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->b:I

    .line 85
    monitor-exit v1

    .line 86
    return v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
