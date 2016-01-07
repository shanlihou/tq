.class public Lkiw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Lkiw;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Lkiw;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkiw;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lkiw;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:I

    if-gtz v0, :cond_0

    .line 249
    iget-object v0, p0, Lkiw;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f()V

    .line 252
    :cond_0
    iget-object v0, p0, Lkiw;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 253
    iget-object v1, p0, Lkiw;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 255
    :cond_1
    iget-object v0, p0, Lkiw;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lkiw;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    return-void
.end method
