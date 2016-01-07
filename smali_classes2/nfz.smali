.class public Lnfz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/music/QQPlayerService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/music/QQPlayerService;)V
    .locals 1

    .prologue
    .line 263
    iput-object p1, p0, Lnfz;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "QQPlayerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioFocusChange,focusChange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_0
    :try_start_0
    iget-object v1, p0, Lnfz;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    packed-switch p1, :pswitch_data_0

    .line 310
    :cond_1
    :goto_0
    :pswitch_0
    :try_start_1
    monitor-exit v1

    .line 316
    :cond_2
    :goto_1
    return-void

    .line 275
    :pswitch_1
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 276
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 277
    iget-object v0, p0, Lnfz;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService;I)V

    .line 279
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 280
    const-string v0, "QQPlayerService"

    const/4 v2, 0x2

    const-string v3, "onAudioFocusChange,loss focus"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_4
    iget-object v0, p0, Lnfz;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Z

    goto :goto_0

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 313
    const-string v1, "QQPlayerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAudioFocusChange:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 285
    :pswitch_2
    :try_start_3
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 286
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 288
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    const-string v0, "QQPlayerService"

    const/4 v2, 0x2

    const-string v3, "onAudioFocusChange,temporarily lost audio focus"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 294
    :pswitch_3
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->h()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_6

    .line 295
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 297
    iget-object v0, p0, Lnfz;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 298
    iget-object v0, p0, Lnfz;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()V

    .line 304
    :cond_6
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 305
    const-string v0, "QQPlayerService"

    const/4 v2, 0x2

    const-string v3, "onAudioFocusChange,gain focus"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_7
    iget-object v0, p0, Lnfz;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Z

    goto/16 :goto_0

    .line 299
    :cond_8
    iget-object v0, p0, Lnfz;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(Lcom/tencent/mobileqq/music/QQPlayerService;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 300
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 301
    iget-object v0, p0, Lnfz;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 272
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
