.class public Lpco;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)V
    .locals 1

    .prologue
    .line 279
    iput-object p1, p0, Lpco;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    .line 283
    packed-switch p1, :pswitch_data_0

    .line 321
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 286
    :pswitch_1
    iget-object v0, p0, Lpco;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lpco;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->c:Z

    .line 288
    iget-object v0, p0, Lpco;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b()V

    .line 290
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lpco;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAudioFocusChange,loss focus"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_2
    iget-object v0, p0, Lpco;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b:Z

    goto :goto_0

    .line 296
    :pswitch_2
    iget-object v0, p0, Lpco;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lpco;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAudioFocusChange,temporarily lost audio focus"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 307
    :pswitch_3
    iget-object v0, p0, Lpco;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 308
    iget-object v0, p0, Lpco;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 310
    :cond_4
    iget-object v0, p0, Lpco;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 311
    iget-object v0, p0, Lpco;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->c:Z

    if-eqz v0, :cond_5

    .line 312
    iget-object v0, p0, Lpco;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a()V

    .line 315
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 316
    iget-object v0, p0, Lpco;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAudioFocusChange,gain focus"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_6
    iget-object v0, p0, Lpco;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b:Z

    goto :goto_0

    .line 283
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
