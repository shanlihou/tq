.class public Lcom/tencent/sharp/jni/TraeMediaPlayer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x64


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/media/MediaPlayer;

.field private a:Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;

.field private a:Ljava/util/Timer;

.field private a:Ljava/util/TimerTask;

.field a:Z

.field private b:Z

.field private c:Z

.field e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    iput-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    .line 23
    iput v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->f:I

    .line 24
    iput-boolean v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->b:Z

    .line 25
    iput-boolean v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->c:Z

    .line 26
    iput v3, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->g:I

    .line 27
    iput v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->e:I

    .line 28
    iput-boolean v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Z

    .line 30
    iput-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Ljava/util/Timer;

    .line 31
    iput-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Ljava/util/TimerTask;

    .line 284
    iput v3, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->h:I

    .line 37
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;

    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/tencent/sharp/jni/TraeMediaPlayer;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/sharp/jni/TraeMediaPlayer;)Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v1, 0x2

    .line 307
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->f:I

    if-ne v0, v1, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 312
    iget v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->f:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 313
    iget v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->f:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 314
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    .line 315
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 316
    int-to-double v5, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v7

    int-to-double v7, v4

    div-double/2addr v5, v7

    int-to-double v7, v1

    mul-double/2addr v5, v7

    double-to-int v5, v5

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "TRAE"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TraeMediaPlay volumeDo currV:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " maxV:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " currRV:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " maxRV:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " setV:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_2
    add-int/lit8 v3, v5, 0x1

    if-lt v3, v1, :cond_3

    .line 325
    :goto_1
    iget v3, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->f:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 326
    iput v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    goto :goto_0

    .line 323
    :cond_3
    add-int/lit8 v1, v5, 0x1

    goto :goto_1
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 335
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->f:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TraeMediaPlay volumeUndo _prevVolume:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 341
    iget v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->f:I

    iget v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->h:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 342
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->f:I

    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const/4 v1, 0x2

    const-string v2, "TraeMediaPlay stopRing "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 232
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Ljava/util/Timer;

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Ljava/util/TimerTask;

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_1
    iput-object v3, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    .line 231
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->g:I

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->b:Z

    return v0
.end method

.method public a(IILandroid/net/Uri;Ljava/lang/String;ZIZZI)Z
    .locals 9

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "TRAE"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TraeMediaPlay | playRing datasource:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " rsid:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " uri:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " filepath:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " loop:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p5, :cond_2

    const-string v1, "Y"

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " :loopCount"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ringMode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p7, :cond_3

    const-string v1, "Y"

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " hasCall:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " cst:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    :cond_0
    if-nez p5, :cond_5

    if-gtz p6, :cond_5

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "TRAE"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TraeMediaPlay | playRing err datasource:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " loop:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p5, :cond_4

    const-string v1, "Y"

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " :loopCount"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 208
    :goto_3
    return v1

    .line 43
    :cond_2
    const-string v1, "N"

    goto :goto_0

    :cond_3
    const-string v1, "N"

    goto :goto_1

    .line 46
    :cond_4
    const-string v1, "N"

    goto :goto_2

    .line 51
    :cond_5
    :try_start_0
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_7

    .line 52
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v1

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x0

    goto :goto_3

    .line 56
    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    .line 63
    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Ljava/util/Timer;

    if-eqz v1, :cond_8

    .line 64
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 65
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Ljava/util/Timer;

    .line 66
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Ljava/util/TimerTask;

    .line 69
    :cond_8
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/media/AudioManager;

    move-object v7, v0

    .line 74
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    .line 75
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    if-nez v1, :cond_a

    .line 76
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 77
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    .line 78
    const/4 v1, 0x0

    goto :goto_3

    .line 57
    :catch_0
    move-exception v1

    .line 59
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    .line 178
    :catch_1
    move-exception v1

    .line 179
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeMediaPlay | IllegalStateException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 204
    :cond_9
    :goto_5
    :try_start_4
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 207
    :goto_6
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    .line 208
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 59
    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    :try_start_5
    iput-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 182
    :catch_2
    move-exception v1

    .line 183
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeMediaPlay | IOException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    .line 197
    :catch_3
    move-exception v1

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeMediaPlay | Except: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 80
    :cond_a
    :try_start_7
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 81
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 87
    packed-switch p1, :pswitch_data_0

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TraeMediaPlay | err datasource:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_b
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 117
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    .line 121
    :goto_7
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    if-nez v1, :cond_11

    .line 122
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 89
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TraeMediaPlay | rsid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_c
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    .line 93
    if-nez v8, :cond_e

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TraeMediaPlay | afd == null rsid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_d
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 97
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    .line 98
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 100
    :cond_e
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 102
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    .line 185
    :catch_4
    move-exception v1

    .line 186
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeMediaPlay | IllegalArgumentException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_5

    .line 105
    :pswitch_1
    :try_start_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TraeMediaPlay | uri:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_f
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_7

    .line 190
    :catch_5
    move-exception v1

    .line 191
    :try_start_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeMediaPlay | SecurityException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/SecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_5

    .line 109
    :pswitch_2
    :try_start_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TraeMediaPlay | FilePath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_10
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 123
    :cond_11
    move/from16 v0, p7

    iput-boolean v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Z

    .line 124
    const/4 v1, 0x0

    .line 126
    iget-boolean v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Z

    if-eqz v2, :cond_17

    .line 127
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->f:I

    .line 128
    const/4 v1, 0x1

    .line 134
    :cond_12
    :goto_8
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->b:Z

    .line 135
    iget-boolean v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->b:Z

    if-eqz v2, :cond_13

    .line 136
    move/from16 v0, p9

    iput v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->f:I

    .line 138
    :cond_13
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    iget v3, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->f:I

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 140
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 141
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p5}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 142
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 145
    iput-boolean p5, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->c:Z

    .line 146
    iget-boolean v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->c:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    .line 147
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->e:I

    .line 148
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->g:I

    .line 153
    :goto_9
    iget v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->e:I

    .line 155
    iget-boolean v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->b:Z

    if-nez v2, :cond_14

    .line 156
    invoke-virtual {v7, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 158
    :cond_14
    iget v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->g:I

    if-lez v1, :cond_15

    .line 159
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Ljava/util/Timer;

    .line 160
    new-instance v1, Lqoy;

    invoke-direct {v1, p0}, Lqoy;-><init>(Lcom/tencent/sharp/jni/TraeMediaPlayer;)V

    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Ljava/util/TimerTask;

    .line 170
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Ljava/util/Timer;

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Ljava/util/TimerTask;

    iget v3, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->g:I

    add-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 173
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TraeMediaPlay | DurationMS:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " loop:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_16
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 130
    :cond_17
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->f:I

    .line 131
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_12

    .line 132
    const/4 v1, 0x3

    goto/16 :goto_8

    .line 150
    :cond_18
    iput p6, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->e:I

    .line 151
    iget v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->e:I

    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    mul-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->g:I
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_9

    .line 205
    :catch_6
    move-exception v1

    goto/16 :goto_6

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->g:I

    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " cb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " loopCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " _loop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 245
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->c:Z

    if-eqz v0, :cond_1

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const/4 v1, 0x2

    const-string v2, "loop play,continue..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->e:I

    if-gtz v0, :cond_4

    .line 251
    invoke-direct {p0}, Lcom/tencent/sharp/jni/TraeMediaPlayer;->c()V

    .line 252
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 255
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    .line 257
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;

    invoke-interface {v0}, Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    goto :goto_0

    .line 261
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 262
    iget v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 264
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " cb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " arg1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " arg2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Landroid/media/MediaPlayer;

    .line 278
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;

    invoke-interface {v0}, Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;->a()V

    .line 281
    :cond_0
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 282
    const/4 v0, 0x0

    return v0

    .line 275
    :catch_0
    move-exception v0

    goto :goto_0
.end method
