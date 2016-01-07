.class public Lmfg;
.super Lcom/tencent/mobileqq/filemanager/app/FMObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/DiscOfflinePreviewController;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/DiscOfflinePreviewController;)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lmfg;->a:Lcom/tencent/mobileqq/filemanager/core/DiscOfflinePreviewController;

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/app/FMObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected declared-synchronized a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->a:Z

    if-eqz v0, :cond_0

    .line 31
    const-string v2, "183.61.37.13"

    .line 32
    const-string v3, "443"

    .line 40
    :goto_0
    iget-object v0, p0, Lmfg;->a:Lcom/tencent/mobileqq/filemanager/core/DiscOfflinePreviewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/DiscOfflinePreviewController;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$ControlerCallback;

    int-to-long v4, p2

    const/4 v8, 0x0

    iget-object v1, p0, Lmfg;->a:Lcom/tencent/mobileqq/filemanager/core/DiscOfflinePreviewController;

    iget-object v9, v1, Lcom/tencent/mobileqq/filemanager/core/DiscOfflinePreviewController;->a:Ljava/lang/String;

    move v1, p1

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$ControlerCallback;->a(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 34
    :cond_0
    if-eqz p5, :cond_1

    :try_start_1
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "0.0.0.0"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, p5

    .line 38
    :goto_1
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v2, p6

    .line 37
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
