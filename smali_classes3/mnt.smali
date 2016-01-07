.class public Lmnt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)V
    .locals 1

    .prologue
    .line 423
    iput-object p1, p0, Lmnt;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .prologue
    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    const-string v0, "LocalVideoFileView"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surfaceChanged is called!,and width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 435
    const-string v2, "LocalVideoFileView"

    const-string v3, "surfaceCreated is called!"

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :cond_0
    iget-object v2, p0, Lmnt;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->b(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;Z)Z

    .line 439
    :try_start_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    .line 440
    if-nez v3, :cond_2

    .line 466
    :cond_1
    :goto_0
    return-void

    .line 441
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v2, v4, :cond_3

    move v2, v0

    .line 442
    :goto_1
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-nez v3, :cond_4

    .line 443
    :goto_2
    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    .line 444
    const-string v0, "LocalVideoFileView"

    const/4 v1, 0x1

    const-string v2, "Surface is invalid!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 463
    :catch_0
    move-exception v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    move v2, v1

    .line 441
    goto :goto_1

    :cond_4
    move v0, v1

    .line 442
    goto :goto_2

    .line 449
    :cond_5
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    .line 450
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lmnu;

    invoke-direct {v1, p0}, Lmnu;-><init>(Lmnt;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 460
    :goto_3
    iget-object v0, p0, Lmnt;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lmnt;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    move-result-object v0

    iget-object v1, p0, Lmnt;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a(I)V

    goto :goto_0

    .line 457
    :cond_6
    iget-object v0, p0, Lmnt;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->d(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lmnt;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->b(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;Z)Z

    .line 427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    const-string v0, "LocalVideoFileView"

    const/4 v1, 0x1

    const-string v2, "surfaceDestroyed is called!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    :cond_0
    return-void
.end method
