.class public Lkjd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;I)V
    .locals 1

    .prologue
    .line 904
    iput-object p1, p0, Lkjd;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iput p2, p0, Lkjd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 908
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    const-string v0, "ShortVideoPlayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMediaPlayer onPrepared: mDuration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkjd;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 912
    :cond_0
    iget-object v0, p0, Lkjd;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:I

    if-ne v0, v4, :cond_1

    .line 913
    iget-object v0, p0, Lkjd;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p()V

    .line 916
    :cond_1
    iget-object v0, p0, Lkjd;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:I

    if-gtz v0, :cond_2

    .line 917
    iget-object v0, p0, Lkjd;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f()V

    .line 920
    :cond_2
    iget-object v0, p0, Lkjd;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g()V

    .line 922
    iget-object v0, p0, Lkjd;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 925
    iget v0, p0, Lkjd;->a:I

    if-lez v0, :cond_3

    .line 926
    iget-object v0, p0, Lkjd;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    iget v1, p0, Lkjd;->a:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 927
    iget-object v0, p0, Lkjd;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar;

    iget v1, p0, Lkjd;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 930
    :cond_3
    iget-object v0, p0, Lkjd;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)V

    .line 932
    iget-object v0, p0, Lkjd;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkjd;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    if-nez v0, :cond_6

    .line 936
    :cond_4
    iget-object v0, p0, Lkjd;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 937
    iget-object v0, p0, Lkjd;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)V

    .line 938
    iget-object v0, p0, Lkjd;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i()V

    .line 946
    :cond_5
    :goto_0
    return-void

    .line 943
    :cond_6
    iget-object v0, p0, Lkjd;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:I

    if-ne v0, v3, :cond_5

    .line 944
    iget-object v0, p0, Lkjd;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v1, p0, Lkjd;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Ljava/lang/String;

    const/16 v2, 0x3ea

    iget-object v3, p0, Lkjd;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0
.end method
