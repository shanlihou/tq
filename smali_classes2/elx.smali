.class public Lelx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoNetStateBar;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoNetStateBar;)V
    .locals 1

    .prologue
    .line 358
    iput-object p1, p0, Lelx;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 362
    iget-object v0, p0, Lelx;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    const-string v0, "VideoNetStateBar"

    const-string v1, "mVideoController == null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    iget-object v0, p0, Lelx;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->h()I

    move-result v0

    .line 369
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 370
    const-string v1, "VideoNetStateBar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multi self net level : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    :cond_2
    packed-switch v0, :pswitch_data_0

    .line 392
    :goto_1
    iget-object v0, p0, Lelx;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelx;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelx;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lelx;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lelx;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 380
    :pswitch_0
    iget-object v0, p0, Lelx;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoNetStateBar;->a(I)V

    goto :goto_1

    .line 383
    :pswitch_1
    iget-object v0, p0, Lelx;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/VideoNetStateBar;->a(I)V

    goto :goto_1

    .line 386
    :pswitch_2
    iget-object v0, p0, Lelx;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoNetStateBar;->a(I)V

    goto :goto_1

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
