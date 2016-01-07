.class public final Lcom/tencent/image/RegionBitmap;
.super Ljava/lang/Object;
.source "RegionBitmap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/RegionBitmap$WorkHandler;,
        Lcom/tencent/image/RegionBitmap$DrawData;,
        Lcom/tencent/image/RegionBitmap$OnUpdateCallback;
    }
.end annotation


# static fields
.field private static final MSG_RECYCLE_REGION_BITMAP:I = 0x2

.field private static final MSG_UPDATE_DECODE_REGION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RegionBitmap"

.field private static mWorkThread:Landroid/os/HandlerThread;


# instance fields
.field private mCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/image/RegionBitmap$OnUpdateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mDataList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/image/RegionBitmap$DrawData;",
            ">;"
        }
    .end annotation
.end field

.field private mDataLock:Ljava/lang/Object;

.field private mDecodeRect:Landroid/graphics/Rect;

.field private mHelper:Lcom/tencent/image/RegionBitmapBlockHelper;

.field private mImagePath:Ljava/lang/String;

.field private mRegionDecoder:Lcom/tencent/mobileqq/pic/JpegRegionDecoder;

.field private mSample:I

.field private mTmp:Landroid/graphics/Rect;

.field private mWorkHandler:Lcom/tencent/image/RegionBitmap$WorkHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Region-Update-Task"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/image/RegionBitmap;->mWorkThread:Landroid/os/HandlerThread;

    .line 31
    sget-object v0, Lcom/tencent/image/RegionBitmap;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RegionBitmap;->mDecodeRect:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RegionBitmap;->mTmp:Landroid/graphics/Rect;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RegionBitmap;->mDataLock:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RegionBitmap;->mDataList:Ljava/util/LinkedList;

    .line 73
    iget-object v0, p0, Lcom/tencent/image/RegionBitmap;->mWorkHandler:Lcom/tencent/image/RegionBitmap$WorkHandler;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/image/RegionBitmap$WorkHandler;

    sget-object v1, Lcom/tencent/image/RegionBitmap;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/image/RegionBitmap$WorkHandler;-><init>(Lcom/tencent/image/RegionBitmap;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/image/RegionBitmap;->mWorkHandler:Lcom/tencent/image/RegionBitmap$WorkHandler;

    .line 77
    :cond_0
    iput-object p1, p0, Lcom/tencent/image/RegionBitmap;->mImagePath:Ljava/lang/String;

    .line 78
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/RegionBitmap;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/image/RegionBitmap;->mRegionDecoder:Lcom/tencent/mobileqq/pic/JpegRegionDecoder;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/image/RegionBitmap;Lcom/tencent/mobileqq/pic/JpegRegionDecoder;)Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/image/RegionBitmap;
    .param p1, "x1"    # Lcom/tencent/mobileqq/pic/JpegRegionDecoder;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/image/RegionBitmap;->mRegionDecoder:Lcom/tencent/mobileqq/pic/JpegRegionDecoder;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/image/RegionBitmap;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/RegionBitmap;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/image/RegionBitmap;->mImagePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/image/RegionBitmap;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/RegionBitmap;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/image/RegionBitmap;->mDataLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/image/RegionBitmap;IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/RegionBitmap;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Landroid/graphics/Rect;

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/image/RegionBitmap;->regionToDecode(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/RegionBitmap;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/image/RegionBitmap;->mTmp:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/image/RegionBitmap;)Ljava/lang/ref/WeakReference;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/RegionBitmap;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/image/RegionBitmap;->mCallback:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/image/RegionBitmapBlockHelper;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/RegionBitmap;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/image/RegionBitmap;->mHelper:Lcom/tencent/image/RegionBitmapBlockHelper;

    return-object v0
.end method

.method static synthetic access$502(Lcom/tencent/image/RegionBitmap;Lcom/tencent/image/RegionBitmapBlockHelper;)Lcom/tencent/image/RegionBitmapBlockHelper;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/image/RegionBitmap;
    .param p1, "x1"    # Lcom/tencent/image/RegionBitmapBlockHelper;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/image/RegionBitmap;->mHelper:Lcom/tencent/image/RegionBitmapBlockHelper;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/RegionBitmap;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/image/RegionBitmap;->mDecodeRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/image/RegionBitmap;IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/RegionBitmap;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Landroid/graphics/Rect;

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/image/RegionBitmap;->decodeToRegion(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/image/RegionBitmap;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/RegionBitmap;

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/image/RegionBitmap;->mSample:I

    return v0
.end method

.method static synthetic access$802(Lcom/tencent/image/RegionBitmap;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/image/RegionBitmap;
    .param p1, "x1"    # I

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/image/RegionBitmap;->mSample:I

    return p1
.end method

.method static synthetic access$900(Lcom/tencent/image/RegionBitmap;)Ljava/util/LinkedList;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/RegionBitmap;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/image/RegionBitmap;->mDataList:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$902(Lcom/tencent/image/RegionBitmap;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/image/RegionBitmap;
    .param p1, "x1"    # Ljava/util/LinkedList;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/image/RegionBitmap;->mDataList:Ljava/util/LinkedList;

    return-object p1
.end method

.method private decodeToRegion(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5
    .param p1, "sd"    # I
    .param p2, "td"    # I
    .param p3, "src"    # Landroid/graphics/Rect;

    .prologue
    .line 102
    if-nez p3, :cond_0

    .line 103
    const/4 v4, 0x0

    .line 111
    :goto_0
    return-object v4

    .line 106
    :cond_0
    iget v4, p3, Landroid/graphics/Rect;->left:I

    mul-int/2addr v4, p2

    div-int v1, v4, p1

    .line 107
    .local v1, "left":I
    iget v4, p3, Landroid/graphics/Rect;->top:I

    mul-int/2addr v4, p2

    div-int v3, v4, p1

    .line 108
    .local v3, "top":I
    iget v4, p3, Landroid/graphics/Rect;->right:I

    mul-int/2addr v4, p2

    div-int v2, v4, p1

    .line 109
    .local v2, "right":I
    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v4, p2

    div-int v0, v4, p1

    .line 111
    .local v0, "bottom":I
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method private regionToDecode(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5
    .param p1, "sd"    # I
    .param p2, "td"    # I
    .param p3, "src"    # Landroid/graphics/Rect;

    .prologue
    .line 89
    if-nez p3, :cond_0

    .line 90
    const/4 v4, 0x0

    .line 98
    :goto_0
    return-object v4

    .line 93
    :cond_0
    iget v4, p3, Landroid/graphics/Rect;->left:I

    mul-int/2addr v4, p1

    div-int v1, v4, p2

    .line 94
    .local v1, "left":I
    iget v4, p3, Landroid/graphics/Rect;->top:I

    mul-int/2addr v4, p1

    div-int v3, v4, p2

    .line 95
    .local v3, "top":I
    iget v4, p3, Landroid/graphics/Rect;->right:I

    mul-int/2addr v4, p1

    div-int v2, v4, p2

    .line 96
    .local v2, "right":I
    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v4, p1

    div-int v0, v4, p2

    .line 98
    .local v0, "bottom":I
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 115
    iget-object v3, p0, Lcom/tencent/image/RegionBitmap;->mDataLock:Ljava/lang/Object;

    monitor-enter v3

    .line 116
    :try_start_0
    iget-object v2, p0, Lcom/tencent/image/RegionBitmap;->mDataList:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/image/RegionBitmap;->mDataList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 117
    iget-object v2, p0, Lcom/tencent/image/RegionBitmap;->mDataList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/RegionBitmap$DrawData;

    .line 118
    .local v0, "dd":Lcom/tencent/image/RegionBitmap$DrawData;
    iget-object v2, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 119
    iget-object v2, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v4, v5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 123
    .end local v0    # "dd":Lcom/tencent/image/RegionBitmap$DrawData;
    .end local v1    # "i$":Ljava/util/Iterator;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    return-void
.end method

.method public recycle()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 127
    iget-object v0, p0, Lcom/tencent/image/RegionBitmap;->mWorkHandler:Lcom/tencent/image/RegionBitmap$WorkHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/RegionBitmap$WorkHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/image/RegionBitmap;->mWorkHandler:Lcom/tencent/image/RegionBitmap$WorkHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/RegionBitmap$WorkHandler;->sendEmptyMessage(I)Z

    .line 130
    :cond_0
    return-void
.end method

.method public setOnUpdateCallback(Lcom/tencent/image/RegionBitmap$OnUpdateCallback;)V
    .locals 1
    .param p1, "cb"    # Lcom/tencent/image/RegionBitmap$OnUpdateCallback;

    .prologue
    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/image/RegionBitmap;->mCallback:Ljava/lang/ref/WeakReference;

    .line 70
    return-void
.end method

.method public updateRegionBitmap(Lcom/tencent/image/RegionDrawableData;)V
    .locals 3
    .param p1, "data"    # Lcom/tencent/image/RegionDrawableData;

    .prologue
    const/4 v2, 0x1

    .line 81
    iget-object v0, p0, Lcom/tencent/image/RegionBitmap;->mWorkHandler:Lcom/tencent/image/RegionBitmap$WorkHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/image/RegionBitmap$WorkHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/image/RegionBitmap;->mWorkHandler:Lcom/tencent/image/RegionBitmap$WorkHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/image/RegionBitmap$WorkHandler;->removeMessages(I)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/image/RegionBitmap;->mWorkHandler:Lcom/tencent/image/RegionBitmap$WorkHandler;

    iget-object v1, p0, Lcom/tencent/image/RegionBitmap;->mWorkHandler:Lcom/tencent/image/RegionBitmap$WorkHandler;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/image/RegionBitmap$WorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/RegionBitmap$WorkHandler;->sendMessage(Landroid/os/Message;)Z

    .line 86
    return-void
.end method
