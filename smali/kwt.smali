.class public Lkwt;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;I)V
    .locals 1

    .prologue
    .line 1146
    iput-object p1, p0, Lkwt;->a:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1143
    const/4 v0, 0x0

    iput v0, p0, Lkwt;->a:I

    .line 1144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwt;->a:Z

    .line 1147
    iput p2, p0, Lkwt;->a:I

    .line 1148
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwt;->a:Z

    .line 1156
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1151
    iput p1, p0, Lkwt;->a:I

    .line 1152
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1159
    .line 1161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QQHeadDownloadThread"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lkwt;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwt;->setName(Ljava/lang/String;)V

    .line 1162
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    move v0, v1

    .line 1165
    :cond_0
    :goto_0
    iget-object v2, p0, Lkwt;->a:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v2, p0, Lkwt;->a:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    :cond_1
    iget-boolean v2, p0, Lkwt;->a:Z

    if-eqz v2, :cond_4

    .line 1167
    iget-object v2, p0, Lkwt;->a:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)Ljava/util/ArrayList;

    move-result-object v4

    monitor-enter v4

    .line 1168
    :try_start_0
    iget-object v2, p0, Lkwt;->a:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1169
    if-nez v2, :cond_2

    .line 1170
    iget-object v2, p0, Lkwt;->a:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->b(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1172
    :try_start_1
    iget-object v2, p0, Lkwt;->a:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)Ljava/util/ArrayList;

    move-result-object v2

    const-wide/16 v5, 0x7530

    invoke-virtual {v2, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1175
    :goto_1
    :try_start_2
    iget-object v2, p0, Lkwt;->a:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->c(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)I

    .line 1176
    add-int/lit8 v0, v0, 0x1

    move-object v2, v3

    .line 1186
    :goto_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1188
    if-eqz v2, :cond_0

    .line 1189
    iget-object v4, p0, Lkwt;->a:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    invoke-static {v4, v2}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;Lkws;)V

    .line 1190
    invoke-static {}, Lkwt;->yield()V

    goto :goto_0

    .line 1179
    :cond_2
    :try_start_3
    iget-object v0, p0, Lkwt;->a:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->d(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)I

    move-result v0

    if-le v2, v0, :cond_3

    .line 1180
    iget-object v0, p0, Lkwt;->a:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkws;

    :goto_3
    move-object v2, v0

    move v0, v1

    .line 1184
    goto :goto_2

    .line 1182
    :cond_3
    iget-object v0, p0, Lkwt;->a:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkws;

    goto :goto_3

    .line 1186
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1193
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1194
    const-string v0, "QQHeadDownloadHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QQHeadDownloadHandler thread exit. isRunning="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lkwt;->a:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lkwt;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1196
    :cond_5
    iget-object v0, p0, Lkwt;->a:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)[Lkwt;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, p0, Lkwt;->a:I

    iget-object v1, p0, Lkwt;->a:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)[Lkwt;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 1197
    iget-object v0, p0, Lkwt;->a:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)[Lkwt;

    move-result-object v0

    iget v1, p0, Lkwt;->a:I

    aput-object v3, v0, v1

    .line 1199
    :cond_6
    iget-object v0, p0, Lkwt;->a:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->e(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)I

    .line 1200
    return-void

    .line 1173
    :catch_0
    move-exception v2

    goto/16 :goto_1
.end method
