.class public Lpcp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)V
    .locals 1

    .prologue
    .line 324
    iput-object p1, p0, Lpcp;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v1, 0x1

    .line 327
    iget-object v0, p0, Lpcp;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->c(Lcom/tencent/mobileqq/troop/widget/VideoViewX;I)I

    .line 329
    iget-object v0, p0, Lpcp;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;Z)Z

    .line 331
    invoke-static {}, Lcom/tencent/util/VersionUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 333
    iget-object v2, p0, Lpcp;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v2, v5, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 336
    iget-object v2, p0, Lpcp;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestAudioFocus,result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_0
    iget-object v0, p0, Lpcp;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lpcp;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v2, p0, Lpcp;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 344
    :cond_1
    iget-object v0, p0, Lpcp;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p0, Lpcp;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->setEnabled(Z)V

    .line 347
    :cond_2
    iget-object v0, p0, Lpcp;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;I)I

    .line 348
    iget-object v0, p0, Lpcp;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b(Lcom/tencent/mobileqq/troop/widget/VideoViewX;I)I

    .line 350
    iget-object v0, p0, Lpcp;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->d(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)I

    move-result v0

    .line 351
    if-eqz v0, :cond_3

    .line 352
    iget-object v1, p0, Lpcp;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(I)V

    .line 354
    :cond_3
    iget-object v1, p0, Lpcp;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpcp;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->c(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)I

    move-result v1

    if-eqz v1, :cond_7

    .line 355
    iget-object v1, p0, Lpcp;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, Lpcp;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)I

    move-result v2

    iget-object v3, p0, Lpcp;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v3}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->c(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 356
    iget-object v1, p0, Lpcp;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->e(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)I

    move-result v1

    iget-object v2, p0, Lpcp;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)I

    move-result v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lpcp;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->f(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)I

    move-result v1

    iget-object v2, p0, Lpcp;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->c(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 357
    iget-object v1, p0, Lpcp;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->g(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)I

    move-result v1

    if-ne v1, v5, :cond_6

    .line 358
    iget-object v0, p0, Lpcp;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a()V

    .line 374
    :cond_4
    :goto_1
    return-void

    .line 336
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 362
    :cond_6
    iget-object v1, p0, Lpcp;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    iget-object v0, p0, Lpcp;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_1

    .line 370
    :cond_7
    iget-object v0, p0, Lpcp;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->g(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 371
    iget-object v0, p0, Lpcp;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a()V

    goto :goto_1
.end method
