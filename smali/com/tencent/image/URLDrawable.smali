.class public Lcom/tencent/image/URLDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "URLDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Ljava/lang/Runnable;
.implements Lcom/tencent/image/URLState$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/URLDrawable$DebuggableCallback;,
        Lcom/tencent/image/URLDrawable$DownloadListener;,
        Lcom/tencent/image/URLDrawable$URLDrawableListener2;,
        Lcom/tencent/image/URLDrawable$URLDrawableListener;,
        Lcom/tencent/image/URLDrawable$URLDrawableOptions;
    }
.end annotation


# static fields
.field static final ANIMATION_DURATION:I = 0x258

.field public static final CANCLED:I = 0x3

.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field public static DEBUG:Z = false

.field public static final FAILED:I = 0x2

.field public static final FILE_DOWNLOADED:I = 0x4

.field private static final KEEP_ALIVE:I = 0x1

.field public static final LOADING:I = 0x0

.field private static final MAXIMUM_POOL_SIZE:I

.field private static final PENDING_ACTION_CAPACITY:I = 0x64

.field public static final SUCCESSED:I = 0x1

.field public static final TAG:Ljava/lang/String; = "URLDrawable_"

.field static mApplicationContext:Landroid/content/Context;

.field static sDebugCallback:Lcom/tencent/image/URLDrawable$DebuggableCallback;

.field static sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

.field static sMemoryCache:Landroid/support/v4/util/MQLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/MQLruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static sPause:Z

.field static sPauseLock:Ljava/lang/Object;

.field private static final sPendingActions:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Lcom/tencent/image/URLDrawable;",
            "Landroid/support/v4/util/LruCache;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static sStreamHandler:Ljava/net/URLStreamHandlerFactory;

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private mAlpha:I

.field private mAlreadyChecked:Z

.field private mAutoDownload:Z

.field private mCallStack:Ljava/lang/Exception;

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mCookies:Lorg/apache/http/client/CookieStore;

.field private mCurrDrawable:Landroid/graphics/drawable/Drawable;

.field private mDownloadListener:Lcom/tencent/image/URLDrawable$DownloadListener;

.field protected mDrawableContainerState:Lcom/tencent/image/URLState;

.field private mExifMatrix:Landroid/graphics/Matrix;

.field private mExtraInfo:Ljava/lang/Object;

.field private mFadeInAnimationStartTime:J

.field private mFadeInAnimationStarted:Z

.field mFadeInImage:Z

.field private mFailedDrawable:Landroid/graphics/drawable/Drawable;

.field private mGifRoundCorner:F

.field private mHeaders:[Lorg/apache/http/Header;

.field private mListener:Lcom/tencent/image/URLDrawable$URLDrawableListener;

.field private mProgress:I

.field private mProgressDrawable:Landroid/graphics/drawable/Drawable;

.field private mTag:Ljava/lang/Object;

.field private mTargetDensity:I

.field private mUseExifOrientation:Z

.field private mUseGifAnimation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 97
    sput-boolean v0, Lcom/tencent/image/URLDrawable;->DEBUG:Z

    .line 197
    sput-boolean v0, Lcom/tencent/image/URLDrawable;->sPause:Z

    .line 201
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/image/URLDrawable;->sPauseLock:Ljava/lang/Object;

    .line 226
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/image/URLDrawable;->sPendingActions:Landroid/support/v4/util/LruCache;

    .line 1094
    new-instance v0, Lcom/tencent/image/URLDrawable$1;

    invoke-direct {v0}, Lcom/tencent/image/URLDrawable$1;-><init>()V

    sput-object v0, Lcom/tencent/image/URLDrawable;->sStreamHandler:Ljava/net/URLStreamHandlerFactory;

    .line 1125
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tencent/image/URLDrawable;->CPU_COUNT:I

    .line 1126
    sget v0, Lcom/tencent/image/URLDrawable;->CPU_COUNT:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/image/URLDrawable;->CORE_POOL_SIZE:I

    .line 1127
    sget v0, Lcom/tencent/image/URLDrawable;->CPU_COUNT:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/image/URLDrawable;->MAXIMUM_POOL_SIZE:I

    .line 1129
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/tencent/image/URLDrawable;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 1130
    new-instance v0, Lcom/tencent/image/URLDrawable$2;

    invoke-direct {v0}, Lcom/tencent/image/URLDrawable$2;-><init>()V

    sput-object v0, Lcom/tencent/image/URLDrawable;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(Lcom/tencent/image/URLState;Landroid/content/res/Resources;)V
    .locals 4
    .param p1, "state"    # Lcom/tencent/image/URLState;
    .param p2, "res"    # Landroid/content/res/Resources;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1291
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 95
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    .line 130
    iput-boolean v3, p0, Lcom/tencent/image/URLDrawable;->mUseExifOrientation:Z

    .line 158
    iput v2, p0, Lcom/tencent/image/URLDrawable;->mProgress:I

    .line 174
    iput-boolean v2, p0, Lcom/tencent/image/URLDrawable;->mFadeInAnimationStarted:Z

    .line 176
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/image/URLDrawable;->mFadeInAnimationStartTime:J

    .line 181
    iput-boolean v3, p0, Lcom/tencent/image/URLDrawable;->mAutoDownload:Z

    .line 184
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/image/URLDrawable;->mAlpha:I

    .line 1946
    iput-boolean v2, p0, Lcom/tencent/image/URLDrawable;->mAlreadyChecked:Z

    .line 1292
    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    .line 1296
    iget v0, p1, Lcom/tencent/image/URLState;->mStatus:I

    if-ne v0, v3, :cond_0

    .line 1297
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object v0, v0, Lcom/tencent/image/URLState;->mSuccessed:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 1298
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1303
    :goto_0
    return-void

    .line 1301
    :cond_0
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    invoke-virtual {v0, p0}, Lcom/tencent/image/URLState;->addCallBack(Lcom/tencent/image/URLState$Callback;)V

    goto :goto_0
.end method

.method private constructor <init>(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)V
    .locals 4
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "options"    # Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1280
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 95
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    .line 130
    iput-boolean v3, p0, Lcom/tencent/image/URLDrawable;->mUseExifOrientation:Z

    .line 158
    iput v2, p0, Lcom/tencent/image/URLDrawable;->mProgress:I

    .line 174
    iput-boolean v2, p0, Lcom/tencent/image/URLDrawable;->mFadeInAnimationStarted:Z

    .line 176
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/image/URLDrawable;->mFadeInAnimationStartTime:J

    .line 181
    iput-boolean v3, p0, Lcom/tencent/image/URLDrawable;->mAutoDownload:Z

    .line 184
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/image/URLDrawable;->mAlpha:I

    .line 1946
    iput-boolean v2, p0, Lcom/tencent/image/URLDrawable;->mAlreadyChecked:Z

    .line 1281
    new-instance v0, Lcom/tencent/image/URLState;

    invoke-direct {v0, p1, p2}, Lcom/tencent/image/URLState;-><init>(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)V

    iput-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    .line 1282
    iget-object v0, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/image/URLDrawable;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1283
    iget-object v0, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 1284
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawableParams;->getDefaultLoadingDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1285
    sget-object v0, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawableParams;->getDefaultLoadingDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 1287
    :cond_0
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    invoke-virtual {v0, p0}, Lcom/tencent/image/URLState;->addCallBack(Lcom/tencent/image/URLState$Callback;)V

    .line 1288
    return-void
.end method

.method private static autoScale(Landroid/content/res/Resources;Lcom/tencent/image/URLDrawable;)Lcom/tencent/image/URLDrawable;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "d"    # Lcom/tencent/image/URLDrawable;

    .prologue
    .line 1558
    sget-object v0, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    iget-boolean v0, v0, Lcom/tencent/image/URLDrawableParams;->mAutoScaleByDensity:Z

    if-eqz v0, :cond_0

    .line 1560
    if-eqz p0, :cond_1

    .line 1562
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, v0}, Lcom/tencent/image/URLDrawable;->setTargetDensity(I)V

    .line 1569
    :cond_0
    :goto_0
    return-object p1

    .line 1566
    :cond_1
    sget-object v0, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    iget v0, v0, Lcom/tencent/image/URLDrawableParams;->mDeviceDensity:I

    invoke-virtual {p1, v0}, Lcom/tencent/image/URLDrawable;->setTargetDensity(I)V

    goto :goto_0
.end method

.method private checkBitmapSize()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    .line 1972
    sget-object v11, Lcom/tencent/image/URLDrawable;->sDebugCallback:Lcom/tencent/image/URLDrawable$DebuggableCallback;

    if-eqz v11, :cond_0

    sget-boolean v11, Lcom/tencent/image/URLDrawable;->DEBUG:Z

    if-nez v11, :cond_1

    sget-object v11, Lcom/tencent/image/URLDrawable;->sDebugCallback:Lcom/tencent/image/URLDrawable$DebuggableCallback;

    invoke-interface {v11}, Lcom/tencent/image/URLDrawable$DebuggableCallback;->isNeedSample()Z

    move-result v11

    if-nez v11, :cond_1

    .line 2000
    :cond_0
    :goto_0
    return-void

    .line 1976
    :cond_1
    iget-boolean v11, p0, Lcom/tencent/image/URLDrawable;->mAlreadyChecked:Z

    if-nez v11, :cond_0

    const-class v11, Lcom/tencent/image/RegionDrawable;

    iget-object v12, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 1977
    iput-boolean v13, p0, Lcom/tencent/image/URLDrawable;->mAlreadyChecked:Z

    .line 1979
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    .line 1980
    .local v1, "cb":Landroid/graphics/drawable/Drawable$Callback;
    const-class v11, Landroid/widget/ImageView;

    invoke-virtual {v11, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v5, v1

    .line 1981
    check-cast v5, Landroid/widget/ImageView;

    .line 1982
    .local v5, "iv":Landroid/widget/ImageView;
    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v10

    .line 1983
    .local v10, "width":I
    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    .line 1984
    .local v4, "height":I
    iget-object v8, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v8, Lcom/tencent/image/RegionDrawable;

    .line 1985
    .local v8, "rd":Lcom/tencent/image/RegionDrawable;
    invoke-virtual {v8}, Lcom/tencent/image/RegionDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1986
    .local v3, "dw":I
    invoke-virtual {v8}, Lcom/tencent/image/RegionDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1988
    .local v2, "dh":I
    invoke-direct {p0, v3, v2, v10, v4}, Lcom/tencent/image/URLDrawable;->isBitmapOversize(IIII)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 1989
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1990
    .local v9, "viewSize":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1991
    .local v7, "picSize":Ljava/lang/String;
    const-string v0, ""

    .line 1992
    .local v0, "act":Ljava/lang/String;
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    instance-of v11, v11, Landroid/app/Activity;

    if-eqz v11, :cond_2

    .line 1993
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1995
    :cond_2
    const/4 v11, 0x5

    new-array v6, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v6, v11

    aput-object v7, v6, v13

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v12

    invoke-virtual {v12}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v11

    const/4 v11, 0x3

    aput-object v0, v6, v11

    const/4 v11, 0x4

    iget-object v12, p0, Lcom/tencent/image/URLDrawable;->mCallStack:Ljava/lang/Exception;

    aput-object v12, v6, v11

    .line 1996
    .local v6, "objs":[Ljava/lang/Object;
    sget-object v11, Lcom/tencent/image/URLDrawable;->sDebugCallback:Lcom/tencent/image/URLDrawable$DebuggableCallback;

    invoke-interface {v11, v13, v6}, Lcom/tencent/image/URLDrawable$DebuggableCallback;->onDebug(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private static checkParams()V
    .locals 2

    .prologue
    .line 1210
    sget-object v0, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    if-nez v0, :cond_0

    .line 1212
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Default params is not seted, please call setURLDrawableParams first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1214
    :cond_0
    return-void
.end method

.method public static clearMemoryCache()V
    .locals 1

    .prologue
    .line 1435
    sget-object v0, Lcom/tencent/image/URLDrawable;->sMemoryCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->evictAll()V

    .line 1436
    return-void
.end method

.method public static getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    .locals 2
    .param p0, "file"    # Ljava/io/File;
    .param p1, "options"    # Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .prologue
    .line 1918
    const/4 v0, 0x0

    .line 1920
    .local v0, "url":Ljava/net/URL;
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toURL()Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1923
    if-eqz v0, :cond_1

    .line 1924
    invoke-static {v0, p1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1928
    :goto_0
    return-object v1

    .line 1923
    :cond_0
    throw v1

    .line 1928
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 1921
    :catch_0
    move-exception v1

    .line 1923
    if-eqz v0, :cond_1

    .line 1924
    invoke-static {v0, p1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    goto :goto_0

    .line 1923
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 1924
    invoke-static {v0, p1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    goto :goto_0
.end method

.method public static getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1579
    invoke-static {p0, v0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawable(Ljava/lang/String;II)Lcom/tencent/image/URLDrawable;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1599
    invoke-static {p0, p1, p2, v0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    .locals 6
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I
    .param p3, "loading"    # Landroid/graphics/drawable/Drawable;
    .param p4, "failed"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1639
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;
    .locals 8
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I
    .param p3, "loading"    # Landroid/graphics/drawable/Drawable;
    .param p4, "failed"    # Landroid/graphics/drawable/Drawable;
    .param p5, "useGifAnimation"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1651
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1652
    .local v0, "u":Ljava/net/URL;
    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 1654
    .end local v0    # "u":Ljava/net/URL;
    :catch_0
    move-exception v7

    .line 1656
    .local v7, "e":Ljava/net/MalformedURLException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal url format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getDrawable(Ljava/lang/String;IIZ)Lcom/tencent/image/URLDrawable;
    .locals 6
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I
    .param p3, "useGifAnimation"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1609
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v3

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "loading"    # Landroid/graphics/drawable/Drawable;
    .param p2, "failed"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1619
    invoke-static {p0, v0, v0, p1, p2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;
    .locals 6
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "loading"    # Landroid/graphics/drawable/Drawable;
    .param p2, "failed"    # Landroid/graphics/drawable/Drawable;
    .param p3, "useGifAnimation"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1629
    move-object v0, p0

    move v2, v1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    .locals 5
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "options"    # Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .prologue
    .line 1910
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1911
    .local v1, "u":Ljava/net/URL;
    invoke-static {v1, p1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    return-object v2

    .line 1912
    .end local v1    # "u":Ljava/net/URL;
    :catch_0
    move-exception v0

    .line 1913
    .local v0, "e":Ljava/net/MalformedURLException;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal url format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static getDrawable(Ljava/lang/String;Z)Lcom/tencent/image/URLDrawable;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "useGifAnimation"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1589
    invoke-static {p0, v0, v0, p1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawable(Ljava/net/URL;)Lcom/tencent/image/URLDrawable;
    .locals 1
    .param p0, "url"    # Ljava/net/URL;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1471
    invoke-static {p0, v0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawable(Ljava/net/URL;II)Lcom/tencent/image/URLDrawable;
    .locals 1
    .param p0, "url"    # Ljava/net/URL;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1483
    invoke-static {p0, p1, p2, v0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    .locals 7
    .param p0, "url"    # Ljava/net/URL;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I
    .param p3, "loading"    # Landroid/graphics/drawable/Drawable;
    .param p4, "failed"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1508
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;
    .locals 7
    .param p0, "url"    # Ljava/net/URL;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I
    .param p3, "loading"    # Landroid/graphics/drawable/Drawable;
    .param p4, "failed"    # Landroid/graphics/drawable/Drawable;
    .param p5, "useGifAnimation"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1526
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;
    .locals 2
    .param p0, "url"    # Ljava/net/URL;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I
    .param p3, "loading"    # Landroid/graphics/drawable/Drawable;
    .param p4, "failed"    # Landroid/graphics/drawable/Drawable;
    .param p5, "useGifAnimation"    # Z
    .param p6, "gifRoundCorner"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1544
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 1545
    .local v0, "options":Lcom/tencent/image/URLDrawable$URLDrawableOptions;
    iput p1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1546
    iput p2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1547
    iput-object p3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1548
    iput-object p4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1549
    iput-boolean p5, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 1550
    iput p6, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 1552
    invoke-static {p0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    return-object v1
.end method

.method public static getDrawable(Ljava/net/URL;IIZ)Lcom/tencent/image/URLDrawable;
    .locals 7
    .param p0, "url"    # Ljava/net/URL;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I
    .param p3, "useGifAnimation"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1489
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v3

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    .locals 1
    .param p0, "url"    # Ljava/net/URL;
    .param p1, "loading"    # Landroid/graphics/drawable/Drawable;
    .param p2, "failed"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1495
    invoke-static {p0, v0, v0, p1, p2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;
    .locals 7
    .param p0, "url"    # Ljava/net/URL;
    .param p1, "loading"    # Landroid/graphics/drawable/Drawable;
    .param p2, "failed"    # Landroid/graphics/drawable/Drawable;
    .param p3, "useGifAnimation"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1501
    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    .locals 12
    .param p0, "url"    # Ljava/net/URL;
    .param p1, "options"    # Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .prologue
    .line 1810
    const-class v10, Lcom/tencent/image/URLDrawable;

    monitor-enter v10

    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable;->checkParams()V

    .line 1812
    if-nez p1, :cond_0

    .line 1813
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object p1

    .line 1817
    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/image/URLState;->getConstants(Ljava/lang/String;)Lcom/tencent/image/URLState;

    move-result-object v0

    .line 1818
    .local v0, "cache":Lcom/tencent/image/URLState;
    if-eqz v0, :cond_9

    .line 1820
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/tencent/image/URLState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLDrawable;

    .line 1821
    .local v1, "d":Lcom/tencent/image/URLDrawable;
    iget-object v9, v0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget-boolean v9, v9, Lcom/tencent/image/DownloadParams;->mAutoScaleByDensity:Z

    if-eqz v9, :cond_2

    const/4 v9, 0x0

    invoke-static {v9, v1}, Lcom/tencent/image/URLDrawable;->autoScale(Landroid/content/res/Resources;Lcom/tencent/image/URLDrawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v5

    .line 1824
    .local v5, "result":Lcom/tencent/image/URLDrawable;
    :goto_0
    iget-boolean v9, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    iput-boolean v9, v5, Lcom/tencent/image/URLDrawable;->mUseExifOrientation:Z

    .line 1825
    iget-object v9, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    iput-object v9, v5, Lcom/tencent/image/URLDrawable;->mExtraInfo:Ljava/lang/Object;

    .line 1826
    invoke-virtual {v5}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v6

    .line 1827
    .local v6, "status":I
    const/4 v9, 0x1

    if-ne v6, v9, :cond_5

    .line 1828
    iget-object v9, v5, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v9, v9, Lcom/tencent/image/GifDrawable;

    if-eqz v9, :cond_3

    .line 1829
    iget-object v9, v5, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v9, Lcom/tencent/image/GifDrawable;

    iget-boolean v11, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    iput-boolean v11, v9, Lcom/tencent/image/GifDrawable;->mUseAnimation:Z

    .line 1868
    :cond_1
    :goto_1
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v11, "UrlDrawable getStack"

    invoke-direct {v9, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v9, v5, Lcom/tencent/image/URLDrawable;->mCallStack:Ljava/lang/Exception;

    .line 1870
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->Recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1905
    .end local v6    # "status":I
    :goto_2
    monitor-exit v10

    return-object v5

    .end local v5    # "result":Lcom/tencent/image/URLDrawable;
    :cond_2
    move-object v5, v1

    .line 1821
    goto :goto_0

    .line 1830
    .restart local v5    # "result":Lcom/tencent/image/URLDrawable;
    .restart local v6    # "status":I
    :cond_3
    :try_start_1
    iget-object v9, v5, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v9, v9, Lcom/tencent/image/ApngDrawable;

    if-eqz v9, :cond_4

    .line 1831
    iget-object v9, v5, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v9, Lcom/tencent/image/ApngDrawable;

    iget-boolean v11, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    iput-boolean v11, v9, Lcom/tencent/image/ApngDrawable;->mUseAnimation:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1810
    .end local v0    # "cache":Lcom/tencent/image/URLState;
    .end local v1    # "d":Lcom/tencent/image/URLDrawable;
    .end local v5    # "result":Lcom/tencent/image/URLDrawable;
    .end local v6    # "status":I
    :catchall_0
    move-exception v9

    monitor-exit v10

    throw v9

    .line 1832
    .restart local v0    # "cache":Lcom/tencent/image/URLState;
    .restart local v1    # "d":Lcom/tencent/image/URLDrawable;
    .restart local v5    # "result":Lcom/tencent/image/URLDrawable;
    .restart local v6    # "status":I
    :cond_4
    :try_start_2
    iget-object v9, v5, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v9, v9, Lcom/tencent/image/VideoDrawable;

    if-eqz v9, :cond_1

    .line 1833
    iget-object v9, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    if-eqz v9, :cond_1

    iget-object v9, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    instance-of v9, v9, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    if-eqz v9, :cond_1

    .line 1834
    iget-object v7, v5, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v7, Lcom/tencent/image/VideoDrawable;

    .line 1835
    .local v7, "videoDrawable":Lcom/tencent/image/VideoDrawable;
    iget-object v8, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    check-cast v8, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    .line 1836
    .local v8, "videoParams":Lcom/tencent/image/VideoDrawable$VideoDrawableParams;
    iget-boolean v9, v8, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayVideoFrame:Z

    iput-boolean v9, v7, Lcom/tencent/image/VideoDrawable;->mPlayVideoFrame:Z

    goto :goto_1

    .line 1841
    .end local v7    # "videoDrawable":Lcom/tencent/image/VideoDrawable;
    .end local v8    # "videoParams":Lcom/tencent/image/VideoDrawable$VideoDrawableParams;
    :cond_5
    iget-boolean v9, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    iput-boolean v9, v5, Lcom/tencent/image/URLDrawable;->mUseGifAnimation:Z

    .line 1843
    iget v9, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    iput v9, v5, Lcom/tencent/image/URLDrawable;->mGifRoundCorner:F

    .line 1845
    sget-object v9, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    iget-boolean v9, v9, Lcom/tencent/image/URLDrawableParams;->mFadeInImage:Z

    iput-boolean v9, v5, Lcom/tencent/image/URLDrawable;->mFadeInImage:Z

    .line 1848
    const/4 v9, 0x2

    if-ne v6, v9, :cond_7

    .line 1849
    sget-object v9, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    invoke-virtual {v9}, Lcom/tencent/image/URLDrawableParams;->getDefualtFailedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1850
    .local v2, "defaultFailed":Landroid/graphics/drawable/Drawable;
    iget-object v9, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_6

    if-eqz v2, :cond_6

    .end local v2    # "defaultFailed":Landroid/graphics/drawable/Drawable;
    :goto_3
    iput-object v2, v5, Lcom/tencent/image/URLDrawable;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1851
    iget-object v9, v5, Lcom/tencent/image/URLDrawable;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v9, v5, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 1850
    .restart local v2    # "defaultFailed":Landroid/graphics/drawable/Drawable;
    :cond_6
    iget-object v2, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 1853
    .end local v2    # "defaultFailed":Landroid/graphics/drawable/Drawable;
    :cond_7
    iget-object v9, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v9, v5, Lcom/tencent/image/URLDrawable;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1854
    sget-object v9, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    invoke-virtual {v9}, Lcom/tencent/image/URLDrawableParams;->getDefaultLoadingDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1855
    .local v3, "defaultLoading":Landroid/graphics/drawable/Drawable;
    iget-object v9, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_8

    if-eqz v3, :cond_8

    .end local v3    # "defaultLoading":Landroid/graphics/drawable/Drawable;
    :goto_4
    iput-object v3, v5, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 1856
    iget-object v9, v5, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v9, v5, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 1858
    const/4 v9, 0x4

    if-ne v6, v9, :cond_1

    .line 1859
    iget-object v4, v0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    .line 1860
    .local v4, "params":Lcom/tencent/image/DownloadParams;
    iget v9, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    if-eqz v9, :cond_1

    iget v9, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    if-eqz v9, :cond_1

    goto/16 :goto_1

    .line 1855
    .end local v4    # "params":Lcom/tencent/image/DownloadParams;
    .restart local v3    # "defaultLoading":Landroid/graphics/drawable/Drawable;
    :cond_8
    iget-object v3, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    .line 1876
    .end local v1    # "d":Lcom/tencent/image/URLDrawable;
    .end local v3    # "defaultLoading":Landroid/graphics/drawable/Drawable;
    .end local v5    # "result":Lcom/tencent/image/URLDrawable;
    .end local v6    # "status":I
    :cond_9
    new-instance v1, Lcom/tencent/image/URLDrawable;

    invoke-direct {v1, p0, p1}, Lcom/tencent/image/URLDrawable;-><init>(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)V

    .line 1877
    .restart local v1    # "d":Lcom/tencent/image/URLDrawable;
    iget-boolean v9, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    iput-boolean v9, v1, Lcom/tencent/image/URLDrawable;->mUseGifAnimation:Z

    .line 1879
    iget v9, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    iput v9, v1, Lcom/tencent/image/URLDrawable;->mGifRoundCorner:F

    .line 1881
    sget-object v9, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    iget-boolean v9, v9, Lcom/tencent/image/URLDrawableParams;->mFadeInImage:Z

    iput-boolean v9, v1, Lcom/tencent/image/URLDrawable;->mFadeInImage:Z

    .line 1882
    iget-boolean v9, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    iput-boolean v9, v1, Lcom/tencent/image/URLDrawable;->mUseExifOrientation:Z

    .line 1883
    iget-object v9, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    iput-object v9, v1, Lcom/tencent/image/URLDrawable;->mExtraInfo:Ljava/lang/Object;

    .line 1884
    iget-object v9, v1, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object v4, v9, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    .line 1885
    .restart local v4    # "params":Lcom/tencent/image/DownloadParams;
    iput-object p0, v4, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    .line 1886
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    .line 1887
    iget-boolean v9, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    if-eqz v9, :cond_a

    .line 1888
    sget-object v9, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    iget-boolean v9, v9, Lcom/tencent/image/URLDrawableParams;->mAutoScaleByDensity:Z

    iput-boolean v9, v4, Lcom/tencent/image/DownloadParams;->mAutoScaleByDensity:Z

    .line 1890
    :cond_a
    iget v9, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    if-eqz v9, :cond_b

    iget v9, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    if-nez v9, :cond_c

    .line 1891
    :cond_b
    sget-object v9, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    iget v9, v9, Lcom/tencent/image/URLDrawableParams;->mReqWidth:I

    iput v9, v4, Lcom/tencent/image/DownloadParams;->reqWidth:I

    .line 1892
    sget-object v9, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    iget v9, v9, Lcom/tencent/image/URLDrawableParams;->mReqHeight:I

    iput v9, v4, Lcom/tencent/image/DownloadParams;->reqHeight:I

    .line 1898
    :goto_5
    iget v9, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mImgType:I

    iput v9, v4, Lcom/tencent/image/DownloadParams;->mImgType:I

    .line 1899
    iget-boolean v9, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    invoke-static {v9, v1}, Lcom/tencent/image/URLDrawable;->autoScale(Landroid/content/res/Resources;Lcom/tencent/image/URLDrawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v5

    .line 1901
    .restart local v5    # "result":Lcom/tencent/image/URLDrawable;
    :goto_6
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v11, "UrlDrawable getStack"

    invoke-direct {v9, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v9, v5, Lcom/tencent/image/URLDrawable;->mCallStack:Ljava/lang/Exception;

    .line 1903
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->Recycle()V

    goto/16 :goto_2

    .line 1894
    .end local v5    # "result":Lcom/tencent/image/URLDrawable;
    :cond_c
    iget v9, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    iput v9, v4, Lcom/tencent/image/DownloadParams;->reqWidth:I

    .line 1895
    iget v9, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    iput v9, v4, Lcom/tencent/image/DownloadParams;->reqHeight:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_d
    move-object v5, v1

    .line 1899
    goto :goto_6
.end method

.method public static getDrawable(Ljava/net/URL;Z)Lcom/tencent/image/URLDrawable;
    .locals 1
    .param p0, "url"    # Ljava/net/URL;
    .param p1, "useGifAnimation"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1477
    invoke-static {p0, v0, v0, p1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static getPoolSize()I
    .locals 1

    .prologue
    .line 2044
    # getter for: Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPoolSize:I
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->access$000()I

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;Lcom/tencent/image/URLDrawableParams;)V
    .locals 10
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "params"    # Lcom/tencent/image/URLDrawableParams;

    .prologue
    const/16 v9, 0x80

    const-wide/16 v3, 0x1

    const/4 v8, 0x1

    .line 1138
    sget-object v0, Lcom/tencent/image/URLDrawable;->sStreamHandler:Ljava/net/URLStreamHandlerFactory;

    invoke-static {v0}, Ljava/net/URL;->setURLStreamHandlerFactory(Ljava/net/URLStreamHandlerFactory;)V

    .line 1139
    sget-object v0, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    if-eqz v0, :cond_0

    .line 1140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "please don\'t call setURLDrawableParams twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1143
    :cond_0
    iget-object v0, p1, Lcom/tencent/image/URLDrawableParams;->mURLDrawableExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 1144
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Lcom/tencent/image/URLDrawable;->CORE_POOL_SIZE:I

    sget v2, Lcom/tencent/image/URLDrawable;->MAXIMUM_POOL_SIZE:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/tencent/image/URLDrawable;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object v7, Lcom/tencent/image/URLDrawable;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p1, Lcom/tencent/image/URLDrawableParams;->mURLDrawableExecutor:Ljava/util/concurrent/Executor;

    .line 1148
    :cond_1
    iget-object v0, p1, Lcom/tencent/image/URLDrawableParams;->mURLDrawableFileExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    .line 1149
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6, v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    move v1, v8

    move v2, v8

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p1, Lcom/tencent/image/URLDrawableParams;->mURLDrawableFileExecutor:Ljava/util/concurrent/Executor;

    .line 1153
    :cond_2
    iget-object v0, p1, Lcom/tencent/image/URLDrawableParams;->mURLDrawableSubExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_3

    .line 1154
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6, v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    move v1, v8

    move v2, v8

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p1, Lcom/tencent/image/URLDrawableParams;->mURLDrawableSubExecutor:Ljava/util/concurrent/Executor;

    .line 1158
    :cond_3
    sput-object p1, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    .line 1159
    iget-object v0, p1, Lcom/tencent/image/URLDrawableParams;->mMemoryCache:Landroid/support/v4/util/MQLruCache;

    if-nez v0, :cond_4

    .line 1160
    new-instance v0, Lcom/tencent/image/URLDrawable$3;

    iget v1, p1, Lcom/tencent/image/URLDrawableParams;->mMemoryCacheSize:I

    invoke-direct {v0, v1}, Lcom/tencent/image/URLDrawable$3;-><init>(I)V

    sput-object v0, Lcom/tencent/image/URLDrawable;->sMemoryCache:Landroid/support/v4/util/MQLruCache;

    .line 1178
    :goto_0
    sput-object p0, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    .line 1183
    iget-object v0, p1, Lcom/tencent/image/URLDrawableParams;->mURLDrawableSubExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tencent/image/URLDrawable$4;

    invoke-direct {v1}, Lcom/tencent/image/URLDrawable$4;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1203
    return-void

    .line 1175
    :cond_4
    iget-object v0, p1, Lcom/tencent/image/URLDrawableParams;->mMemoryCache:Landroid/support/v4/util/MQLruCache;

    sput-object v0, Lcom/tencent/image/URLDrawable;->sMemoryCache:Landroid/support/v4/util/MQLruCache;

    goto :goto_0
.end method

.method private isBitmapOversize(IIII)Z
    .locals 6
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "reqWidth"    # I
    .param p4, "reqHeight"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 2011
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eq p3, v4, :cond_0

    if-ne p4, v4, :cond_1

    .line 2028
    :cond_0
    :goto_0
    return v3

    .line 2017
    :cond_1
    if-le p2, p4, :cond_0

    if-le p1, p3, :cond_0

    .line 2019
    int-to-float v4, p2

    int-to-float v5, p4

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2020
    .local v0, "heightRatio":I
    int-to-float v4, p1

    int-to-float v5, p3

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 2022
    .local v2, "widthRatio":I
    if-le v0, v2, :cond_2

    move v1, v0

    .line 2023
    .local v1, "ratio":I
    :goto_1
    const/4 v4, 0x2

    if-lt v1, v4, :cond_0

    .line 2025
    const/4 v3, 0x1

    goto :goto_0

    .end local v1    # "ratio":I
    :cond_2
    move v1, v2

    .line 2022
    goto :goto_1
.end method

.method public static pause()V
    .locals 2

    .prologue
    .line 1667
    sget-object v1, Lcom/tencent/image/URLDrawable;->sPauseLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1669
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/tencent/image/URLDrawable;->sPause:Z

    .line 1674
    monitor-exit v1

    .line 1675
    return-void

    .line 1674
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static removeMemoryCacheByUrl(Ljava/lang/String;)V
    .locals 1
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 1443
    sget-object v0, Lcom/tencent/image/URLDrawable;->sMemoryCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/MQLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    return-void
.end method

.method public static resume()V
    .locals 9

    .prologue
    .line 1682
    sget-object v4, Lcom/tencent/image/URLDrawable;->sPauseLock:Ljava/lang/Object;

    monitor-enter v4

    .line 1684
    const/4 v3, 0x0

    :try_start_0
    sput-boolean v3, Lcom/tencent/image/URLDrawable;->sPause:Z

    .line 1685
    sget-object v3, Lcom/tencent/image/URLDrawable;->sPauseLock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 1686
    sget-object v3, Lcom/tencent/image/URLDrawable;->sPendingActions:Landroid/support/v4/util/LruCache;

    invoke-virtual {v3}, Landroid/support/v4/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    .line 1688
    .local v2, "snapshot":Ljava/util/Map;, "Ljava/util/Map<Lcom/tencent/image/URLDrawable;Landroid/support/v4/util/LruCache;>;"
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 1690
    .local v0, "drawable":Lcom/tencent/image/URLDrawable;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-virtual {v0, v0, v5, v6}, Lcom/tencent/image/URLDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1691
    sget-object v3, Lcom/tencent/image/URLDrawable;->sPendingActions:Landroid/support/v4/util/LruCache;

    invoke-virtual {v3, v0}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1697
    .end local v0    # "drawable":Lcom/tencent/image/URLDrawable;
    .end local v1    # "i$":Ljava/util/Iterator;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .restart local v1    # "i$":Ljava/util/Iterator;
    :cond_0
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1698
    return-void
.end method

.method public static setDebuggableCallback(Lcom/tencent/image/URLDrawable$DebuggableCallback;)V
    .locals 2
    .param p0, "dcb"    # Lcom/tencent/image/URLDrawable$DebuggableCallback;

    .prologue
    .line 2037
    sget-boolean v0, Lcom/tencent/image/URLDrawable;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->sDebugCallback:Lcom/tencent/image/URLDrawable$DebuggableCallback;

    if-eqz v0, :cond_0

    .line 2038
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "please don\'t call setDebuggableCallback twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2040
    :cond_0
    sput-object p0, Lcom/tencent/image/URLDrawable;->sDebugCallback:Lcom/tencent/image/URLDrawable$DebuggableCallback;

    .line 2041
    return-void
.end method


# virtual methods
.method public addCookies(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 1386
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCookies:Lorg/apache/http/client/CookieStore;

    if-nez v0, :cond_0

    .line 1388
    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/URLDrawable;->mCookies:Lorg/apache/http/client/CookieStore;

    .line 1390
    :cond_0
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCookies:Lorg/apache/http/client/CookieStore;

    new-instance v1, Lorg/apache/http/impl/cookie/BasicClientCookie;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/apache/http/client/CookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    .line 1391
    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 1357
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 1359
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/http/Header;

    new-instance v2, Lorg/apache/http/message/BasicHeader;

    invoke-direct {v2, p1, p2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    .line 1368
    :goto_0
    return-void

    .line 1363
    :cond_1
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    new-array v0, v1, [Lorg/apache/http/Header;

    .line 1364
    .local v0, "newHeaders":[Lorg/apache/http/Header;
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1365
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    array-length v1, v1

    new-instance v2, Lorg/apache/http/message/BasicHeader;

    invoke-direct {v2, p1, p2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 1366
    iput-object v0, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    goto :goto_0
.end method

.method public cancelDownload()V
    .locals 1

    .prologue
    .line 803
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/image/URLDrawable;->cancelDownload(Z)V

    .line 804
    return-void
.end method

.method public cancelDownload(Z)V
    .locals 3
    .param p1, "mayInterruptIfRunning"    # Z

    .prologue
    const/4 v2, 0x2

    .line 789
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    const-string v0, "URLDrawable_"

    const-string v1, "[cancelDownload]"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object v0, v0, Lcom/tencent/image/URLState;->mTask:Lcom/tencent/image/URLState$PreDownloadAsyncTask;

    if-eqz v0, :cond_2

    .line 794
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object v0, v0, Lcom/tencent/image/URLState;->mTask:Lcom/tencent/image/URLState$PreDownloadAsyncTask;

    iget-object v0, v0, Lcom/tencent/image/URLState$PreDownloadAsyncTask;->mDownloadTask:Lcom/tencent/image/URLState$DownloadAsyncTask;

    invoke-virtual {v0, p1}, Lcom/tencent/image/URLState$DownloadAsyncTask;->cancel(Z)Z

    .line 800
    :cond_1
    :goto_0
    return-void

    .line 796
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 797
    const-string v0, "URLDrawable_"

    const-string v1, "[cancelDownload]task is null, cancel failed..."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public downloadImediatly()V
    .locals 7

    .prologue
    .line 890
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mCookies:Lorg/apache/http/client/CookieStore;

    iget-object v3, p0, Lcom/tencent/image/URLDrawable;->mTag:Ljava/lang/Object;

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/tencent/image/URLDrawable;->mUseGifAnimation:Z

    iget v6, p0, Lcom/tencent/image/URLDrawable;->mGifRoundCorner:F

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/image/URLState;->downloadImediatly([Lorg/apache/http/Header;Lorg/apache/http/client/CookieStore;Ljava/lang/Object;ZZF)V

    .line 891
    return-void
.end method

.method public downloadImediatly(Z)V
    .locals 7
    .param p1, "decodeFile"    # Z

    .prologue
    .line 894
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mCookies:Lorg/apache/http/client/CookieStore;

    iget-object v3, p0, Lcom/tencent/image/URLDrawable;->mTag:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/image/URLDrawable;->mUseGifAnimation:Z

    iget v6, p0, Lcom/tencent/image/URLDrawable;->mGifRoundCorner:F

    move v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/image/URLState;->downloadImediatly([Lorg/apache/http/Header;Lorg/apache/http/client/CookieStore;Ljava/lang/Object;ZZF)V

    .line 895
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 682
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 684
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 685
    invoke-direct {p0}, Lcom/tencent/image/URLDrawable;->checkBitmapSize()V

    .line 688
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 689
    .local v8, "count":I
    iget-boolean v0, p0, Lcom/tencent/image/URLDrawable;->mFadeInImage:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/image/URLDrawable;->mFadeInAnimationStarted:Z

    if-eqz v0, :cond_2

    .line 691
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v9

    .line 692
    .local v9, "currentTime":J
    iget-wide v0, p0, Lcom/tencent/image/URLDrawable;->mFadeInAnimationStartTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 694
    iput-wide v9, p0, Lcom/tencent/image/URLDrawable;->mFadeInAnimationStartTime:J

    .line 696
    :cond_1
    iget-wide v0, p0, Lcom/tencent/image/URLDrawable;->mFadeInAnimationStartTime:J

    sub-long v0, v9, v0

    long-to-float v0, v0

    const/high16 v1, 0x44160000    # 600.0f

    div-float v13, v0, v1

    .line 697
    .local v13, "normalizedTime":F
    const/4 v0, 0x0

    cmpl-float v0, v13, v0

    if-ltz v0, :cond_8

    cmpg-float v0, v13, v4

    if-gtz v0, :cond_8

    .line 699
    sub-float v0, v4, v13

    sub-float v1, v4, v13

    mul-float/2addr v0, v1

    sub-float v11, v4, v0

    .line 700
    .local v11, "interpolatedTime":F
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v11

    float-to-int v5, v0

    .line 701
    .local v5, "multipliedAlpha":I
    const/16 v0, 0xff

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 702
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 703
    .local v7, "bounds":Landroid/graphics/Rect;
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    const/16 v6, 0x14

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 705
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->invalidateSelf()V

    .line 714
    .end local v5    # "multipliedAlpha":I
    .end local v7    # "bounds":Landroid/graphics/Rect;
    .end local v9    # "currentTime":J
    .end local v11    # "interpolatedTime":F
    .end local v13    # "normalizedTime":F
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mExifMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 716
    iget-object v12, p0, Lcom/tencent/image/URLDrawable;->mExifMatrix:Landroid/graphics/Matrix;

    .line 717
    .local v12, "m":Landroid/graphics/Matrix;
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 719
    .end local v12    # "m":Landroid/graphics/Matrix;
    :cond_3
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 720
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 722
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 724
    :cond_4
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 727
    .end local v8    # "count":I
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/image/URLDrawable;->mAutoDownload:Z

    if-eqz v0, :cond_7

    .line 729
    sget-boolean v0, Lcom/tencent/image/URLDrawable;->sPause:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-boolean v0, v0, Lcom/tencent/image/URLState;->mIgnorePause:Z

    if-eqz v0, :cond_9

    .line 731
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 742
    :cond_7
    :goto_1
    return-void

    .line 710
    .restart local v8    # "count":I
    .restart local v9    # "currentTime":J
    .restart local v13    # "normalizedTime":F
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/URLDrawable;->mFadeInAnimationStarted:Z

    goto :goto_0

    .line 739
    .end local v8    # "count":I
    .end local v9    # "currentTime":J
    .end local v13    # "normalizedTime":F
    :cond_9
    sget-object v0, Lcom/tencent/image/URLDrawable;->sPendingActions:Landroid/support/v4/util/LruCache;

    sget-object v1, Lcom/tencent/image/URLDrawable;->sPendingActions:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    return-object v0
.end method

.method public getCurrDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1725
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExifOrientation()I
    .locals 2

    .prologue
    .line 756
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mOrientation:I

    .line 760
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 1338
    iget-object v4, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    if-eqz v4, :cond_1

    .line 1339
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    .local v0, "arr$":[Lorg/apache/http/Header;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 1341
    .local v1, "header":Lorg/apache/http/Header;
    if-eqz p1, :cond_0

    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1346
    .end local v0    # "arr$":[Lorg/apache/http/Header;
    .end local v1    # "header":Lorg/apache/http/Header;
    .end local v2    # "i$":I
    .end local v3    # "len$":I
    :goto_1
    return-object v1

    .line 1339
    .restart local v0    # "arr$":[Lorg/apache/http/Header;
    .restart local v1    # "header":Lorg/apache/http/Header;
    .restart local v2    # "i$":I
    .restart local v3    # "len$":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1346
    .end local v0    # "arr$":[Lorg/apache/http/Header;
    .end local v1    # "header":Lorg/apache/http/Header;
    .end local v2    # "i$":I
    .end local v3    # "len$":I
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public getHeaders()[Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 1329
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 552
    iget-boolean v0, p0, Lcom/tencent/image/URLDrawable;->mUseExifOrientation:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 554
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mOrientation:I

    packed-switch v0, :pswitch_data_0

    .line 565
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mHeight:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mHeight:I

    .line 570
    :goto_0
    return v0

    .line 562
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mWidth:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mWidth:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    .line 570
    :cond_2
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mHeight:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mHeight:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    .line 554
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 527
    iget-boolean v0, p0, Lcom/tencent/image/URLDrawable;->mUseExifOrientation:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 529
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mOrientation:I

    packed-switch v0, :pswitch_data_0

    .line 540
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mWidth:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mWidth:I

    .line 545
    :goto_0
    return v0

    .line 537
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mHeight:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mHeight:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 545
    :cond_2
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mWidth:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mWidth:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    .line 529
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 638
    const/4 v0, -0x2

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1, "padding"    # Landroid/graphics/Rect;

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    .line 366
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 880
    iget v0, p0, Lcom/tencent/image/URLDrawable;->mProgress:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mStatus:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1413
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object v0, v0, Lcom/tencent/image/URLState;->mUrl:Ljava/net/URL;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 664
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->invalidateSelf()V

    .line 665
    return-void
.end method

.method public isAnim()Z
    .locals 1

    .prologue
    .line 1750
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/image/GifDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/image/ApngDrawable;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDownloadStarted()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 776
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v1, v1, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFakeSize()Z
    .locals 1

    .prologue
    .line 1760
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mWidth:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mHeight:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 13
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    const/4 v12, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v9, 0x0

    .line 413
    iget-boolean v7, p0, Lcom/tencent/image/URLDrawable;->mUseExifOrientation:Z

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v7, v7, Lcom/tencent/image/URLState;->mStatus:I

    if-ne v7, v12, :cond_4

    iget-object v7, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v7, v7, Lcom/tencent/image/URLState;->mOrientation:I

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v7, v7, Lcom/tencent/image/URLState;->mOrientation:I

    if-eq v7, v12, :cond_4

    .line 420
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 421
    .local v6, "w":I
    int-to-float v7, v6

    div-float v3, v7, v8

    .line 422
    .local v3, "hw":F
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 423
    .local v1, "h":I
    int-to-float v7, v1

    div-float v2, v7, v8

    .line 424
    .local v2, "hh":F
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 425
    .local v5, "target":Landroid/graphics/Rect;
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 426
    .local v4, "m":Landroid/graphics/Matrix;
    iget-object v7, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v7, v7, Lcom/tencent/image/URLState;->mOrientation:I

    packed-switch v7, :pswitch_data_0

    .line 475
    const/4 v4, 0x0

    .line 476
    move-object v5, p1

    .line 480
    :goto_0
    iput-object v4, p0, Lcom/tencent/image/URLDrawable;->mExifMatrix:Landroid/graphics/Matrix;

    .line 481
    iget-object v7, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 487
    .end local v1    # "h":I
    .end local v2    # "hh":F
    .end local v3    # "hw":F
    .end local v4    # "m":Landroid/graphics/Matrix;
    .end local v5    # "target":Landroid/graphics/Rect;
    .end local v6    # "w":I
    :cond_0
    :goto_1
    iget-object v7, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_1

    .line 489
    iget-object v7, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 491
    :cond_1
    return-void

    .line 430
    .restart local v1    # "h":I
    .restart local v2    # "hh":F
    .restart local v3    # "hw":F
    .restart local v4    # "m":Landroid/graphics/Matrix;
    .restart local v5    # "target":Landroid/graphics/Rect;
    .restart local v6    # "w":I
    :pswitch_0
    invoke-virtual {v5, v9, v9, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 431
    neg-float v7, v3

    neg-float v8, v2

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 432
    invoke-virtual {v4, v10, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 433
    iget v7, p1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v7, v3

    iget v8, p1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v8, v2

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 437
    :pswitch_1
    invoke-virtual {v5, v9, v9, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 438
    neg-float v7, v3

    neg-float v8, v2

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 439
    invoke-virtual {v4, v11, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 440
    iget v7, p1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v7, v3

    iget v8, p1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v8, v2

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 445
    :pswitch_2
    iget-object v7, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v7, v7, Lcom/tencent/image/URLState;->mOrientation:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_2

    const/16 v0, 0x5a

    .line 446
    .local v0, "degree":I
    :goto_2
    invoke-virtual {v5, v9, v9, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 447
    neg-float v7, v3

    neg-float v8, v2

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 448
    invoke-virtual {v4, v11, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 449
    int-to-float v7, v0

    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 450
    iget v7, p1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v7, v3

    iget v8, p1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v8, v2

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 445
    .end local v0    # "degree":I
    :cond_2
    const/16 v0, 0x10e

    goto :goto_2

    .line 457
    :pswitch_3
    iget-object v7, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v7, v7, Lcom/tencent/image/URLState;->mOrientation:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_3

    const/16 v0, 0x5a

    .line 459
    .restart local v0    # "degree":I
    :goto_3
    invoke-virtual {v5, v9, v9, v1, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 460
    neg-float v7, v2

    neg-float v8, v3

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 461
    int-to-float v7, v0

    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 462
    iget v7, p1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v7, v3

    iget v8, p1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v8, v2

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 457
    .end local v0    # "degree":I
    :cond_3
    const/16 v0, 0x10e

    goto :goto_3

    .line 467
    :pswitch_4
    invoke-virtual {v5, v9, v9, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 468
    neg-float v7, v3

    neg-float v8, v2

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 469
    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 470
    iget v7, p1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v7, v3

    iget v8, p1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v8, v2

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 483
    .end local v1    # "h":I
    .end local v2    # "hh":F
    .end local v3    # "hw":F
    .end local v4    # "m":Landroid/graphics/Matrix;
    .end local v5    # "target":Landroid/graphics/Rect;
    .end local v6    # "w":I
    :cond_4
    iget-object v7, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_0

    .line 485
    iget-object v7, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 426
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onFileDownloadFailed(I)V
    .locals 1
    .param p1, "errorCode"    # I

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDownloadListener:Lcom/tencent/image/URLDrawable$DownloadListener;

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDownloadListener:Lcom/tencent/image/URLDrawable$DownloadListener;

    invoke-interface {v0, p1}, Lcom/tencent/image/URLDrawable$DownloadListener;->onFileDownloadFailed(I)V

    .line 1090
    :cond_0
    return-void
.end method

.method public onFileDownloadStarted()V
    .locals 1

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDownloadListener:Lcom/tencent/image/URLDrawable$DownloadListener;

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDownloadListener:Lcom/tencent/image/URLDrawable$DownloadListener;

    invoke-interface {v0}, Lcom/tencent/image/URLDrawable$DownloadListener;->onFileDownloadStarted()V

    .line 1076
    :cond_0
    return-void
.end method

.method public onFileDownloadSucceed(J)V
    .locals 1
    .param p1, "fileSize"    # J

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDownloadListener:Lcom/tencent/image/URLDrawable$DownloadListener;

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDownloadListener:Lcom/tencent/image/URLDrawable$DownloadListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/image/URLDrawable$DownloadListener;->onFileDownloadSucceed(J)V

    .line 1083
    :cond_0
    return-void
.end method

.method public onFileDownloaded(Lcom/tencent/image/URLState;)V
    .locals 2
    .param p1, "state"    # Lcom/tencent/image/URLState;

    .prologue
    .line 928
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 930
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mListener:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mListener:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    instance-of v0, v0, Lcom/tencent/image/URLDrawable$URLDrawableListener2;

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mListener:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    check-cast v0, Lcom/tencent/image/URLDrawable$URLDrawableListener2;

    invoke-interface {v0, p0}, Lcom/tencent/image/URLDrawable$URLDrawableListener2;->onFileDownloaded(Lcom/tencent/image/URLDrawable;)V

    .line 935
    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1
    .param p1, "level"    # I

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 521
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLoadCanceled(Lcom/tencent/image/URLState;)V
    .locals 1
    .param p1, "state"    # Lcom/tencent/image/URLState;

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mListener:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mListener:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    invoke-interface {v0, p0}, Lcom/tencent/image/URLDrawable$URLDrawableListener;->onLoadCanceled(Lcom/tencent/image/URLDrawable;)V

    .line 1068
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->invalidateSelf()V

    .line 1069
    return-void
.end method

.method public onLoadFailed(Lcom/tencent/image/URLState;Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "state"    # Lcom/tencent/image/URLState;
    .param p2, "e"    # Ljava/lang/Throwable;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1021
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 1022
    .local v0, "oldDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 1023
    sget-object v1, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawableParams;->getDefualtFailedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/image/URLDrawable;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1025
    :cond_0
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 1026
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1028
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/tencent/image/URLDrawable;->mAlpha:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1029
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->isVisible()Z

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1030
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-boolean v2, v2, Lcom/tencent/image/URLState;->mDither:Z

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 1031
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1032
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1033
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1034
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1035
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1037
    :cond_1
    if-eqz v0, :cond_2

    .line 1039
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1042
    :cond_2
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iput-object v4, v1, Lcom/tencent/image/URLState;->mCacheFile:Ljava/io/File;

    .line 1045
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mListener:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    if-eqz v1, :cond_3

    .line 1047
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mListener:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    invoke-interface {v1, p0, p2}, Lcom/tencent/image/URLDrawable$URLDrawableListener;->onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V

    .line 1049
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/image/URLDrawable;->mFadeInImage:Z

    if-eqz v1, :cond_4

    .line 1051
    iput-boolean v3, p0, Lcom/tencent/image/URLDrawable;->mFadeInAnimationStarted:Z

    .line 1054
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->invalidateSelf()V

    .line 1055
    return-void
.end method

.method public onLoadStarted(Lcom/tencent/image/URLState;)V
    .locals 0
    .param p1, "state"    # Lcom/tencent/image/URLState;

    .prologue
    .line 921
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->invalidateSelf()V

    .line 922
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLState;)V
    .locals 8
    .param p1, "state"    # Lcom/tencent/image/URLState;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 944
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 945
    .local v1, "oldDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v4, p1, Lcom/tencent/image/URLState;->mSuccessed:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 947
    .local v0, "newDrawable":Landroid/graphics/drawable/Drawable;
    iget v4, p0, Lcom/tencent/image/URLDrawable;->mAlpha:I

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 948
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->isVisible()Z

    move-result v4

    invoke-virtual {v0, v4, v7}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 949
    iget-object v4, p0, Lcom/tencent/image/URLDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 950
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getState()[I

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 951
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getLevel()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 952
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 953
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 954
    instance-of v4, v0, Lcom/tencent/image/RegionDrawable;

    if-eqz v4, :cond_5

    move-object v4, v0

    .line 956
    check-cast v4, Lcom/tencent/image/RegionDrawable;

    iget v5, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    invoke-virtual {v4, v5}, Lcom/tencent/image/RegionDrawable;->setTargetDensity(I)V

    .line 990
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 991
    if-eqz v1, :cond_1

    .line 993
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 995
    :cond_1
    iget-object v4, p0, Lcom/tencent/image/URLDrawable;->mListener:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    if-eqz v4, :cond_2

    .line 997
    iget-object v4, p0, Lcom/tencent/image/URLDrawable;->mListener:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    invoke-interface {v4, p0}, Lcom/tencent/image/URLDrawable$URLDrawableListener;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    .line 999
    :cond_2
    iget-boolean v4, p0, Lcom/tencent/image/URLDrawable;->mFadeInImage:Z

    if-eqz v4, :cond_3

    .line 1001
    iput-boolean v7, p0, Lcom/tencent/image/URLDrawable;->mFadeInAnimationStarted:Z

    .line 1004
    :cond_3
    iget-object v4, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    .line 1006
    iget-object v4, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1007
    iput-object v6, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 1011
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->invalidateSelf()V

    .line 1012
    return-void

    .line 958
    :cond_5
    instance-of v4, v0, Lcom/tencent/image/SliceBitmapDrawable;

    if-eqz v4, :cond_6

    move-object v4, v0

    .line 960
    check-cast v4, Lcom/tencent/image/SliceBitmapDrawable;

    iget v5, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    invoke-virtual {v4, v5}, Lcom/tencent/image/SliceBitmapDrawable;->setTargetDensity(I)V

    goto :goto_0

    .line 962
    :cond_6
    instance-of v4, v0, Lcom/tencent/image/GifDrawable;

    if-eqz v4, :cond_7

    move-object v4, v0

    .line 964
    check-cast v4, Lcom/tencent/image/GifDrawable;

    iget v5, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    invoke-virtual {v4, v5}, Lcom/tencent/image/GifDrawable;->setTargetDensity(I)V

    move-object v4, v0

    .line 966
    check-cast v4, Lcom/tencent/image/GifDrawable;

    iget-boolean v5, p0, Lcom/tencent/image/URLDrawable;->mUseGifAnimation:Z

    iput-boolean v5, v4, Lcom/tencent/image/GifDrawable;->mUseAnimation:Z

    goto :goto_0

    .line 967
    :cond_7
    instance-of v4, v0, Lcom/tencent/image/ApngDrawable;

    if-eqz v4, :cond_8

    move-object v4, v0

    .line 968
    check-cast v4, Lcom/tencent/image/ApngDrawable;

    iget v5, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    invoke-virtual {v4, v5}, Lcom/tencent/image/ApngDrawable;->setTargetDensity(I)V

    move-object v4, v0

    .line 971
    check-cast v4, Lcom/tencent/image/ApngDrawable;

    iget-boolean v5, p0, Lcom/tencent/image/URLDrawable;->mUseGifAnimation:Z

    iput-boolean v5, v4, Lcom/tencent/image/ApngDrawable;->mUseAnimation:Z

    goto :goto_0

    .line 974
    :cond_8
    instance-of v4, v0, Lcom/tencent/image/RoundRectDrawable;

    if-eqz v4, :cond_9

    move-object v4, v0

    .line 975
    check-cast v4, Lcom/tencent/image/RoundRectDrawable;

    iget v5, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    invoke-virtual {v4, v5}, Lcom/tencent/image/RoundRectDrawable;->setTargetDensity(I)V

    goto :goto_0

    .line 978
    :cond_9
    instance-of v4, v0, Lcom/tencent/image/VideoDrawable;

    if-eqz v4, :cond_0

    move-object v3, v0

    .line 979
    check-cast v3, Lcom/tencent/image/VideoDrawable;

    .line 980
    .local v3, "videoDrawable":Lcom/tencent/image/VideoDrawable;
    iget v4, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    invoke-virtual {v3, v4}, Lcom/tencent/image/VideoDrawable;->setTargetDensity(I)V

    .line 983
    iget-object v4, p0, Lcom/tencent/image/URLDrawable;->mExtraInfo:Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/image/URLDrawable;->mExtraInfo:Ljava/lang/Object;

    instance-of v4, v4, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    if-eqz v4, :cond_0

    .line 984
    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mExtraInfo:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    .line 986
    .local v2, "params":Lcom/tencent/image/VideoDrawable$VideoDrawableParams;
    iget-boolean v4, v2, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayVideoFrame:Z

    iput-boolean v4, v3, Lcom/tencent/image/VideoDrawable;->mPlayVideoFrame:Z

    goto/16 :goto_0
.end method

.method protected onStateChange([I)Z
    .locals 1
    .param p1, "states"    # [I

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 506
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onUpdateProgress(I)V
    .locals 1
    .param p1, "progress"    # I

    .prologue
    .line 905
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 909
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->invalidateSelf()V

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mListener:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    if-eqz v0, :cond_1

    .line 913
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mListener:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    invoke-interface {v0, p0, p1}, Lcom/tencent/image/URLDrawable$URLDrawableListener;->onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V

    .line 915
    :cond_1
    return-void
.end method

.method public restartDownload()V
    .locals 9

    .prologue
    .line 781
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mCookies:Lorg/apache/http/client/CookieStore;

    iget-object v3, p0, Lcom/tencent/image/URLDrawable;->mTag:Ljava/lang/Object;

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/tencent/image/URLDrawable;->mUseGifAnimation:Z

    iget v6, p0, Lcom/tencent/image/URLDrawable;->mGifRoundCorner:F

    iget-boolean v7, p0, Lcom/tencent/image/URLDrawable;->mUseExifOrientation:Z

    iget-object v8, p0, Lcom/tencent/image/URLDrawable;->mExtraInfo:Ljava/lang/Object;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/image/URLState;->reStartDownload([Lorg/apache/http/Header;Lorg/apache/http/client/CookieStore;Ljava/lang/Object;ZZFZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->invalidateSelf()V

    .line 786
    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 809
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 810
    return-void
.end method

.method public saveTo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "target"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1710
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    invoke-virtual {v0, p1}, Lcom/tencent/image/URLState;->saveTo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;
    .param p3, "when"    # J

    .prologue
    .line 670
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/image/URLDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 671
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .prologue
    .line 381
    return-void
.end method

.method public setAutoDownload(Z)V
    .locals 0
    .param p1, "autoDownload"    # Z

    .prologue
    .line 857
    iput-boolean p1, p0, Lcom/tencent/image/URLDrawable;->mAutoDownload:Z

    .line 858
    if-eqz p1, :cond_0

    .line 860
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->invalidateSelf()V

    .line 862
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 401
    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 402
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 407
    :cond_0
    return-void
.end method

.method public setCookies(Lorg/apache/http/client/CookieStore;)V
    .locals 0
    .param p1, "mCookies"    # Lorg/apache/http/client/CookieStore;

    .prologue
    .line 1376
    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mCookies:Lorg/apache/http/client/CookieStore;

    .line 1377
    return-void
.end method

.method public setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V
    .locals 2
    .param p1, "handler"    # Lcom/tencent/image/DownloadParams$DecodeHandler;

    .prologue
    .line 1426
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object v0, v1, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    .line 1427
    .local v0, "params":Lcom/tencent/image/DownloadParams;
    iput-object p1, v0, Lcom/tencent/image/DownloadParams;->mDecodeHandler:Lcom/tencent/image/DownloadParams$DecodeHandler;

    .line 1428
    return-void
.end method

.method public setDither(Z)V
    .locals 2
    .param p1, "dither"    # Z

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-boolean v0, v0, Lcom/tencent/image/URLState;->mDither:Z

    if-eq v0, p1, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iput-boolean p1, v0, Lcom/tencent/image/URLState;->mDither:Z

    .line 389
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-boolean v1, v1, Lcom/tencent/image/URLState;->mDither:Z

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 394
    :cond_0
    return-void
.end method

.method public setDownloadListener(Lcom/tencent/image/URLDrawable$DownloadListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/image/URLDrawable$DownloadListener;

    .prologue
    .line 1404
    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mDownloadListener:Lcom/tencent/image/URLDrawable$DownloadListener;

    .line 1405
    return-void
.end method

.method public setFadeInImage(Z)V
    .locals 0
    .param p1, "mFadeInImage"    # Z

    .prologue
    .line 1311
    iput-boolean p1, p0, Lcom/tencent/image/URLDrawable;->mFadeInImage:Z

    .line 1312
    return-void
.end method

.method public varargs setHeaders([Lorg/apache/http/Header;)V
    .locals 0
    .param p1, "mHeaders"    # [Lorg/apache/http/Header;

    .prologue
    .line 1321
    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    .line 1322
    return-void
.end method

.method public setIgnorePause(Z)V
    .locals 1
    .param p1, "ignore"    # Z

    .prologue
    .line 1720
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iput-boolean p1, v0, Lcom/tencent/image/URLState;->mIgnorePause:Z

    .line 1721
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "progress"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 1452
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    .line 1454
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1456
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1458
    :cond_0
    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 1459
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1460
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1461
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1462
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/image/URLDrawable;->mProgress:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1464
    :cond_1
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mProgress:I

    invoke-virtual {p0, v0}, Lcom/tencent/image/URLDrawable;->onUpdateProgress(I)V

    .line 1466
    :cond_2
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/Object;

    .prologue
    .line 1422
    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mTag:Ljava/lang/Object;

    .line 1423
    return-void
.end method

.method public setTargetDensity(I)V
    .locals 2
    .param p1, "density"    # I

    .prologue
    .line 819
    iget v0, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    if-eq p1, v0, :cond_0

    .line 821
    if-nez p1, :cond_1

    const/16 v0, 0xa0

    :goto_0
    iput v0, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    .line 823
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 825
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/image/RegionDrawable;

    if-eqz v0, :cond_2

    .line 827
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/RegionDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/image/RegionDrawable;->setTargetDensity(I)V

    .line 849
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, p1

    .line 821
    goto :goto_0

    .line 828
    :cond_2
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/image/SliceBitmapDrawable;

    if-eqz v0, :cond_3

    .line 830
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/SliceBitmapDrawable;

    iget v1, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Lcom/tencent/image/SliceBitmapDrawable;->setTargetDensity(I)V

    goto :goto_1

    .line 832
    :cond_3
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/image/GifDrawable;

    if-eqz v0, :cond_4

    .line 834
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/GifDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/image/GifDrawable;->setTargetDensity(I)V

    goto :goto_1

    .line 836
    :cond_4
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/image/ApngDrawable;

    if-eqz v0, :cond_5

    .line 837
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/ApngDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/image/ApngDrawable;->setTargetDensity(I)V

    goto :goto_1

    .line 840
    :cond_5
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/image/RoundRectDrawable;

    if-eqz v0, :cond_6

    .line 841
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/RoundRectDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/image/RoundRectDrawable;->setTargetDensity(I)V

    goto :goto_1

    .line 844
    :cond_6
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/image/VideoDrawable;

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/image/VideoDrawable;->setTargetDensity(I)V

    goto :goto_1
.end method

.method public setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/image/URLDrawable$URLDrawableListener;

    .prologue
    .line 1400
    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mListener:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    .line 1401
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .prologue
    .line 627
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 628
    .local v0, "changed":Z
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 630
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 632
    :cond_0
    return v0
.end method

.method public startDownload()V
    .locals 1

    .prologue
    .line 748
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/image/URLDrawable;->startDownload(Z)V

    .line 749
    return-void
.end method

.method public startDownload(Z)V
    .locals 9
    .param p1, "decodeFile"    # Z

    .prologue
    .line 770
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mCookies:Lorg/apache/http/client/CookieStore;

    iget-object v3, p0, Lcom/tencent/image/URLDrawable;->mTag:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/image/URLDrawable;->mUseGifAnimation:Z

    iget v6, p0, Lcom/tencent/image/URLDrawable;->mGifRoundCorner:F

    iget-boolean v7, p0, Lcom/tencent/image/URLDrawable;->mUseExifOrientation:Z

    iget-object v8, p0, Lcom/tencent/image/URLDrawable;->mExtraInfo:Ljava/lang/Object;

    move v4, p1

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/image/URLState;->startDownload([Lorg/apache/http/Header;Lorg/apache/http/client/CookieStore;Ljava/lang/Object;ZZFZLjava/lang/Object;)V

    .line 772
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;

    .prologue
    .line 676
    invoke-virtual {p0, p2}, Lcom/tencent/image/URLDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 677
    return-void
.end method

.method public updateRegionBitmap(Lcom/tencent/image/RegionDrawableData;)V
    .locals 5
    .param p1, "data"    # Lcom/tencent/image/RegionDrawableData;

    .prologue
    .line 1774
    const-class v3, Lcom/tencent/image/RegionDrawable;

    iget-object v4, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1793
    :goto_0
    return-void

    .line 1779
    :cond_0
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mExifMatrix:Landroid/graphics/Matrix;

    .line 1780
    .local v1, "matrix":Landroid/graphics/Matrix;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1781
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/tencent/image/RegionDrawableData;->mShowArea:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1782
    .local v2, "tmpF":Landroid/graphics/RectF;
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1783
    .local v0, "inverseMatrix":Landroid/graphics/Matrix;
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1784
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1785
    iget-object v3, p1, Lcom/tencent/image/RegionDrawableData;->mShowArea:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 1787
    iget-object v3, p1, Lcom/tencent/image/RegionDrawableData;->mImageArea:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1788
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1789
    iget-object v3, p1, Lcom/tencent/image/RegionDrawableData;->mImageArea:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 1792
    .end local v0    # "inverseMatrix":Landroid/graphics/Matrix;
    .end local v2    # "tmpF":Landroid/graphics/RectF;
    :cond_1
    iget-object v3, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v3, Lcom/tencent/image/RegionDrawable;

    invoke-virtual {v3, p1}, Lcom/tencent/image/RegionDrawable;->updateRegionRect(Lcom/tencent/image/RegionDrawableData;)V

    goto :goto_0
.end method
