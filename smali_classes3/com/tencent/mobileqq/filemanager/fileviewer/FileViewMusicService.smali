.class public Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field private static a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

.field private static a:Ljava/lang/ref/WeakReference;


# instance fields
.field private a:I

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/content/IntentFilter;

.field private a:Landroid/media/MediaPlayer;

.field a:Landroid/view/SurfaceHolder;

.field private a:Landroid/view/SurfaceView;

.field a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewMusicEvent;

.field a:Ljava/lang/String;

.field private a:Ljava/util/List;

.field private a:Z

.field private b:I

.field private final b:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    sput-object v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Ljava/lang/ref/WeakReference;

    .line 43
    sput-object v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "FileViewMusicService<FileAssistant>"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b:Ljava/lang/String;

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->c:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->d:Z

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/view/SurfaceHolder;

    .line 53
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/content/IntentFilter;

    .line 59
    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;
    .locals 2

    .prologue
    .line 135
    const/4 v0, 0x0

    .line 136
    sget-object v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 137
    sget-object v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    .line 139
    :cond_0
    if-nez v0, :cond_1

    .line 140
    new-instance v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;-><init>()V

    .line 141
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Ljava/lang/ref/WeakReference;

    .line 143
    :cond_1
    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 217
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->c:Z

    if-nez v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 223
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u6ca1\u6709\u521d\u59cb\u5316"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    const-string v1, "FileViewMusicService<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "musicPathString not init "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const-string v0, "FileViewMusicService<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "musci path not init!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 233
    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 235
    if-nez v0, :cond_5

    .line 237
    const-string v0, "FileViewMusicService<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "fileviewer mediaplayservice can not get audio focus"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Z

    if-eqz v0, :cond_6

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 248
    :catch_1
    move-exception v0

    .line 249
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-string v0, "FileViewMusicService<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "FileViewMusicService get QQAppInterface failed!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 276
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Z

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 280
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/content/BroadcastReceiver;

    .line 284
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 285
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    .line 286
    if-nez v0, :cond_2

    .line 288
    const-string v0, "FileViewMusicService<FileAssistant>"

    const-string v1, "fileviewer mediaplayservice can not get audio focus"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :cond_3
    :goto_0
    return-void

    .line 294
    :catch_0
    move-exception v0

    .line 295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 296
    const-string v0, "FileViewMusicService<FileAssistant>"

    const-string v1, "FileViewMusicService get QQAppInterface failed!!!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 421
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b:I

    .line 422
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->d:Z

    .line 423
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b:Z

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 428
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    .line 502
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 504
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 505
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 507
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 508
    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 509
    int-to-float v2, v3

    int-to-float v5, v4

    div-float/2addr v2, v5

    .line 510
    int-to-float v2, v1

    int-to-float v5, v0

    div-float v5, v2, v5

    .line 514
    if-ne v1, v3, :cond_2

    if-ne v0, v4, :cond_2

    .line 532
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/view/SurfaceView;

    if-eqz v2, :cond_4

    .line 533
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 534
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 517
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v5, v2

    if-lez v2, :cond_3

    .line 518
    mul-int v2, v1, v3

    div-int/2addr v2, v1

    .line 519
    int-to-float v1, v2

    div-float/2addr v1, v5

    float-to-int v1, v1

    .line 520
    if-le v1, v4, :cond_6

    .line 521
    mul-int v1, v0, v4

    div-int v0, v1, v0

    .line 522
    int-to-float v1, v0

    mul-float/2addr v1, v5

    float-to-int v1, v1

    goto :goto_1

    .line 525
    :cond_3
    mul-int v2, v0, v4

    div-int v0, v2, v0

    .line 526
    int-to-float v2, v0

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 527
    if-le v0, v4, :cond_5

    .line 528
    mul-int v0, v1, v3

    div-int v1, v0, v1

    .line 529
    int-to-float v0, v1

    div-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_1

    .line 538
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public a(Landroid/app/Activity;Landroid/view/SurfaceView;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 462
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_2

    move v0, v1

    .line 463
    :goto_0
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-nez v3, :cond_0

    move v2, v1

    .line 464
    :cond_0
    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    .line 465
    const-string v0, "FileViewMusicService<FileAssistant>"

    const-string v2, "Surface is invalid!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 462
    goto :goto_0

    .line 470
    :cond_3
    :try_start_0
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/view/SurfaceHolder;

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :goto_2
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/view/SurfaceView;

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lmot;

    invoke-direct {v1, p0, p1}, Lmot;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    goto :goto_1

    .line 472
    :catch_0
    move-exception v0

    .line 473
    const-string v1, "FileViewMusicService<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mediaPlayer.setDisplay Exception happens:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewMusicEvent;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewMusicEvent;

    .line 152
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView$IGetTotalTime;)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView$IGetTotalTime;->a(I)V

    .line 184
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 186
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 188
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 189
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 190
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 191
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 192
    new-instance v1, Lmor;

    invoke-direct {v1, p0, v0, p2}, Lmor;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;Landroid/media/MediaPlayer;Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView$IGetTotalTime;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4

    .line 214
    :goto_0
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 205
    :catch_1
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 207
    :catch_2
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 209
    :catch_3
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 211
    :catch_4
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Ljava/util/List;

    .line 156
    iput p2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:I

    .line 157
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 263
    const/4 v0, 0x0

    .line 265
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 302
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    .line 303
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 304
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 305
    iput-object v5, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    .line 307
    :cond_0
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    .line 309
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 310
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 311
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 312
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 315
    iput-object v5, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Ljava/lang/String;

    .line 317
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 319
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 320
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 321
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 322
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->c:Z

    .line 323
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b:Z

    .line 324
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b:I

    .line 325
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->d:Z

    .line 326
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_1

    .line 327
    new-instance v2, Lmos;

    invoke-direct {v2, p0}, Lmos;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/content/BroadcastReceiver;

    .line 336
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/content/IntentFilter;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 339
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 340
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 376
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Ljava/lang/String;

    .line 377
    :goto_0
    return v0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewMusicEvent;

    if-eqz v2, :cond_2

    .line 343
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewMusicEvent;

    invoke-interface {v2, v5}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewMusicEvent;->a(Ljava/lang/String;)V

    .line 345
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 346
    const-string v2, "FileViewMusicService<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mediaplay init error[IllegalArgumentException]:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 348
    goto :goto_0

    .line 349
    :catch_1
    move-exception v0

    .line 350
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewMusicEvent;

    if-eqz v2, :cond_4

    .line 351
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewMusicEvent;

    invoke-interface {v2, v5}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewMusicEvent;->a(Ljava/lang/String;)V

    .line 353
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 354
    const-string v2, "FileViewMusicService<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mediaplay init error[SecurityException]:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    .line 356
    goto :goto_0

    .line 357
    :catch_2
    move-exception v0

    .line 358
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewMusicEvent;

    if-eqz v2, :cond_6

    .line 359
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewMusicEvent;

    invoke-interface {v2, v5}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewMusicEvent;->a(Ljava/lang/String;)V

    .line 361
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 362
    const-string v2, "FileViewMusicService<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mediaplay init error[IllegalStateException]:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :cond_7
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    move v0, v1

    .line 365
    goto/16 :goto_0

    .line 366
    :catch_3
    move-exception v0

    .line 367
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewMusicEvent;

    if-eqz v2, :cond_8

    .line 368
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewMusicEvent;

    const-string v3, "\u6587\u4ef6\u8bfb\u53d6\u5931\u8d25\uff0c\u6587\u4ef6\u4e0d\u5b58\u5728\u6216\u683c\u5f0f\u4e0d\u652f\u6301\uff01"

    invoke-interface {v2, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewMusicEvent;->a(Ljava/lang/String;)V

    .line 370
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 371
    const-string v2, "FileViewMusicService<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mediaplay init error[IOException]:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move v0, v1

    .line 373
    goto/16 :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 172
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 381
    sput-object p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    .line 382
    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Z

    .line 383
    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->c:Z

    .line 384
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->f()V

    .line 385
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 455
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 457
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 391
    iput-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 395
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 396
    iput-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/content/BroadcastReceiver;

    .line 399
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 400
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    .line 401
    if-nez v0, :cond_2

    .line 403
    const-string v0, "FileViewMusicService<FileAssistant>"

    const-string v1, "fileviewer mediaplayservice can not abandon audio focus"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :cond_3
    :goto_0
    iput-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Ljava/lang/String;

    .line 416
    sput-object v4, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    .line 417
    return-void

    .line 409
    :catch_0
    move-exception v0

    .line 410
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 411
    const-string v0, "FileViewMusicService<FileAssistant>"

    const-string v1, "FileViewMusicService get QQAppInterface failed!!!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 435
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Z

    if-eqz v0, :cond_0

    .line 440
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 441
    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 443
    if-nez v0, :cond_1

    .line 445
    const-string v0, "FileViewMusicService<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "fileviewer mediaplayservice can not get audio focus"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    .prologue
    const v1, 0x3dcccccd    # 0.1f

    .line 560
    packed-switch p1, :pswitch_data_0

    .line 577
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 566
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a()V

    .line 568
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    goto :goto_0

    .line 572
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 560
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewMusicEvent;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewMusicEvent;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewMusicEvent;->f()V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 108
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 109
    iput-object v6, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/content/BroadcastReceiver;

    .line 112
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 113
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 116
    const-string v0, "FileViewMusicService<FileAssistant>"

    const-string v1, "fileviewer mediaplayservice can not get audio focus"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_3
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Z

    .line 131
    sput-object v6, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    .line 132
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    const-string v0, "FileViewMusicService<FileAssistant>"

    const-string v1, "FileViewMusicService get QQAppInterface failed!!!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "FileViewMusicService<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "what["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],extra["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewMusicEvent;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewMusicEvent;

    const-string v1, "\u7cfb\u7edf\u8d44\u6e90\u4e0d\u8db3\uff0c\u6587\u4ef6\u89e3\u7801\u5931\u8d25\uff01\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewMusicEvent;->a(Ljava/lang/String;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 72
    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    .line 73
    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Ljava/lang/String;

    .line 74
    sput-object v3, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 77
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 78
    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/content/BroadcastReceiver;

    .line 81
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 82
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 85
    const-string v0, "FileViewMusicService<FileAssistant>"

    const-string v1, "fileviewer mediaplayservice can not get audio focus"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_4
    :goto_0
    return v4

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    const-string v0, "FileViewMusicService<FileAssistant>"

    const-string v1, "FileViewMusicService get QQAppInterface failed!!!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 551
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b:Z

    .line 552
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->f()V

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->d:Z

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 556
    :cond_0
    return-void
.end method
