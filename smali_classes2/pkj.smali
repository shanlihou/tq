.class public Lpkj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Landroid/media/AudioManager;

.field final synthetic a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vas/ColorRingPlayer;Landroid/media/AudioManager;)V
    .locals 1

    .prologue
    .line 308
    iput-object p1, p0, Lpkj;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iput-object p2, p0, Lpkj;->a:Landroid/media/AudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 311
    iget-object v0, p0, Lpkj;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v1, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 312
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 313
    iget-object v0, p0, Lpkj;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    .line 314
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    iget-object v0, p0, Lpkj;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iput v3, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:I

    .line 316
    iget-object v0, p0, Lpkj;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 317
    iget-object v0, p0, Lpkj;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lpkj;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020d48

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    iget-object v0, p0, Lpkj;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lpkj;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 322
    iget-object v0, p0, Lpkj;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v1, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    monitor-enter v1

    .line 323
    :try_start_1
    iget-object v0, p0, Lpkj;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    const/4 v2, 0x6

    iput v2, v0, Lpks;->h:I

    .line 324
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 325
    return-void

    .line 314
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 324
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
