.class public Lcom/tencent/maxvideo/mediadevice/AVCodec;
.super Ljava/lang/Object;
.source "AVCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/maxvideo/mediadevice/AVCodec$AVCodecCallback;
    }
.end annotation


# static fields
.field private static instance:Lcom/tencent/maxvideo/mediadevice/AVCodec;


# instance fields
.field public TAG:Ljava/lang/String;

.field private mCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/maxvideo/mediadevice/AVCodec$AVCodecCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/maxvideo/mediadevice/AVCodec;

    invoke-direct {v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;-><init>()V

    sput-object v0, Lcom/tencent/maxvideo/mediadevice/AVCodec;->instance:Lcom/tencent/maxvideo/mediadevice/AVCodec;

    .line 48
    new-instance v0, Lcom/tencent/maxvideo/mediadevice/AVCodec$1;

    invoke-direct {v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/maxvideo/common/CommonThread;->post(Ljava/lang/Runnable;)Z

    .line 59
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/maxvideo/mediadevice/AVCodec;->TAG:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/maxvideo/mediadevice/AVCodec;->mCallbackList:Ljava/util/List;

    .line 32
    return-void
.end method

.method private callFunction(Lcom/tencent/maxvideo/common/MessageStruct;)I
    .locals 1
    .param p1, "msg"    # Lcom/tencent/maxvideo/common/MessageStruct;

    .prologue
    .line 186
    invoke-virtual {p0, p1}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->function(Lcom/tencent/maxvideo/common/MessageStruct;)I

    .line 188
    const/4 v0, 0x1

    return v0
.end method

.method public static get()Lcom/tencent/maxvideo/mediadevice/AVCodec;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/maxvideo/mediadevice/AVCodec;->instance:Lcom/tencent/maxvideo/mediadevice/AVCodec;

    return-object v0
.end method

.method public static native getCallbackMethods()V
.end method

.method private notifyAllCallback(Lcom/tencent/maxvideo/common/MessageStruct;)V
    .locals 6
    .param p1, "msg"    # Lcom/tencent/maxvideo/common/MessageStruct;

    .prologue
    .line 141
    const/4 v2, 0x0

    .line 142
    .local v2, "listener":[Lcom/tencent/maxvideo/mediadevice/AVCodec$AVCodecCallback;
    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v4, p0, Lcom/tencent/maxvideo/mediadevice/AVCodec;->mCallbackList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v2, v4, [Lcom/tencent/maxvideo/mediadevice/AVCodec$AVCodecCallback;

    .line 145
    const/4 v0, 0x0

    .local v0, "i":I
    array-length v3, v2

    .local v3, "size":I
    :goto_0
    if-lt v0, v3, :cond_1

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    if-eqz v2, :cond_0

    .line 153
    array-length v5, v2

    const/4 v4, 0x0

    :goto_1
    if-lt v4, v5, :cond_2

    .line 158
    :cond_0
    return-void

    .line 147
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/tencent/maxvideo/mediadevice/AVCodec;->mCallbackList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/maxvideo/mediadevice/AVCodec$AVCodecCallback;

    aput-object v4, v2, v0

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    .end local v0    # "i":I
    .end local v3    # "size":I
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 153
    .restart local v0    # "i":I
    .restart local v3    # "size":I
    :cond_2
    aget-object v1, v2, v4

    .line 155
    .local v1, "item":Lcom/tencent/maxvideo/mediadevice/AVCodec$AVCodecCallback;
    invoke-interface {v1, v1, p1}, Lcom/tencent/maxvideo/mediadevice/AVCodec$AVCodecCallback;->onAVCodecEvent(Lcom/tencent/maxvideo/mediadevice/AVCodec$AVCodecCallback;Lcom/tencent/maxvideo/common/MessageStruct;)V

    .line 153
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized addCodecCallback(Lcom/tencent/maxvideo/mediadevice/AVCodec$AVCodecCallback;)Z
    .locals 1
    .param p1, "callback"    # Lcom/tencent/maxvideo/mediadevice/AVCodec$AVCodecCallback;

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/maxvideo/mediadevice/AVCodec;->mCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/maxvideo/mediadevice/AVCodec;->mCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const/4 v0, 0x1

    .line 83
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/maxvideo/mediadevice/AVCodec;->mCallbackList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 103
    :goto_0
    monitor-exit p0

    return-void

    .line 102
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/maxvideo/mediadevice/AVCodec;->mCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public copyBuf([BLcom/tencent/maxvideo/common/AVIOStruct;)I
    .locals 2
    .param p1, "data"    # [B
    .param p2, "avio"    # Lcom/tencent/maxvideo/common/AVIOStruct;

    .prologue
    .line 295
    new-instance v0, Lcom/tencent/maxvideo/common/MessageStruct;

    const v1, 0x200000a

    invoke-direct {v0, v1}, Lcom/tencent/maxvideo/common/MessageStruct;-><init>(I)V

    .line 296
    .local v0, "msg":Lcom/tencent/maxvideo/common/MessageStruct;
    iput-object p1, v0, Lcom/tencent/maxvideo/common/MessageStruct;->mObj0:Ljava/lang/Object;

    .line 297
    iput-object p2, v0, Lcom/tencent/maxvideo/common/MessageStruct;->mObj1:Ljava/lang/Object;

    .line 301
    invoke-direct {p0, v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->callFunction(Lcom/tencent/maxvideo/common/MessageStruct;)I

    move-result v1

    return v1
.end method

.method public copyQQBuf([BLcom/tencent/maxvideo/common/AVIOStruct;)I
    .locals 2
    .param p1, "data"    # [B
    .param p2, "avio"    # Lcom/tencent/maxvideo/common/AVIOStruct;

    .prologue
    .line 306
    new-instance v0, Lcom/tencent/maxvideo/common/MessageStruct;

    const v1, 0x200002a

    invoke-direct {v0, v1}, Lcom/tencent/maxvideo/common/MessageStruct;-><init>(I)V

    .line 307
    .local v0, "msg":Lcom/tencent/maxvideo/common/MessageStruct;
    iput-object p1, v0, Lcom/tencent/maxvideo/common/MessageStruct;->mObj0:Ljava/lang/Object;

    .line 308
    iput-object p2, v0, Lcom/tencent/maxvideo/common/MessageStruct;->mObj1:Ljava/lang/Object;

    .line 309
    invoke-direct {p0, v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->callFunction(Lcom/tencent/maxvideo/common/MessageStruct;)I

    move-result v1

    return v1
.end method

.method public deleteDraft()I
    .locals 2

    .prologue
    .line 349
    new-instance v0, Lcom/tencent/maxvideo/common/MessageStruct;

    const v1, 0x2000007

    invoke-direct {v0, v1}, Lcom/tencent/maxvideo/common/MessageStruct;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->callFunction(Lcom/tencent/maxvideo/common/MessageStruct;)I

    move-result v0

    return v0
.end method

.method public encode(Ljava/lang/String;)I
    .locals 2
    .param p1, "avPath"    # Ljava/lang/String;

    .prologue
    .line 325
    new-instance v0, Lcom/tencent/maxvideo/common/MessageStruct;

    const v1, 0x3000001

    invoke-direct {v0, v1}, Lcom/tencent/maxvideo/common/MessageStruct;-><init>(I)V

    .line 326
    .local v0, "msg":Lcom/tencent/maxvideo/common/MessageStruct;
    iput-object p1, v0, Lcom/tencent/maxvideo/common/MessageStruct;->mObj0:Ljava/lang/Object;

    .line 327
    invoke-direct {p0, v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->callFunction(Lcom/tencent/maxvideo/common/MessageStruct;)I

    move-result v1

    return v1
.end method

.method public encodeCancel(Ljava/lang/String;)I
    .locals 2
    .param p1, "avPath"    # Ljava/lang/String;

    .prologue
    .line 332
    new-instance v0, Lcom/tencent/maxvideo/common/MessageStruct;

    const v1, 0x3000006

    invoke-direct {v0, v1}, Lcom/tencent/maxvideo/common/MessageStruct;-><init>(I)V

    .line 333
    .local v0, "msg":Lcom/tencent/maxvideo/common/MessageStruct;
    iput-object p1, v0, Lcom/tencent/maxvideo/common/MessageStruct;->mObj0:Ljava/lang/Object;

    .line 334
    invoke-direct {p0, v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->callFunction(Lcom/tencent/maxvideo/common/MessageStruct;)I

    move-result v1

    return v1
.end method

.method public native function(Lcom/tencent/maxvideo/common/MessageStruct;)I
.end method

.method public getWatermarkFrame(Lcom/tencent/maxvideo/watermark/WatermarkInfo;I)I
    .locals 2
    .param p1, "info"    # Lcom/tencent/maxvideo/watermark/WatermarkInfo;
    .param p2, "index"    # I

    .prologue
    .line 361
    if-nez p1, :cond_0

    .line 363
    const/4 v1, -0x1

    .line 372
    :goto_0
    return v1

    .line 366
    :cond_0
    new-instance v0, Lcom/tencent/maxvideo/common/MessageStruct;

    const v1, 0x5000002

    invoke-direct {v0, v1}, Lcom/tencent/maxvideo/common/MessageStruct;-><init>(I)V

    .line 367
    .local v0, "msg":Lcom/tencent/maxvideo/common/MessageStruct;
    iget-object v1, p1, Lcom/tencent/maxvideo/watermark/WatermarkInfo;->mDir:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/maxvideo/common/MessageStruct;->mObj0:Ljava/lang/Object;

    .line 368
    iput p2, v0, Lcom/tencent/maxvideo/common/MessageStruct;->mParam0:I

    .line 372
    invoke-direct {p0, v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->callFunction(Lcom/tencent/maxvideo/common/MessageStruct;)I

    move-result v1

    goto :goto_0
.end method

.method public handleAudio([BLcom/tencent/maxvideo/common/AVIOStruct;I)I
    .locals 2
    .param p1, "data"    # [B
    .param p2, "avio"    # Lcom/tencent/maxvideo/common/AVIOStruct;
    .param p3, "time"    # I

    .prologue
    .line 314
    new-instance v0, Lcom/tencent/maxvideo/common/MessageStruct;

    const v1, 0x2000005

    invoke-direct {v0, v1}, Lcom/tencent/maxvideo/common/MessageStruct;-><init>(I)V

    .line 315
    .local v0, "msg":Lcom/tencent/maxvideo/common/MessageStruct;
    iput-object p1, v0, Lcom/tencent/maxvideo/common/MessageStruct;->mObj0:Ljava/lang/Object;

    .line 316
    iput-object p2, v0, Lcom/tencent/maxvideo/common/MessageStruct;->mObj1:Ljava/lang/Object;

    .line 317
    iput p3, v0, Lcom/tencent/maxvideo/common/MessageStruct;->mParam0:I

    .line 320
    invoke-direct {p0, v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->callFunction(Lcom/tencent/maxvideo/common/MessageStruct;)I

    move-result v1

    return v1
.end method

.method public handleQQVideo()I
    .locals 2

    .prologue
    .line 279
    new-instance v0, Lcom/tencent/maxvideo/common/MessageStruct;

    const v1, 0x200002b

    invoke-direct {v0, v1}, Lcom/tencent/maxvideo/common/MessageStruct;-><init>(I)V

    .line 280
    .local v0, "msg":Lcom/tencent/maxvideo/common/MessageStruct;
    invoke-direct {p0, v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->callFunction(Lcom/tencent/maxvideo/common/MessageStruct;)I

    move-result v1

    return v1
.end method

.method public handleVideo([BLcom/tencent/maxvideo/common/AVIOStruct;)I
    .locals 2
    .param p1, "data"    # [B
    .param p2, "avio"    # Lcom/tencent/maxvideo/common/AVIOStruct;

    .prologue
    .line 268
    new-instance v0, Lcom/tencent/maxvideo/common/MessageStruct;

    const v1, 0x2000006

    invoke-direct {v0, v1}, Lcom/tencent/maxvideo/common/MessageStruct;-><init>(I)V

    .line 269
    .local v0, "msg":Lcom/tencent/maxvideo/common/MessageStruct;
    iput-object p1, v0, Lcom/tencent/maxvideo/common/MessageStruct;->mObj0:Ljava/lang/Object;

    .line 270
    iput-object p2, v0, Lcom/tencent/maxvideo/common/MessageStruct;->mObj1:Ljava/lang/Object;

    .line 274
    invoke-direct {p0, v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->callFunction(Lcom/tencent/maxvideo/common/MessageStruct;)I

    move-result v1

    return v1
.end method

.method public init()I
    .locals 2

    .prologue
    .line 229
    new-instance v0, Lcom/tencent/maxvideo/common/MessageStruct;

    const v1, 0x2000001

    invoke-direct {v0, v1}, Lcom/tencent/maxvideo/common/MessageStruct;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->callFunction(Lcom/tencent/maxvideo/common/MessageStruct;)I

    move-result v0

    return v0
.end method

.method public onNativieCallback(Lcom/tencent/maxvideo/common/MessageStruct;)I
    .locals 1
    .param p1, "msg"    # Lcom/tencent/maxvideo/common/MessageStruct;

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->notifyAllCallback(Lcom/tencent/maxvideo/common/MessageStruct;)V

    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public recordEnd(Ljava/lang/String;)I
    .locals 2
    .param p1, "obj0"    # Ljava/lang/String;

    .prologue
    .line 247
    new-instance v0, Lcom/tencent/maxvideo/common/MessageStruct;

    const v1, 0x2000002

    invoke-direct {v0, v1}, Lcom/tencent/maxvideo/common/MessageStruct;-><init>(I)V

    .line 248
    .local v0, "msg":Lcom/tencent/maxvideo/common/MessageStruct;
    iput-object p1, v0, Lcom/tencent/maxvideo/common/MessageStruct;->mObj0:Ljava/lang/Object;

    .line 249
    invoke-direct {p0, v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->callFunction(Lcom/tencent/maxvideo/common/MessageStruct;)I

    move-result v1

    return v1
.end method

.method public recordSubmit()I
    .locals 2

    .prologue
    .line 263
    new-instance v0, Lcom/tencent/maxvideo/common/MessageStruct;

    const v1, 0x200000b

    invoke-direct {v0, v1}, Lcom/tencent/maxvideo/common/MessageStruct;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->callFunction(Lcom/tencent/maxvideo/common/MessageStruct;)I

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 0

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->clear()V

    .line 108
    return-void
.end method

.method public declared-synchronized removeCodecCallback(Lcom/tencent/maxvideo/mediadevice/AVCodec$AVCodecCallback;)Z
    .locals 1
    .param p1, "callback"    # Lcom/tencent/maxvideo/mediadevice/AVCodec$AVCodecCallback;

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/maxvideo/mediadevice/AVCodec;->mCallbackList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/maxvideo/mediadevice/AVCodec;->mCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeLastCapture()I
    .locals 2

    .prologue
    .line 258
    new-instance v0, Lcom/tencent/maxvideo/common/MessageStruct;

    const v1, 0x2000012

    invoke-direct {v0, v1}, Lcom/tencent/maxvideo/common/MessageStruct;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->callFunction(Lcom/tencent/maxvideo/common/MessageStruct;)I

    move-result v0

    return v0
.end method

.method public retake()I
    .locals 2

    .prologue
    .line 339
    new-instance v0, Lcom/tencent/maxvideo/common/MessageStruct;

    const v1, 0x2000009

    invoke-direct {v0, v1}, Lcom/tencent/maxvideo/common/MessageStruct;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->callFunction(Lcom/tencent/maxvideo/common/MessageStruct;)I

    move-result v0

    return v0
.end method

.method public saveDraft()I
    .locals 2

    .prologue
    .line 344
    new-instance v0, Lcom/tencent/maxvideo/common/MessageStruct;

    const v1, 0x2000008

    invoke-direct {v0, v1}, Lcom/tencent/maxvideo/common/MessageStruct;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->callFunction(Lcom/tencent/maxvideo/common/MessageStruct;)I

    move-result v0

    return v0
.end method

.method public startCapture()I
    .locals 2

    .prologue
    .line 252
    new-instance v0, Lcom/tencent/maxvideo/common/MessageStruct;

    const v1, 0x2000010

    invoke-direct {v0, v1}, Lcom/tencent/maxvideo/common/MessageStruct;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->callFunction(Lcom/tencent/maxvideo/common/MessageStruct;)I

    move-result v0

    return v0
.end method

.method public stopCapture()I
    .locals 2

    .prologue
    .line 255
    new-instance v0, Lcom/tencent/maxvideo/common/MessageStruct;

    const v1, 0x2000011

    invoke-direct {v0, v1}, Lcom/tencent/maxvideo/common/MessageStruct;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->callFunction(Lcom/tencent/maxvideo/common/MessageStruct;)I

    move-result v0

    return v0
.end method

.method public updateWatermarkList(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 383
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 385
    :cond_0
    const/4 v1, -0x1

    .line 391
    :goto_0
    return v1

    .line 388
    :cond_1
    new-instance v0, Lcom/tencent/maxvideo/common/MessageStruct;

    const v1, 0x5000001

    invoke-direct {v0, v1}, Lcom/tencent/maxvideo/common/MessageStruct;-><init>(I)V

    .line 389
    .local v0, "msg":Lcom/tencent/maxvideo/common/MessageStruct;
    invoke-static {p1}, Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;->getJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/maxvideo/common/MessageStruct;->mObj0:Ljava/lang/Object;

    .line 391
    invoke-direct {p0, v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->callFunction(Lcom/tencent/maxvideo/common/MessageStruct;)I

    move-result v1

    goto :goto_0
.end method
