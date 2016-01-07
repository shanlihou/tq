.class public Lmqy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field public final a:J

.field public a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby$IUniformDownloaderAppBabyListener;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;

.field a:Ljava/lang/Object;

.field final a:Ljava/lang/String;

.field public b:I

.field public final b:J

.field b:Ljava/lang/Object;

.field c:J

.field c:Ljava/lang/Object;

.field d:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;JLjava/lang/String;J)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 87
    iput-object p1, p0, Lmqy;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmqy;->a:Ljava/lang/Object;

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmqy;->b:Ljava/lang/Object;

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmqy;->c:Ljava/lang/Object;

    .line 88
    iput-wide p2, p0, Lmqy;->a:J

    .line 89
    const/4 v0, 0x2

    iput v0, p0, Lmqy;->a:I

    .line 90
    iput-object p4, p0, Lmqy;->a:Ljava/lang/String;

    .line 91
    iput-wide p5, p0, Lmqy;->b:J

    .line 92
    iput-wide v1, p0, Lmqy;->c:J

    .line 93
    iput-wide v1, p0, Lmqy;->d:J

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lmqy;->b:I

    .line 95
    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 105
    .line 106
    iget-object v1, p0, Lmqy;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    :try_start_0
    iget v0, p0, Lmqy;->a:I

    .line 108
    monitor-exit v1

    .line 109
    return v0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()J
    .locals 4

    .prologue
    .line 119
    .line 120
    iget-object v1, p0, Lmqy;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 121
    :try_start_0
    iget-wide v2, p0, Lmqy;->c:J

    .line 122
    monitor-exit v1

    .line 123
    return-wide v2

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 98
    iget-object v1, p0, Lmqy;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL] setStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lmqy;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmqy;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    iput p1, p0, Lmqy;->a:I

    .line 101
    monitor-exit v1

    .line 102
    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(J)V
    .locals 2

    .prologue
    .line 113
    iget-object v1, p0, Lmqy;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_0
    iput-wide p1, p0, Lmqy;->c:J

    .line 115
    monitor-exit v1

    .line 116
    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 133
    .line 134
    iget-object v1, p0, Lmqy;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    iget-wide v2, p0, Lmqy;->d:J

    .line 136
    monitor-exit v1

    .line 137
    return-wide v2

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(J)V
    .locals 2

    .prologue
    .line 127
    iget-object v1, p0, Lmqy;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    iput-wide p1, p0, Lmqy;->d:J

    .line 129
    monitor-exit v1

    .line 130
    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
