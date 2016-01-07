.class public Lkjm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;I)V
    .locals 1

    .prologue
    .line 427
    iput-object p1, p0, Lkjm;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iput p2, p0, Lkjm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    const-string v0, "ShortVideoPreviewActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mMediaPlayer onPrepared: mDuration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkjm;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_0
    iget-object v0, p0, Lkjm;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->g()V

    .line 437
    iget-object v0, p0, Lkjm;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 440
    iget v0, p0, Lkjm;->a:I

    if-lez v0, :cond_1

    .line 441
    iget-object v0, p0, Lkjm;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    iget v1, p0, Lkjm;->a:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 444
    :cond_1
    iget-object v0, p0, Lkjm;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b(I)V

    .line 446
    return-void
.end method
