.class public Lmil;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;)V
    .locals 1

    .prologue
    .line 720
    iput-object p1, p0, Lmil;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 724
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 725
    iget-object v0, p0, Lmil;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;)Ljava/util/Map;

    move-result-object v2

    monitor-enter v2

    .line 726
    :try_start_0
    iget-object v0, p0, Lmil;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 727
    iget-object v0, p0, Lmil;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 728
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 729
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 730
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiv;

    .line 731
    if-eqz v0, :cond_0

    iget-object v4, v0, Lmiv;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    if-eqz v4, :cond_0

    .line 732
    iget-object v4, v0, Lmiv;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    iget-object v5, v0, Lmiv;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->g()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 734
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 739
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 740
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiv;

    .line 741
    const-string v2, "UniformDownloadMgr<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL] >>> pauseSlienceRuningGenDownloadOfOldApp, url:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lmiv;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 742
    iget-object v0, v0, Lmiv;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->e()I

    goto :goto_1

    .line 744
    :cond_2
    iget-object v0, p0, Lmil;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->b(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;)V

    .line 745
    return-void
.end method
