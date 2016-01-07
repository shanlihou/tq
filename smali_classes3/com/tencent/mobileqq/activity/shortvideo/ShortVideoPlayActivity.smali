.class public Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "ShortVideoPlayActivity"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field static final h:Ljava/lang/String; = "state_play_position"

.field static final i:I = 0xfa

.field static final j:I = 0x9c4

.field static final k:I = 0x10

.field static final l:I = 0x1

.field static final m:I = 0x2

.field static final n:I = 0x3

.field public static final o:I = 0x4


# instance fields
.field a:J

.field a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/content/Context;

.field a:Landroid/graphics/Bitmap;

.field private a:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field public a:Landroid/media/MediaPlayer;

.field a:Landroid/view/SurfaceView;

.field public a:Landroid/view/View;

.field a:Landroid/view/animation/Animation$AnimationListener;

.field a:Landroid/view/animation/Animation;

.field a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public a:Landroid/widget/SeekBar;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

.field public final a:Ljava/lang/Runnable;

.field public final a:Lmqq/os/MqqHandler;

.field a:Z

.field b:J

.field public b:Landroid/view/View;

.field b:Landroid/view/animation/Animation$AnimationListener;

.field b:Landroid/view/animation/Animation;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field final b:Ljava/lang/Runnable;

.field public b:Ljava/lang/String;

.field public b:Z

.field c:Landroid/view/animation/Animation;

.field c:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field c:Z

.field d:Landroid/view/animation/Animation;

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public e:Ljava/lang/String;

.field e:Z

.field public f:I

.field public f:Ljava/lang/String;

.field public f:Z

.field public g:I

.field g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public p:I

.field public q:I

.field r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, -0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 108
    iput v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:I

    .line 120
    iput v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:I

    .line 122
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Ljava/lang/String;

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Ljava/lang/String;

    .line 131
    iput v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:I

    .line 158
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Z

    .line 159
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Z

    .line 161
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Z

    .line 168
    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:J

    .line 169
    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    .line 173
    iput v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s:I

    .line 178
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:Ljava/lang/String;

    .line 179
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Z

    .line 181
    new-instance v0, Lkio;

    invoke-direct {v0, p0}, Lkio;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lmqq/os/MqqHandler;

    .line 241
    new-instance v0, Lkiw;

    invoke-direct {v0, p0}, Lkiw;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/Runnable;

    .line 259
    new-instance v0, Lkix;

    invoke-direct {v0, p0}, Lkix;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/Runnable;

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Z

    .line 278
    new-instance v0, Lkiy;

    invoke-direct {v0, p0}, Lkiy;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 295
    new-instance v0, Lkiz;

    invoke-direct {v0, p0}, Lkiz;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/animation/Animation$AnimationListener;

    .line 314
    new-instance v0, Lkja;

    invoke-direct {v0, p0}, Lkja;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/BroadcastReceiver;

    .line 869
    new-instance v0, Lkjc;

    invoke-direct {v0, p0}, Lkjc;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 1081
    new-instance v0, Lkis;

    invoke-direct {v0, p0}, Lkis;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 1301
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 741
    packed-switch p1, :pswitch_data_0

    .line 751
    const-string v0, "null"

    :goto_0
    return-object v0

    .line 743
    :pswitch_0
    const-string v0, " idle "

    goto :goto_0

    .line 745
    :pswitch_1
    const-string v0, " playing "

    goto :goto_0

    .line 747
    :pswitch_2
    const-string v0, " pause "

    goto :goto_0

    .line 749
    :pswitch_3
    const-string v0, " error "

    goto :goto_0

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startShowing : mHidden = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Z

    if-nez v0, :cond_1

    .line 514
    :goto_0
    return-void

    .line 500
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d()V

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 506
    invoke-static {}, Lcom/tencent/util/VersionUtils;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 511
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 513
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 756
    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 781
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:I

    .line 764
    if-ne p1, v1, :cond_2

    .line 765
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Z

    .line 766
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f020c05

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 771
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b()V

    .line 778
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    const-string v0, "ShortVideoPlayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changePlayState, playState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIsPlaying="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 773
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Z

    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f020c04

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 459
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_send_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    .line 460
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "video_play_caller"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:I

    .line 461
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ad_gdt"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Ljava/lang/String;

    .line 462
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Ljava/lang/String;

    .line 463
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "from_uin_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s:I

    .line 464
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "from_session_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:Ljava/lang/String;

    .line 465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    const-string v0, "ShortVideoPlayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData(), intent extras =>mVideoPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mPlayCallerType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    const-string v0, "ShortVideoPlayActivity"

    const-string v1, "initData(), mVideoPath is empty, finish activity."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->finish()V

    .line 476
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:I

    if-nez v0, :cond_3

    .line 478
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_shortvideo_md5"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Ljava/lang/String;

    .line 479
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "thumbfile_md5"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Ljava/lang/String;

    .line 480
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uintype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:I

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 485
    const/4 v0, 0x1

    const v1, 0x7f0a22ee

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->finish()V

    .line 489
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 13

    .prologue
    .line 1421
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1422
    const-string v0, "0"

    .line 1424
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1425
    const-string v2, "ad_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1426
    const-string v2, "ad_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    move-object v9, v0

    .line 1433
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005D93"

    const-string v5, "0X8005D93"

    const/4 v7, 0x1

    const-string v11, ""

    const-string v12, ""

    move/from16 v6, p3

    move v8, p2

    move-object/from16 v10, p4

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    :cond_1
    return-void

    .line 1428
    :catch_0
    move-exception v1

    .line 1429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1430
    const-string v1, "ShortVideoPlayActivity"

    const/4 v2, 0x2

    const-string v3, "parse ad_id error"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v9, v0

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 1439
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1440
    const-string v1, "M9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1441
    const/4 v0, 0x1

    .line 1443
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    .line 517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    const-string v2, "delayStartHiding"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d()V

    .line 521
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 882
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#play#, msec="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 886
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:I

    if-ne v0, v12, :cond_1

    .line 887
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o()V

    .line 890
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 891
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 892
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 893
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    .line 896
    :cond_2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    .line 897
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 898
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 899
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 900
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 901
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 903
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 904
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lkjd;

    invoke-direct {v1, p0, p1}, Lkjd;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 950
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Z

    if-nez v0, :cond_3

    .line 952
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:I

    if-nez v0, :cond_5

    .line 953
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004673"

    const-string v5, "0X8004673"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Z

    .line 969
    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 970
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:J

    .line 972
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    .line 980
    :goto_1
    return-void

    .line 955
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_6

    .line 956
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004673"

    const-string v5, "0X8004673"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, "2"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 973
    :catch_0
    move-exception v0

    .line 974
    const-string v1, "ShortVideoPlayActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#play#, msec="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 976
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h()V

    .line 978
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i()V

    goto :goto_1

    .line 958
    :cond_6
    :try_start_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:I

    if-ne v0, v12, :cond_7

    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004673"

    const-string v5, "0X8004673"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, "3"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Z

    goto :goto_0

    .line 962
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004673"

    const-string v5, "0X8004673"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, "4"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startHiding : mHidden = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",playState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:I

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Z

    if-eqz v0, :cond_2

    .line 549
    :cond_1
    :goto_0
    return-void

    .line 536
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 545
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 1369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v2, p1

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1372
    :cond_0
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 553
    return-void
.end method

.method public doOnBackPressed()V
    .locals 2

    .prologue
    .line 644
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnBackPressed()V

    .line 646
    const/4 v0, 0x0

    const v1, 0x7f0400d1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->overridePendingTransition(II)V

    .line 647
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->mActNeedImmersive:Z

    .line 363
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 365
    const v0, 0x7f030479

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 367
    if-eqz p1, :cond_0

    .line 368
    const-string v0, "state_play_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:I

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const-string v0, "ShortVideoPlayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate(), mCurrentPosition : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_0
    iput-object p0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    .line 376
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Landroid/content/Intent;)V

    .line 378
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/RelativeLayout;

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lkjb;

    invoke-direct {v1, p0}, Lkjb;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 396
    const v0, 0x7f090345

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    const v1, -0x33ddddde    # -4.250228E7f

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->a(I)V

    .line 399
    const v0, 0x7f0913fe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/SurfaceView;

    .line 400
    const v0, 0x7f090678

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/View;

    .line 401
    const v0, 0x7f091401

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    .line 402
    const v0, 0x7f0913ff

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/ImageView;

    .line 403
    const v0, 0x7f091400

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/TextView;

    .line 405
    const v0, 0x7f090679

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/TextView;

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    const v0, 0x7f091403

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/ImageView;

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:I

    if-eq v0, v4, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:I

    const/16 v1, 0x251d

    if-ne v0, v1, :cond_2

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    :cond_2
    const v0, 0x7f091405

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/TextView;

    .line 415
    const v0, 0x7f091404

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar;

    .line 416
    const v0, 0x7f091402

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/ImageView;

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0, p0}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 428
    const v0, 0x7f0400c7

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/animation/Animation;

    .line 429
    const v0, 0x7f0400c6

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/animation/Animation;

    .line 431
    const v0, 0x7f0400c5

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Landroid/view/animation/Animation;

    .line 432
    const v0, 0x7f0400c4

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/view/animation/Animation;

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 440
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 441
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 442
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 443
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    .line 450
    return v3
.end method

.method protected doOnDestroy()V
    .locals 10

    .prologue
    .line 651
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 653
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    const-string v2, "doOnDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 660
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e()V

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)V

    .line 667
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 668
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:J

    .line 669
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Z

    if-nez v0, :cond_1

    .line 670
    new-instance v0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;-><init>(Landroid/content/Context;)V

    .line 671
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x7d2

    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:I

    div-int/lit16 v3, v3, 0x3e8

    iget v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;->a(Lcom/tencent/common/app/AppInterface;IIILjava/lang/String;J)V

    .line 673
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Z

    .line 676
    :cond_1
    return-void
.end method

.method protected doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1192
    packed-switch p1, :pswitch_data_0

    .line 1201
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 1194
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:I

    const/16 v1, 0x251d

    if-eq v0, v1, :cond_1

    .line 1196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n()V

    .line 1197
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1192
    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method public doOnPause()V
    .locals 4

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:I

    .line 579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause mCurrentPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 584
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 585
    return-void
.end method

.method public doOnResume()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 591
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 593
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Z

    if-eqz v0, :cond_2

    .line 595
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume, restore last pause, mCurrentPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 599
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:I

    if-nez v0, :cond_3

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 603
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 606
    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/graphics/Bitmap;

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 616
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 618
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Z

    if-eqz v0, :cond_2

    .line 619
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 625
    :cond_2
    return-void

    .line 610
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected doOnStart()V
    .locals 4

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 560
    invoke-static {}, Lcom/tencent/util/VersionUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 563
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStart()V

    .line 564
    return-void
.end method

.method protected doOnStop()V
    .locals 2

    .prologue
    .line 568
    invoke-static {}, Lcom/tencent/util/VersionUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 571
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStop()V

    .line 572
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 721
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    .line 723
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)V

    .line 724
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    .line 727
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 729
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 730
    const-string v1, "ShortVideoPlayActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initDuration: duration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 733
    :cond_0
    if-eqz v0, :cond_1

    .line 734
    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:I

    .line 735
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 736
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:Ljava/lang/String;

    .line 738
    :cond_1
    return-void
.end method

.method public g()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 790
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    .line 792
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 793
    const-string v2, "ShortVideoPlayActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adjustVideoRatio, videoWith:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",videoHeight:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 796
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:I

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 819
    :cond_1
    :goto_0
    return-void

    .line 800
    :cond_2
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 802
    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 803
    int-to-float v4, v1

    int-to-float v5, v0

    div-float/2addr v4, v5

    .line 805
    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 807
    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:I

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-int v0, v0

    .line 808
    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:I

    int-to-float v1, v1

    int-to-float v0, v0

    sub-float v0, v1, v0

    div-float/2addr v0, v7

    float-to-int v0, v0

    .line 810
    invoke-virtual {v2, v6, v0, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 814
    :cond_3
    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:I

    int-to-float v3, v3

    int-to-float v0, v0

    mul-float/2addr v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 815
    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:I

    int-to-float v1, v1

    int-to-float v0, v0

    sub-float v0, v1, v0

    div-float/2addr v0, v7

    float-to-int v0, v0

    .line 816
    invoke-virtual {v2, v0, v6, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method h()V
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 866
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)V

    .line 867
    return-void
.end method

.method public i()V
    .locals 14

    .prologue
    .line 984
    const v0, 0x7f0a22f6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 986
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 988
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p()V

    .line 990
    const v0, 0x7f0a2306

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1008
    :goto_0
    const/16 v1, 0xe8

    const/4 v2, 0x0

    new-instance v4, Lkir;

    invoke-direct {v4, p0}, Lkir;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1019
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleError\uff0cmPlayCallerType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1024
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:J

    .line 1025
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    .line 1026
    return-void

    .line 993
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:I

    if-nez v0, :cond_2

    .line 995
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Z

    if-nez v0, :cond_3

    .line 997
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v8, v0

    .line 998
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v9, v0

    .line 999
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->d()Ljava/lang/String;

    move-result-object v10

    .line 1000
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004674"

    const-string v5, "0X8004674"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Z

    move-object v3, v12

    .line 1003
    goto/16 :goto_0

    .line 1004
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1005
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x3ea

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Ljava/lang/String;IILjava/lang/String;)V

    :cond_3
    move-object v3, v12

    goto/16 :goto_0
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method j()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1029
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1030
    const-string v0, "ShortVideoPlayActivity"

    const-string v1, "#stop#"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1033
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:I

    if-ne v0, v2, :cond_2

    .line 1034
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e()V

    .line 1036
    :cond_2
    return-void
.end method

.method public k()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1040
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:I

    .line 1044
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 1045
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)V

    .line 1048
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1049
    const-string v0, "ShortVideoPlayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#pause# , mCurrentPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1053
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Z

    if-eqz v0, :cond_2

    .line 1054
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1055
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 1060
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:J

    .line 1062
    :cond_3
    return-void
.end method

.method public l()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    .line 1065
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    const-string v0, "ShortVideoPlayActivity"

    const-string v1, "#resume#"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1069
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:I

    if-ne v0, v2, :cond_1

    .line 1070
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1071
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)V

    .line 1075
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 1076
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:J

    .line 1078
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    .line 1079
    return-void
.end method

.method m()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1125
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleClick: mPlayState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:I

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mCurrentPosition = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1128
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:I

    packed-switch v0, :pswitch_data_0

    .line 1150
    :goto_0
    return-void

    .line 1130
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Z

    if-eqz v0, :cond_1

    .line 1131
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b(I)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1133
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Z

    goto :goto_0

    .line 1135
    :cond_1
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b(I)V

    goto :goto_0

    .line 1140
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k()V

    goto :goto_0

    .line 1143
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l()V

    goto :goto_0

    .line 1146
    :pswitch_3
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b(I)V

    goto :goto_0

    .line 1128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method n()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1206
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a2305

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1207
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a22f1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1208
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a22f5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1209
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a132c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1212
    const-string v0, "1"

    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v2

    sget-object v7, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->shortvideo_forward_switch:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "1"

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 1213
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "from_busi_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 1214
    :goto_0
    invoke-static {p0}, Lcom/tencent/widget/ActionSheet;->a(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v2

    .line 1216
    if-eqz v7, :cond_0

    iget v7, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:I

    const/16 v8, 0x251d

    if-eq v7, v8, :cond_0

    if-nez v0, :cond_0

    .line 1217
    invoke-virtual {v2, v3}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    .line 1220
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "isFromFavorite"

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1221
    invoke-virtual {v2, v4}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    .line 1222
    invoke-virtual {v2, v5}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    .line 1224
    :cond_1
    invoke-virtual {v2, v6}, Lcom/tencent/widget/ActionSheet;->d(Ljava/lang/CharSequence;)V

    .line 1225
    invoke-virtual {v2}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 1227
    new-instance v0, Lkit;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkit;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;Lcom/tencent/widget/ActionSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1299
    return-void

    :cond_2
    move v0, v1

    .line 1213
    goto :goto_0
.end method

.method o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1384
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02025e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1385
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/TextView;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1386
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1388
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1390
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 1392
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 1376
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onBackPressed()V

    .line 1378
    const v0, 0x7f040029

    const v1, 0x7f04002a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->overridePendingTransition(II)V

    .line 1379
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1154
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1187
    :goto_0
    return-void

    .line 1157
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1158
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick surfaceView, mHidden="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1161
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Z

    if-eqz v0, :cond_1

    .line 1165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a()V

    .line 1166
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b()V

    goto :goto_0

    .line 1168
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c()V

    goto :goto_0

    .line 1172
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->m()V

    goto :goto_0

    .line 1175
    :sswitch_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 1176
    const v0, 0x7f040029

    const v1, 0x7f04002a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 1180
    :sswitch_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k()V

    .line 1184
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n()V

    goto :goto_0

    .line 1154
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090679 -> :sswitch_2
        0x7f0913fe -> :sswitch_0
        0x7f091402 -> :sswitch_1
        0x7f091403 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x2

    .line 823
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    const-string v0, "ShortVideoPlayActivity"

    const-string v1, "mMediaPlayer onCompletion"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 827
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 828
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:I

    if-ne v0, v10, :cond_1

    .line 829
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Ljava/lang/String;

    const/16 v1, 0x3ea

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 831
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)V

    .line 832
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a()V

    .line 835
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 836
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:J

    .line 837
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Z

    if-nez v0, :cond_2

    .line 838
    new-instance v0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;-><init>(Landroid/content/Context;)V

    .line 839
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x7d2

    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:I

    div-int/lit16 v3, v3, 0x3e8

    iget v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;->a(Lcom/tencent/common/app/AppInterface;IIILjava/lang/String;J)V

    .line 841
    iput-boolean v10, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Z

    .line 844
    :cond_2
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    .line 848
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 849
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mMediaPlayer onError what="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",extra="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 852
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)V

    .line 854
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h()V

    .line 856
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i()V

    .line 858
    const/4 v0, 0x0

    return v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 629
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:I

    .line 635
    :cond_0
    const-string v0, "state_play_position"

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 637
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 638
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSaveInstanceState: mCurrentPosition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    :cond_1
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 1395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1398
    :cond_0
    return-void
.end method

.method public q()V
    .locals 6

    .prologue
    .line 1404
    const/16 v1, 0xe8

    const/4 v2, 0x0

    const v0, 0x7f0a2307

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkiu;

    invoke-direct {v4, p0}, Lkiu;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    new-instance v5, Lkiv;

    invoke-direct {v5, p0}, Lkiv;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 1418
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1419
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->requestWindowFeature(I)Z

    .line 456
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 699
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 680
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surfaceCreated: mCurrentPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 685
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Z

    if-eqz v0, :cond_1

    .line 695
    :goto_0
    return-void

    .line 689
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:I

    if-lez v0, :cond_2

    .line 690
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b(I)V

    .line 691
    iput v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:I

    goto :goto_0

    .line 693
    :cond_2
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b(I)V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:I

    .line 707
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:I

    if-ne v0, v3, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 708
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Z

    .line 711
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 712
    const-string v0, "ShortVideoPlayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surfaceDestroyed mCurrentPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mNeedRestore="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 714
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e()V

    .line 715
    return-void
.end method
