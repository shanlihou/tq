.class public Lpcq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)V
    .locals 1

    .prologue
    .line 378
    iput-object p1, p0, Lpcq;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v1, 0x5

    .line 381
    iget-object v0, p0, Lpcq;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)V

    .line 382
    iget-object v0, p0, Lpcq;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->c(Lcom/tencent/mobileqq/troop/widget/VideoViewX;I)I

    .line 383
    iget-object v0, p0, Lpcq;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->d(Lcom/tencent/mobileqq/troop/widget/VideoViewX;I)I

    .line 384
    iget-object v0, p0, Lpcq;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lpcq;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->d()V

    .line 386
    iget-object v0, p0, Lpcq;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c()V

    .line 389
    :cond_0
    invoke-static {}, Lcom/tencent/util/VersionUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 391
    iget-object v1, p0, Lpcq;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 394
    :cond_1
    iget-object v0, p0, Lpcq;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 395
    iget-object v0, p0, Lpcq;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lpcq;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 397
    :cond_2
    return-void
.end method
