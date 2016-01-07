.class public Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;
.super Lcom/tencent/image/NativeGifImage;
.source "ProGuard"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/io/File;IZ)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/image/NativeGifImage;-><init>(Ljava/io/File;ZZIIF)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    iput-boolean v3, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;->a:Z

    .line 17
    iput-boolean v4, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;->b:Z

    .line 18
    iput-boolean v4, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;->c:Z

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;->a:Z

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "VoiceGifImage"

    const/4 v1, 0x2

    const-string v2, "getNextFrame start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;->a:Z

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;->b:Z

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "VoiceGifImage"

    const/4 v1, 0x2

    const-string v2, "getNextFrame stop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method protected doApplyNextFrame()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "VoiceGifImage"

    const/4 v1, 0x2

    const-string v2, "doApplyNextFrame"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_0
    invoke-super {p0}, Lcom/tencent/image/NativeGifImage;->doApplyNextFrame()V

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;->c:Z

    if-eqz v0, :cond_1

    .line 80
    iput-boolean v3, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;->c:Z

    .line 81
    iput-boolean v3, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;->b:Z

    .line 83
    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;->initHandlerAndRunnable()V

    .line 27
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;->mFirstFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;->mFirstFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;->mFirstFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 30
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "VoiceGifImage"

    const-string v1, "VoiceGifImage draw !running "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "VoiceGifImage"

    const-string v1, "VoiceGifImage draw !running, mFirstFrameBitmap is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;->b:Z

    if-eqz v0, :cond_6

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;->mFirstFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;->mFirstFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 49
    :cond_3
    :goto_1
    sget-boolean v0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;->sPaused:Z

    if-nez v0, :cond_5

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;->executeNewTask()V

    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "VoiceGifImage"

    const-string v1, "VoiceGifImage draw restart  !sPaused"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    const-string v0, "VoiceGifImage"

    const-string v1, "VoiceGifImage draw restart, mFirstFrameBitmap is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 55
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;->mIsInPendingAction:Z

    if-nez v0, :cond_0

    .line 56
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;->sPendingActions:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;->mIsInPendingAction:Z

    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "VoiceGifImage"

    const-string v1, "VoiceGifImage draw !mIsInPendingAction  !mIsInPendingAction"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/image/NativeGifImage;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "VoiceGifImage"

    const-string v1, "VoiceGifImage draw else"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized getNextFrame()V
    .locals 3

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;->b:Z

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;->c:Z

    .line 90
    invoke-super {p0}, Lcom/tencent/image/NativeGifImage;->reset()V

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "VoiceGifImage"

    const/4 v1, 0x2

    const-string v2, "getNextFrame restart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    invoke-super {p0}, Lcom/tencent/image/NativeGifImage;->getNextFrame()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
