.class Lmpb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;


# instance fields
.field final synthetic a:Lmpa;


# direct methods
.method constructor <init>(Lmpa;)V
    .locals 1

    .prologue
    .line 351
    iput-object p1, p0, Lmpb;->a:Lmpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 354
    iget-object v0, p0, Lmpb;->a:Lmpa;

    iget-object v1, v0, Lmpa;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    monitor-enter v1

    .line 355
    :try_start_0
    iget-object v0, p0, Lmpb;->a:Lmpa;

    iget-object v0, v0, Lmpa;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:I

    .line 356
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMovedOver,count["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmpb;->a:Lmpa;

    iget-object v1, v1, Lmpa;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "],total["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmpb;->a:Lmpa;

    iget v1, v1, Lmpa;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(ILjava/lang/String;)V

    .line 358
    iget-object v0, p0, Lmpb;->a:Lmpa;

    iget-object v0, v0, Lmpa;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:I

    iget-object v1, p0, Lmpb;->a:Lmpa;

    iget v1, v1, Lmpa;->a:I

    if-ne v0, v1, :cond_0

    .line 359
    const-string v0, "moveFileToDefaultPath,move over!"

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(ILjava/lang/String;)V

    .line 360
    iget-object v0, p0, Lmpb;->a:Lmpa;

    iget-object v0, v0, Lmpa;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;->a()V

    .line 362
    :cond_0
    return-void

    .line 356
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 372
    iget-object v0, p0, Lmpb;->a:Lmpa;

    iget-object v1, v0, Lmpa;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    monitor-enter v1

    .line 373
    :try_start_0
    iget-object v0, p0, Lmpb;->a:Lmpa;

    iget-object v0, v0, Lmpa;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:I

    .line 374
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMoveFail,count["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmpb;->a:Lmpa;

    iget-object v1, v1, Lmpa;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "],total["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmpb;->a:Lmpa;

    iget v1, v1, Lmpa;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(ILjava/lang/String;)V

    .line 376
    iget-object v0, p0, Lmpb;->a:Lmpa;

    iget-object v0, v0, Lmpa;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:I

    iget-object v1, p0, Lmpb;->a:Lmpa;

    iget v1, v1, Lmpa;->a:I

    if-ne v0, v1, :cond_0

    .line 377
    const-string v0, "moveFileToDefaultPath,move over!"

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(ILjava/lang/String;)V

    .line 378
    iget-object v0, p0, Lmpb;->a:Lmpa;

    iget-object v0, v0, Lmpa;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;->a(I)V

    .line 380
    :cond_0
    return-void

    .line 374
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    .line 367
    iget-object v0, p0, Lmpb;->a:Lmpa;

    iget-object v0, v0, Lmpa;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    iget-wide v1, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:J

    .line 368
    iget-object v0, p0, Lmpb;->a:Lmpa;

    iget-object v0, v0, Lmpa;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;

    iget-object v1, p0, Lmpb;->a:Lmpa;

    iget-object v1, v1, Lmpa;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:J

    iget-object v3, p0, Lmpb;->a:Lmpa;

    iget-object v3, v3, Lmpa;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;->a(JJ)V

    .line 369
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 364
    return-void
.end method
