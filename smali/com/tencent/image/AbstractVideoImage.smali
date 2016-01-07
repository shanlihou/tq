.class public abstract Lcom/tencent/image/AbstractVideoImage;
.super Ljava/lang/Object;
.source "AbstractVideoImage.java"


# static fields
.field private static final PENDING_ACTION_CAPACITY:I = 0x64

.field private static final TAG:Ljava/lang/String;

.field public static loopEnable:Z

.field protected static sPauseLock:Ljava/lang/Object;

.field protected static volatile sPaused:Z

.field protected static final sPendingActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/image/AbstractVideoImage;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public mDefaultRoundCorner:F

.field private mDensity:I

.field private mDrawableList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/image/VideoDrawable;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mIsInPendingAction:Z

.field protected mListener:Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;

.field protected mPlayOnceListener:Lcom/tencent/image/VideoDrawable$OnAudioPlayOnceListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    const-class v0, Lcom/tencent/image/AbstractVideoImage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/image/AbstractVideoImage;->TAG:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/image/AbstractVideoImage;->sPaused:Z

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/image/AbstractVideoImage;->sPauseLock:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/image/AbstractVideoImage;->loopEnable:Z

    .line 57
    new-instance v0, Lcom/tencent/image/AbstractVideoImage$1;

    const/16 v1, 0x69

    invoke-direct {v0, v1}, Lcom/tencent/image/AbstractVideoImage$1;-><init>(I)V

    sput-object v0, Lcom/tencent/image/AbstractVideoImage;->sPendingActions:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/AbstractVideoImage;->mDensity:I

    .line 29
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tencent/image/AbstractVideoImage;->mDefaultRoundCorner:F

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/AbstractVideoImage;->mIsInPendingAction:Z

    .line 74
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/AbstractVideoImage;->mDrawableList:Ljava/util/Vector;

    .line 75
    return-void
.end method

.method public static final pauseAll()V
    .locals 3

    .prologue
    .line 115
    sget-boolean v0, Lcom/tencent/image/AbstractVideoImage;->sPaused:Z

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/image/AbstractVideoImage;->sPaused:Z

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/tencent/image/AbstractVideoImage;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, " pauseAll "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_0
    return-void
.end method

.method public static final resumeAll()V
    .locals 5

    .prologue
    .line 127
    sget-boolean v2, Lcom/tencent/image/AbstractVideoImage;->sPaused:Z

    if-eqz v2, :cond_3

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    sget-object v2, Lcom/tencent/image/AbstractVideoImage;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, " resumeAll "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_0
    sget-object v3, Lcom/tencent/image/AbstractVideoImage;->sPauseLock:Ljava/lang/Object;

    monitor-enter v3

    .line 133
    const/4 v2, 0x0

    :try_start_0
    sput-boolean v2, Lcom/tencent/image/AbstractVideoImage;->sPaused:Z

    .line 134
    sget-object v2, Lcom/tencent/image/AbstractVideoImage;->sPauseLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 135
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    sget-object v2, Lcom/tencent/image/AbstractVideoImage;->sPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 139
    sget-object v2, Lcom/tencent/image/AbstractVideoImage;->sPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/AbstractVideoImage;

    .line 140
    .local v1, "videoImage":Lcom/tencent/image/AbstractVideoImage;
    if-eqz v1, :cond_1

    .line 141
    invoke-virtual {v1}, Lcom/tencent/image/AbstractVideoImage;->reDraw()V

    .line 138
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 135
    .end local v0    # "i":I
    .end local v1    # "videoImage":Lcom/tencent/image/AbstractVideoImage;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 144
    .restart local v0    # "i":I
    :cond_2
    sget-object v2, Lcom/tencent/image/AbstractVideoImage;->sPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 146
    :cond_3
    return-void
.end method

.method public static scaleFromDensity(III)I
    .locals 2
    .param p0, "size"    # I
    .param p1, "sdensity"    # I
    .param p2, "tdensity"    # I

    .prologue
    .line 207
    if-eqz p1, :cond_0

    if-ne p1, p2, :cond_1

    .line 212
    .end local p0    # "size":I
    :cond_0
    :goto_0
    return p0

    .restart local p0    # "size":I
    :cond_1
    mul-int v0, p0, p2

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr v0, v1

    div-int p0, v0, p1

    goto :goto_0
.end method


# virtual methods
.method protected abstract applyNextFrame()V
.end method

.method public attachDrawable(Lcom/tencent/image/VideoDrawable;)V
    .locals 3
    .param p1, "videoDrawable"    # Lcom/tencent/image/VideoDrawable;

    .prologue
    .line 171
    if-eqz p1, :cond_1

    .line 172
    iget-object v1, p0, Lcom/tencent/image/AbstractVideoImage;->mDrawableList:Ljava/util/Vector;

    monitor-enter v1

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/tencent/image/AbstractVideoImage;->mDrawableList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/image/AbstractVideoImage;->mDrawableList:Ljava/util/Vector;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_0
    monitor-exit v1

    .line 178
    :cond_1
    return-void

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public detachDrawable(Lcom/tencent/image/VideoDrawable;)V
    .locals 5
    .param p1, "videoDrawable"    # Lcom/tencent/image/VideoDrawable;

    .prologue
    .line 181
    if-eqz p1, :cond_2

    .line 182
    iget-object v4, p0, Lcom/tencent/image/AbstractVideoImage;->mDrawableList:Ljava/util/Vector;

    monitor-enter v4

    .line 183
    const/4 v0, 0x0

    .local v0, "i":I
    move v1, v0

    .end local v0    # "i":I
    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/tencent/image/AbstractVideoImage;->mDrawableList:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 184
    iget-object v3, p0, Lcom/tencent/image/AbstractVideoImage;->mDrawableList:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 186
    .local v2, "videoDrawableRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/VideoDrawable;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_1

    .line 187
    :cond_0
    iget-object v3, p0, Lcom/tencent/image/AbstractVideoImage;->mDrawableList:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_0

    .line 188
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_4

    .line 190
    iget-object v3, p0, Lcom/tencent/image/AbstractVideoImage;->mDrawableList:Ljava/util/Vector;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 191
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    .end local v0    # "i":I
    .end local v2    # "videoDrawableRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/VideoDrawable;>;"
    :cond_2
    :goto_2
    return-void

    .line 194
    .restart local v1    # "i":I
    :cond_3
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :goto_3
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v3

    :catchall_1
    move-exception v3

    goto :goto_3

    .end local v0    # "i":I
    .restart local v1    # "i":I
    .restart local v2    # "videoDrawableRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/VideoDrawable;>;"
    :cond_4
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    goto :goto_1
.end method

.method protected doApplyNextFrame(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/tencent/image/AbstractVideoImage;->applyNextFrame()V

    .line 100
    sget-boolean v0, Lcom/tencent/image/AbstractVideoImage;->sPaused:Z

    if-nez v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/tencent/image/AbstractVideoImage;->invalidateSelf()V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/image/AbstractVideoImage;->mIsInPendingAction:Z

    if-nez v0, :cond_0

    .line 104
    sget-object v0, Lcom/tencent/image/AbstractVideoImage;->sPendingActions:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/AbstractVideoImage;->mIsInPendingAction:Z

    goto :goto_0
.end method

.method protected abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Z)V
.end method

.method public abstract getByteSize()I
.end method

.method public abstract getHeight()I
.end method

.method public getScaledHeight(I)I
    .locals 2
    .param p1, "targetDensity"    # I

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/tencent/image/AbstractVideoImage;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/image/AbstractVideoImage;->mDensity:I

    invoke-static {v0, v1, p1}, Lcom/tencent/image/AbstractVideoImage;->scaleFromDensity(III)I

    move-result v0

    return v0
.end method

.method public getScaledWidth(I)I
    .locals 2
    .param p1, "targetDensity"    # I

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/tencent/image/AbstractVideoImage;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/image/AbstractVideoImage;->mDensity:I

    invoke-static {v0, v1, p1}, Lcom/tencent/image/AbstractVideoImage;->scaleFromDensity(III)I

    move-result v0

    return v0
.end method

.method public abstract getWidth()I
.end method

.method protected invalidateSelf()V
    .locals 5

    .prologue
    .line 158
    iget-object v4, p0, Lcom/tencent/image/AbstractVideoImage;->mDrawableList:Ljava/util/Vector;

    monitor-enter v4

    .line 159
    const/4 v0, 0x0

    .local v0, "i":I
    move v1, v0

    .end local v0    # "i":I
    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/tencent/image/AbstractVideoImage;->mDrawableList:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 160
    iget-object v3, p0, Lcom/tencent/image/AbstractVideoImage;->mDrawableList:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 161
    .local v2, "videoDrawableRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/VideoDrawable;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 162
    :cond_0
    iget-object v3, p0, Lcom/tencent/image/AbstractVideoImage;->mDrawableList:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_0

    .line 164
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v3}, Lcom/tencent/image/VideoDrawable;->invalidateSelf()V

    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    goto :goto_1

    .line 167
    .end local v0    # "i":I
    .end local v2    # "videoDrawableRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/VideoDrawable;>;"
    .restart local v1    # "i":I
    :cond_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    return-void

    .line 167
    :catchall_0
    move-exception v3

    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :goto_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v3

    :catchall_1
    move-exception v3

    goto :goto_2
.end method

.method public abstract isAudioPlaying()Z
.end method

.method protected reDraw()V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/tencent/image/AbstractVideoImage;->invalidateSelf()V

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/AbstractVideoImage;->mIsInPendingAction:Z

    .line 155
    return-void
.end method

.method public abstract resetAndPlayAudioOnce()V
.end method

.method public setOnAudioPlayOnceListener(Lcom/tencent/image/VideoDrawable$OnAudioPlayOnceListener;)V
    .locals 0
    .param p1, "l"    # Lcom/tencent/image/VideoDrawable$OnAudioPlayOnceListener;

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/image/AbstractVideoImage;->mPlayOnceListener:Lcom/tencent/image/VideoDrawable$OnAudioPlayOnceListener;

    .line 225
    return-void
.end method

.method public setOnPlayRepeatListener(Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/image/AbstractVideoImage;->mListener:Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;

    .line 219
    return-void
.end method

.method public abstract stopPlayAudio()V
.end method
