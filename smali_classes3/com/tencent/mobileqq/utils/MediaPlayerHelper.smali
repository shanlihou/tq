.class public Lcom/tencent/mobileqq/utils/MediaPlayerHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/utils/MediaPlayerHelper;


# instance fields
.field private a:Landroid/media/MediaPlayer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/utils/MediaPlayerHelper;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Lcom/tencent/mobileqq/utils/MediaPlayerHelper;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Lcom/tencent/mobileqq/utils/MediaPlayerHelper;

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Lcom/tencent/mobileqq/utils/MediaPlayerHelper;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 1

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 135
    const/4 v0, -0x1

    .line 137
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 124
    :goto_0
    monitor-exit p0

    return-void

    .line 121
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Landroid/media/MediaPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Landroid/media/MediaPlayer;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 71
    :goto_0
    monitor-exit p0

    return v0

    .line 66
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    const/4 v0, 0x1

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    .line 39
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_1

    .line 48
    :catch_1
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 51
    :catch_2
    move-exception v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 54
    :catch_3
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 156
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    .line 157
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 163
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 182
    :goto_1
    monitor-exit p0

    return v0

    .line 159
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 167
    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Landroid/media/MediaPlayer;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    const/4 v0, 0x1

    goto :goto_1

    .line 169
    :catch_0
    move-exception v1

    .line 170
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_1

    .line 172
    :catch_1
    move-exception v1

    .line 173
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 175
    :catch_2
    move-exception v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 178
    :catch_3
    move-exception v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 88
    :goto_0
    monitor-exit p0

    return v0

    .line 83
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    const/4 v0, 0x1

    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()I
    .locals 1

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 142
    const/4 v0, -0x1

    .line 144
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 92
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 101
    :goto_0
    monitor-exit p0

    return v0

    .line 96
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    const/4 v0, 0x1

    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 114
    :goto_0
    monitor-exit p0

    return v0

    .line 109
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    const/4 v0, 0x1

    goto :goto_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 130
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
