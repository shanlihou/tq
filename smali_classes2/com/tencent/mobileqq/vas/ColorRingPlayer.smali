.class public Lcom/tencent/mobileqq/vas/ColorRingPlayer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "ColorRingPlayer"


# instance fields
.field public a:I

.field public a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public a:Landroid/media/MediaPlayer;

.field public a:Landroid/os/Handler;

.field a:Landroid/view/ViewGroup;

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/ProgressBar;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

.field public a:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

.field public a:Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;

.field public a:Ljava/lang/Object;

.field public a:Lpks;

.field public a:Z

.field public b:Landroid/widget/ImageView;

.field b:Landroid/widget/ProgressBar;

.field b:Landroid/widget/TextView;

.field public b:Z

.field public c:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 53
    new-instance v0, Lpks;

    invoke-direct {v0, p0}, Lpks;-><init>(Lcom/tencent/mobileqq/vas/ColorRingPlayer;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Ljava/lang/Object;

    .line 56
    iput-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Z

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->b:Z

    .line 79
    iput-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;

    .line 345
    new-instance v0, Lpkk;

    invoke-direct {v0, p0}, Lpkk;-><init>(Lcom/tencent/mobileqq/vas/ColorRingPlayer;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 630
    new-instance v0, Lpkq;

    invoke-direct {v0, p0}, Lpkq;-><init>(Lcom/tencent/mobileqq/vas/ColorRingPlayer;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    .line 82
    iput-object p2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/view/ViewGroup;

    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    .line 84
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->registerObserver(Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;)V

    .line 86
    const v0, 0x7f0905e4

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/ImageView;

    .line 87
    const v0, 0x7f0914fe

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/Button;

    .line 88
    const v0, 0x7f0914fa

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->c:Landroid/widget/ImageView;

    .line 89
    const v0, 0x7f09036f

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/ProgressBar;

    .line 90
    const v0, 0x7f0914fb

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->b:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f090fea

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->c:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0914fc

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->d:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0914f9

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->b:Landroid/widget/ImageView;

    .line 94
    const v0, 0x7f0914fd

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->b:Landroid/widget/ProgressBar;

    .line 95
    const v0, 0x7f0914f8

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/os/Handler;

    .line 101
    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 385
    const/16 v0, 0xe0f

    if-le p1, v0, :cond_0

    .line 387
    const-string v0, ""

    .line 403
    :goto_0
    return-object v0

    .line 389
    :cond_0
    const-string v0, ""

    .line 390
    rem-int/lit8 v1, p1, 0x3c

    .line 391
    div-int/lit8 v2, p1, 0x3c

    .line 392
    if-lt v2, v4, :cond_1

    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    if-lt v1, v4, :cond_2

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 395
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 401
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 407
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 408
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:I

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020d48

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 413
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    monitor-enter v1

    .line 415
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    const/4 v2, 0x5

    iput v2, v0, Lpks;->h:I

    .line 416
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 417
    return-void

    .line 413
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 416
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method a(J)V
    .locals 4

    .prologue
    .line 599
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 600
    const-string v1, "id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 602
    const-string v1, "resourceType"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 603
    const-string v1, "stopDownloadColorRing"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v3, v3, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 604
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(Landroid/os/Bundle;)V

    .line 606
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    monitor-enter v1

    .line 607
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    const/4 v2, 0x2

    iput v2, v0, Lpks;->h:I

    .line 608
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020d46

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1ecc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 613
    return-void

    .line 608
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(JI)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x2

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "ColorRingPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doStartPlay, id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    .line 268
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    .line 271
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    const/4 v2, 0x4

    iput v2, v0, Lpks;->h:I

    .line 273
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_4

    .line 276
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 278
    if-nez v6, :cond_3

    .line 279
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 280
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    .line 282
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 283
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    const-string v0, "ColorRingPlayer"

    const/4 v1, 0x2

    const-string v2, "afd = null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 343
    :cond_2
    :goto_0
    return-void

    .line 268
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 273
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 282
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 289
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 293
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 300
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    .line 301
    if-ne v1, v7, :cond_5

    .line 302
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p3}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 303
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->d()V

    .line 305
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020d47

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    new-instance v2, Lpkj;

    invoke-direct {v2, p0, v0}, Lpkj;-><init>(Lcom/tencent/mobileqq/vas/ColorRingPlayer;Landroid/media/AudioManager;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 329
    const-string v1, "0X8004A23"

    const-string v2, "0X8004A23"

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    goto/16 :goto_0

    .line 291
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-static {p1, p2, v1}, Lcom/tencent/mobileqq/vas/ColorRingManager;->b(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    .line 331
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 332
    :try_start_b
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 333
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    .line 334
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 335
    :try_start_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    const-string v0, "ColorRingPlayer"

    const/4 v1, 0x2

    const-string v2, "Failed to get audio focus."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_0

    .line 334
    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
.end method

.method a(JILjava/lang/String;)V
    .locals 8

    .prologue
    .line 513
    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 514
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 515
    const-string v1, "id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 516
    const-string v1, "resourceType"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 517
    const-string v1, "colorType"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string v1, "startDownloadColorRing"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v3, v3, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 519
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(Landroid/os/Bundle;)V

    .line 554
    :goto_0
    return-void

    .line 524
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isMobileConn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    new-instance v6, Lpkn;

    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0d0215

    invoke-direct {v6, p0, v0, v1}, Lpkn;-><init>(Lcom/tencent/mobileqq/vas/ColorRingPlayer;Landroid/content/Context;I)V

    .line 531
    const v0, 0x7f0300b0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setContentView(I)V

    .line 532
    const-string v0, "\u6e29\u99a8\u63d0\u793a"

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 533
    const v0, 0x7f0a174a

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 534
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 536
    const v0, 0x7f0a132c

    new-instance v1, Lpko;

    invoke-direct {v1, p0}, Lpko;-><init>(Lcom/tencent/mobileqq/vas/ColorRingPlayer;)V

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 543
    const v7, 0x7f0a132d

    new-instance v0, Lpkp;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpkp;-><init>(Lcom/tencent/mobileqq/vas/ColorRingPlayer;JILjava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 549
    invoke-virtual {v6}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    .line 552
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->b(JILjava/lang/String;)V

    goto :goto_0
.end method

.method a(JLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0x7f0a1ece

    const v5, 0x7f0a1ecd

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 169
    const-string v0, "colorring"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1ed8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 176
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 180
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_5

    .line 181
    invoke-virtual {p0, p1, p2, v3}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(JI)V

    .line 182
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1ed1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 194
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020d47

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020d45

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1ed2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :goto_2
    return-void

    .line 171
    :cond_1
    const-string v0, "comering"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1ed9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 187
    :cond_2
    const-string v0, "colorring"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 189
    :cond_4
    const-string v0, "comering"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 202
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 206
    :cond_6
    const/4 v0, 0x3

    invoke-static {p1, p2, v0}, Lcom/tencent/mobileqq/vas/ColorRingManager;->b(JI)Ljava/lang/String;

    move-result-object v0

    .line 207
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020d46

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    const-string v0, "colorring"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 216
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(JILjava/lang/String;)V

    .line 233
    :goto_5
    invoke-static {p1, p2, v4}, Lcom/tencent/mobileqq/vas/ColorRingManager;->b(JI)Ljava/lang/String;

    move-result-object v0

    .line 234
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020d44

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    invoke-virtual {p0, p1, p2, v4, p3}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(JILjava/lang/String;)V

    .line 245
    :cond_8
    :goto_6
    invoke-static {p1, p2, v7}, Lcom/tencent/mobileqq/vas/ColorRingManager;->b(JI)Ljava/lang/String;

    move-result-object v0

    .line 246
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    invoke-virtual {p0, p1, p2, v7, p3}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(JILjava/lang/String;)V

    goto/16 :goto_2

    .line 212
    :cond_9
    const-string v0, "comering"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 218
    :cond_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(JI)V

    .line 219
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1ed1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 224
    :cond_b
    const-string v0, "colorring"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_5

    .line 226
    :cond_d
    const-string v0, "comering"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 239
    :cond_e
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/vas/ColorRingManager;->a(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/vas/ColorRingManager;->a(J)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_6

    .line 252
    :cond_f
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/vas/ColorRingManager;->a(J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_2
.end method

.method public a(JLjava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 104
    iget-object v6, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    monitor-enter v6

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    iget-wide v1, v1, Lpks;->a:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_1

    .line 106
    if-nez p4, :cond_5

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a1ed1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 110
    const-string v1, "colorring"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 111
    const-string v1, "0X8004A24"

    const-string v2, "0X8004A24"

    if-nez p4, :cond_2

    :goto_0
    move-object v0, p0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 117
    :cond_0
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string v1, "id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 119
    const-string v1, "colorType"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v1, "colorRingSetup"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v3, v3, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(Landroid/os/Bundle;)V

    .line 130
    :cond_1
    :goto_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 134
    return-void

    :cond_2
    move v5, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    :try_start_1
    const-string v1, "comering"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const-string v1, "0X8005003"

    const-string v2, "0X8005003"

    if-nez p4, :cond_4

    :goto_3
    move-object v0, p0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move v5, v0

    .line 113
    goto :goto_3

    .line 125
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    const-string v0, "ColorRingPlayer"

    const/4 v1, 0x2

    const-string v2, "setup failure."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    iget-wide v2, v0, Lpks;->a:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    iget-object v0, v0, Lpks;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    iget v0, v0, Lpks;->h:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(JI)V

    .line 143
    :cond_0
    monitor-exit v1

    .line 160
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    iget v0, v0, Lpks;->h:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    iget-wide v2, v0, Lpks;->a:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(J)V

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->b()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    iput-wide p1, v0, Lpks;->a:J

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    iput-object p3, v0, Lpks;->a:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    iput-object p4, v0, Lpks;->b:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    const/4 v2, 0x0

    iput v2, v0, Lpks;->h:I

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->b:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 158
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 730
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->isServiceClientBinded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u521d\u59cb\u5316\u670d\u52a1\uff0c\u8bf7\u7a0d\u5019\u5c1d\u8bd5"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 735
    :goto_0
    return-void

    .line 733
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->sendServiceIpcReqWithoutTimeout(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 889
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:I

    .line 891
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 892
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 893
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    .line 894
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020d48

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 896
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    monitor-enter v1

    .line 897
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    const/4 v2, 0x6

    iput v2, v0, Lpks;->h:I

    .line 898
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 899
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->b:Z

    .line 902
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 903
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 905
    :cond_1
    return-void

    .line 898
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 8

    .prologue
    .line 909
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a()Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lpkr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lpkr;-><init>(Lcom/tencent/mobileqq/vas/ColorRingPlayer;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 921
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 616
    if-nez p1, :cond_1

    .line 617
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    const-string v0, "ColorRingPlayer"

    const/4 v1, 0x2

    const-string v2, "initColorRingDetail, detail is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->b:Landroid/widget/TextView;

    const-string v1, "singer"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->c:Landroid/widget/TextView;

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 625
    :catch_0
    move-exception v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method a(JLjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 841
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 842
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v3

    .line 843
    const-class v4, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 844
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 845
    if-nez v0, :cond_0

    move v0, v1

    .line 854
    :goto_0
    return v0

    .line 848
    :cond_0
    const-string v3, "colorring"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->colorRingId:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    move v0, v2

    .line 849
    goto :goto_0

    .line 851
    :cond_1
    const-string v3, "comering"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->commingRingId:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_2

    move v0, v2

    .line 852
    goto :goto_0

    :cond_2
    move v0, v1

    .line 854
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 420
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 424
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    .line 426
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 428
    return-void

    .line 426
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(JILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 557
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 558
    const-string v1, "id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 559
    const-string v1, "resourceType"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 560
    const-string v1, "colorType"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    const-string v1, "startDownloadColorRing"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v3, v3, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 562
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(Landroid/os/Bundle;)V

    .line 564
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    monitor-enter v1

    .line 565
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    const/4 v2, 0x1

    iput v2, v0, Lpks;->h:I

    .line 566
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 570
    const/4 v0, 0x0

    .line 571
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;

    if-nez v1, :cond_1

    .line 573
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02104a

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 577
    :goto_0
    if-nez v0, :cond_0

    .line 578
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 581
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 582
    new-instance v2, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;

    .line 583
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 584
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0139

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 585
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c013a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 586
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 587
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->setLevel(I)Z

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->invalidateSelf()V

    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1ecb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 596
    return-void

    .line 566
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 574
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    .line 431
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 434
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 435
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    iget-wide v3, v0, Lpks;->a:J

    .line 436
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    :try_start_2
    iget v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:I

    invoke-virtual {p0, v3, v4, v0}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(JI)V

    .line 442
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->d()V

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020d47

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 444
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 445
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    monitor-enter v1

    .line 446
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    const/4 v2, 0x4

    iput v2, v0, Lpks;->h:I

    .line 447
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 448
    return-void

    .line 436
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 444
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 439
    :cond_0
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    iget v2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:I

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 447
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method d()V
    .locals 4

    .prologue
    .line 451
    new-instance v0, Lpkl;

    invoke-direct {v0, p0}, Lpkl;-><init>(Lcom/tencent/mobileqq/vas/ColorRingPlayer;)V

    .line 506
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 507
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 738
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->unRegisterObserver(Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 741
    if-nez v0, :cond_0

    .line 751
    :goto_0
    return-void

    .line 744
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 745
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 746
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 747
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 748
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    .line 750
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 755
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 756
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:I

    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 759
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 760
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    .line 761
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020d48

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 763
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 764
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    const/4 v3, 0x6

    iput v3, v0, Lpks;->h:I

    .line 765
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 766
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->b:Z

    .line 768
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 769
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Z

    .line 770
    return-void

    .line 765
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 768
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 773
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Z

    .line 774
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 879
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 882
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    .line 779
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 780
    if-nez v0, :cond_0

    .line 781
    const-string v0, "colorring"

    .line 784
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 835
    :goto_0
    return-void

    .line 788
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    monitor-enter v1

    .line 789
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    iget v2, v2, Lpks;->h:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 790
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a()V

    .line 811
    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 792
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    iget v2, v2, Lpks;->h:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 793
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->c()V

    goto :goto_1

    .line 795
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    iget v2, v2, Lpks;->h:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    iget-wide v2, v0, Lpks;->a:J

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(JI)V

    goto :goto_1

    .line 798
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    iget v2, v2, Lpks;->h:I

    if-ne v2, v5, :cond_5

    .line 799
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    iget-wide v2, v0, Lpks;->a:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(J)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    const/4 v2, 0x2

    iput v2, v0, Lpks;->h:I

    goto :goto_1

    .line 802
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    iget v2, v2, Lpks;->h:I

    if-ne v2, v6, :cond_6

    .line 804
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    iget-wide v2, v2, Lpks;->a:J

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(JILjava/lang/String;)V

    goto :goto_1

    .line 806
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    iget v2, v2, Lpks;->h:I

    if-nez v2, :cond_7

    .line 807
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    iget-wide v2, v2, Lpks;->a:J

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(JILjava/lang/String;)V

    goto :goto_1

    .line 808
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    iget v0, v0, Lpks;->h:I

    if-ne v0, v4, :cond_1

    .line 809
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    iget-wide v2, v0, Lpks;->a:J

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 816
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    monitor-enter v1

    .line 817
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    iget v2, v2, Lpks;->h:I

    if-ne v2, v5, :cond_9

    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    iget-wide v2, v0, Lpks;->a:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(J)V

    .line 831
    :cond_8
    :goto_2
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 820
    :cond_9
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    iget v2, v2, Lpks;->h:I

    if-ne v2, v6, :cond_a

    .line 821
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    iget-wide v2, v2, Lpks;->a:J

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(JILjava/lang/String;)V

    goto :goto_2

    .line 823
    :cond_a
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    iget v2, v2, Lpks;->h:I

    if-nez v2, :cond_b

    .line 824
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    iget-wide v2, v2, Lpks;->a:J

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(JILjava/lang/String;)V

    goto :goto_2

    .line 826
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    iget v0, v0, Lpks;->h:I

    if-lt v0, v4, :cond_8

    .line 828
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    iget-object v2, v2, Lpks;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "{\'result\':0,\'message\':\'OK\'}"

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->b:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 784
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0914fa -> :sswitch_0
        0x7f0914fe -> :sswitch_1
    .end sparse-switch
.end method
