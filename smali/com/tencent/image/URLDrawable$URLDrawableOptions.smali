.class public Lcom/tencent/image/URLDrawable$URLDrawableOptions;
.super Ljava/lang/Object;
.source "URLDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/URLDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "URLDrawableOptions"
.end annotation


# static fields
.field private static final MAX_POOL_SIZE:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "URLDrawableOptions"

.field private static sPool:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

.field private static sPoolSize:I

.field private static final sPoolSync:Ljava/lang/Object;


# instance fields
.field public mExtraInfo:Ljava/lang/Object;

.field public mFailedDrawable:Landroid/graphics/drawable/Drawable;

.field public mGifRoundCorner:F

.field public mImgType:I

.field public mLoadingDrawable:Landroid/graphics/drawable/Drawable;

.field private mNext:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

.field public mPlayGifImage:Z

.field private mRecycled:Z

.field public mRequestHeight:I

.field public mRequestWidth:I

.field public mUseAutoScaleParams:Z

.field public mUseExifOrientation:Z

.field public mUseMemoryCache:Z

.field public mUseThreadPool:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 291
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPoolSync:Ljava/lang/Object;

    .line 293
    const/4 v0, 0x0

    sput v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPoolSize:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 234
    iput v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 239
    iput-object v0, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 240
    iput-object v0, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 245
    iput-boolean v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 250
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 255
    iput-boolean v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 260
    iput-boolean v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    .line 265
    iput-boolean v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    .line 270
    iput-boolean v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseThreadPool:Z

    .line 288
    iput-boolean v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRecycled:Z

    .line 298
    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 228
    sget v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPoolSize:I

    return v0
.end method

.method private clearForRecycle()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 336
    iput v0, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 337
    iput v0, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 338
    iput-object v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 339
    iput-object v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 340
    iput-boolean v0, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 341
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 342
    iput-boolean v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 343
    iput-boolean v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    .line 344
    iput-boolean v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    .line 345
    iput-boolean v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseThreadPool:Z

    .line 346
    iput-boolean v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRecycled:Z

    .line 347
    return-void
.end method

.method public static obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;
    .locals 3

    .prologue
    .line 301
    sget-object v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPoolSync:Ljava/lang/Object;

    monitor-enter v2

    .line 302
    :try_start_0
    sget-object v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPool:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    if-eqz v1, :cond_0

    .line 303
    sget-object v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPool:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .line 304
    .local v0, "options":Lcom/tencent/image/URLDrawable$URLDrawableOptions;
    iget-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mNext:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    sput-object v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPool:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .line 305
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRecycled:Z

    .line 306
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mNext:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .line 307
    sget v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPoolSize:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPoolSize:I

    .line 309
    monitor-exit v2

    .line 312
    .end local v0    # "options":Lcom/tencent/image/URLDrawable$URLDrawableOptions;
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    invoke-direct {v0}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;-><init>()V

    monitor-exit v2

    goto :goto_0

    .line 313
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public Recycle()V
    .locals 4

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRecycled:Z

    if-eqz v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 321
    :cond_0
    invoke-direct {p0}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->clearForRecycle()V

    .line 322
    sget-object v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPoolSync:Ljava/lang/Object;

    monitor-enter v1

    .line 323
    :try_start_0
    sget v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPoolSize:I

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_2

    .line 324
    sget-object v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPool:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    iput-object v0, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mNext:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .line 325
    sput-object p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPool:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .line 326
    sget v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPoolSize:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPoolSize:I

    .line 332
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

    .line 328
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    const-string v0, "URLDrawableOptions"

    const/4 v2, 0x2

    const-string v3, "URLDrawableOptions pool size is full"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
