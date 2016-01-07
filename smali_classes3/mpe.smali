.class Lmpe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;


# instance fields
.field final synthetic a:Lmpd;


# direct methods
.method constructor <init>(Lmpd;)V
    .locals 1

    .prologue
    .line 588
    iput-object p1, p0, Lmpe;->a:Lmpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 633
    iget-object v0, p0, Lmpe;->a:Lmpd;

    iget-object v0, v0, Lmpd;->a:Lmpc;

    iget-object v0, v0, Lmpc;->a:Landroid/app/Activity;

    new-instance v1, Lmph;

    invoke-direct {v1, p0}, Lmph;-><init>(Lmpe;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 642
    iget-object v0, p0, Lmpe;->a:Lmpd;

    iget-object v0, v0, Lmpd;->a:Lmpc;

    iget-object v0, v0, Lmpc;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(Lcom/tencent/mobileqq/filemanager/settings/FMSettings;)V

    .line 643
    const-string v0, "0X8005BE2"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 644
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    monitor-enter v1

    .line 645
    :try_start_0
    iget-object v0, p0, Lmpe;->a:Lmpd;

    iget-object v0, v0, Lmpd;->a:Lmpc;

    iget-object v0, v0, Lmpc;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b:Z

    .line 646
    monitor-exit v1

    .line 647
    return-void

    .line 646
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 615
    iget-object v0, p0, Lmpe;->a:Lmpd;

    iget-object v0, v0, Lmpd;->a:Lmpc;

    iget-object v0, v0, Lmpc;->a:Landroid/app/Activity;

    new-instance v1, Lmpg;

    invoke-direct {v1, p0}, Lmpg;-><init>(Lmpe;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 624
    iget-object v0, p0, Lmpe;->a:Lmpd;

    iget-object v0, v0, Lmpd;->a:Lmpc;

    iget-object v0, v0, Lmpc;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(Lcom/tencent/mobileqq/filemanager/settings/FMSettings;)V

    .line 625
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    monitor-enter v1

    .line 626
    :try_start_0
    iget-object v0, p0, Lmpe;->a:Lmpd;

    iget-object v0, v0, Lmpd;->a:Lmpc;

    iget-object v0, v0, Lmpc;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b:Z

    .line 627
    monitor-exit v1

    .line 629
    return-void

    .line 627
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    .line 595
    iget-object v0, p0, Lmpe;->a:Lmpd;

    iget-object v0, v0, Lmpd;->a:Lmpc;

    iget-object v6, v0, Lmpc;->a:Landroid/app/Activity;

    new-instance v0, Lmpf;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lmpf;-><init>(Lmpe;JJ)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 611
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 591
    return-void
.end method
