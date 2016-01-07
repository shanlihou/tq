.class public Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;
.super Lcom/tencent/image/NativeGifIndex8;
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

    .line 17
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/image/NativeGifIndex8;-><init>(Ljava/io/File;ZZIIF)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    iput-boolean v3, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;->a:Z

    .line 13
    iput-boolean v4, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;->b:Z

    .line 14
    iput-boolean v4, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;->c:Z

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;->a:Z

    .line 62
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;->a:Z

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;->b:Z

    .line 67
    return-void
.end method

.method protected doApplyNextFrame()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-super {p0}, Lcom/tencent/image/NativeGifIndex8;->doApplyNextFrame()V

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;->c:Z

    if-eqz v0, :cond_0

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;->c:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;->b:Z

    .line 49
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;->initHandlerAndRunnable()V

    .line 23
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;->mFirstFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;->mFirstFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;->mFirstFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;->b:Z

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;->mFirstFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;->mFirstFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 31
    :cond_2
    sget-boolean v0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;->sPaused:Z

    if-nez v0, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;->executeNewTask()V

    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;->mIsInPendingAction:Z

    if-nez v0, :cond_0

    .line 34
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;->sPendingActions:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;->mIsInPendingAction:Z

    goto :goto_0

    .line 38
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/image/NativeGifIndex8;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    goto :goto_0
.end method

.method public declared-synchronized getNextFrame()V
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;->b:Z

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;->c:Z

    .line 55
    invoke-super {p0}, Lcom/tencent/image/NativeGifIndex8;->reset()V

    .line 57
    :cond_0
    invoke-super {p0}, Lcom/tencent/image/NativeGifIndex8;->getNextFrame()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
