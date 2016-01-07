.class public Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field public static final a:I = 0x1

.field private static a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache; = null

.field private static final a:Ljava/lang/String; = "PreviewContext"

.field public static final b:I = 0x2

.field private static b:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;

.field private static c:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;

.field private static final d:Z


# instance fields
.field public a:Landroid/os/Handler;

.field private a:Lcom/tencent/maxvideo/common/AVIOStruct;

.field a:Lcom/tencent/maxvideo/mediadevice/AVCodec;

.field public a:Lcom/tencent/mobileqq/shortvideo/common/Observable;

.field a:Ljava/lang/Object;

.field a:Ljava/util/ArrayList;

.field a:Ljava/util/List;

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Z

.field private b:Ljava/lang/Object;

.field b:Ljava/util/List;

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Z

.field public c:I

.field public c:Z

.field d:I

.field e:I

.field private volatile e:Z

.field f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;

    .line 51
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->b:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;

    .line 52
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->c:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->c:I

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Ljava/util/List;

    .line 58
    new-instance v0, Lcom/tencent/maxvideo/common/AVIOStruct;

    invoke-direct {v0}, Lcom/tencent/maxvideo/common/AVIOStruct;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Lcom/tencent/maxvideo/common/AVIOStruct;

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->b:Ljava/util/List;

    .line 69
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->g:I

    .line 71
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->d:I

    .line 73
    iput-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Lcom/tencent/maxvideo/mediadevice/AVCodec;

    .line 81
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->e:I

    .line 86
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->f:I

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Ljava/util/ArrayList;

    .line 107
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->h:I

    .line 108
    iput-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Landroid/os/Handler;

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Z

    .line 110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->b:Z

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->c:Z

    .line 115
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->i:I

    .line 116
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->j:I

    .line 304
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->e:Z

    .line 305
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->b:Ljava/lang/Object;

    .line 118
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$CameraPreviewObservable;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$CameraPreviewObservable;-><init>(Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Lcom/tencent/mobileqq/shortvideo/common/Observable;

    .line 119
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Lcom/tencent/maxvideo/mediadevice/AVCodec;

    .line 120
    iput p1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->i:I

    .line 121
    iput p2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->j:I

    .line 122
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 546
    const-string v0, "continuous-video"

    .line 548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 549
    const-string v1, "PreviewContext"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] getDefaultFocusMode: Build.MANUFACTURER="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "VERSION.SDK_INT="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 553
    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    .line 555
    const-string v0, "continuous-picture"

    .line 556
    :cond_1
    return-object v0
.end method

.method private a(Lcom/tencent/maxvideo/common/AVIOStruct;[B)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x2

    .line 335
    const/4 v1, 0x0

    .line 336
    iget v2, p1, Lcom/tencent/maxvideo/common/AVIOStruct;->vHeight:I

    .line 337
    iget v3, p1, Lcom/tencent/maxvideo/common/AVIOStruct;->vWidth:I

    .line 338
    iget v4, p1, Lcom/tencent/maxvideo/common/AVIOStruct;->vFormat:I

    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 340
    const-string v5, "PreviewContext"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[@] checkPreviewDataLength,height = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",width = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",imgFmt = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",data.length = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, p2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " Build.MODEL="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " Build.CPU_ABI="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_0
    sparse-switch v4, :sswitch_data_0

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 368
    const-string v1, "PreviewContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] checkPreviewDataLength error 3,imgFmt  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    :cond_1
    :goto_0
    return v0

    .line 349
    :sswitch_0
    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    array-length v3, p2

    if-eq v2, v3, :cond_2

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 351
    const-string v1, "PreviewContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] checkPreviewDataLength error 1 [Build.MODEL="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 359
    :sswitch_1
    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    array-length v3, p2

    if-eq v2, v3, :cond_2

    .line 360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 361
    const-string v1, "PreviewContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] checkPreviewDataLength error 2 [Build.MODEL="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 344
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
        0x32315659 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 644
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 130
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->b:Z

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Lcom/tencent/mobileqq/shortvideo/common/Observable;

    const/16 v1, 0xa

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getted"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/common/Observable;->a(I[Ljava/lang/Object;)V

    .line 132
    iput-boolean v4, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->b:Z

    .line 134
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    const-string v0, "PreviewContext"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] setFrameIndex,index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 651
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->g:I

    .line 652
    return-void
.end method

.method public a(III)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 388
    iput-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->c:Z

    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const-string v0, "PreviewContext"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] surfaceChanged start, format = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",width = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",height = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->i:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->i:I

    if-le p2, v0, :cond_1

    .line 395
    iget p2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->i:I

    .line 397
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->j:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->j:I

    if-le p3, v0, :cond_2

    .line 398
    iget p3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->j:I

    .line 401
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v3

    .line 404
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_3

    .line 405
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Z

    .line 407
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->c:I

    if-ne v0, v6, :cond_4

    .line 408
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;

    .line 420
    :goto_0
    iget-boolean v1, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;->a:Z

    if-nez v1, :cond_e

    .line 421
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b()Z

    move-result v1

    if-nez v1, :cond_7

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Lcom/tencent/mobileqq/shortvideo/common/Observable;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "set preview format failed"

    aput-object v3, v1, v2

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/shortvideo/common/Observable;->a(I[Ljava/lang/Object;)V

    .line 489
    :goto_1
    return-void

    .line 410
    :cond_4
    sget v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraConstant;->d:I

    if-ne v0, v6, :cond_5

    .line 411
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->c:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;

    goto :goto_0

    .line 412
    :cond_5
    sget v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraConstant;->d:I

    if-ne v0, v7, :cond_6

    .line 413
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->b:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;

    goto :goto_0

    .line 416
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Lcom/tencent/mobileqq/shortvideo/common/Observable;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "set preview format failed[Camera Kind error]"

    aput-object v3, v1, v2

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/shortvideo/common/Observable;->a(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 428
    :cond_7
    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->c:I

    if-ne v1, v6, :cond_8

    .line 429
    sget v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->i:I

    sget v4, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->j:I

    invoke-virtual {v3, v1, v4, p2, p3}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(IIII)Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    move-result-object v1

    .line 430
    if-eqz v1, :cond_10

    .line 431
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;)Z

    move-result v1

    .line 440
    :goto_2
    if-nez v1, :cond_9

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Lcom/tencent/mobileqq/shortvideo/common/Observable;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "set preview size failed"

    aput-object v3, v1, v2

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/shortvideo/common/Observable;->a(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 434
    :cond_8
    sget v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->i:I

    sget v4, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->j:I

    invoke-virtual {v3, v1, v4, p2, p3}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b(IIII)Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    move-result-object v1

    .line 435
    if-eqz v1, :cond_10

    .line 436
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;)Z

    move-result v1

    goto :goto_2

    .line 445
    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v1

    sget v4, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->f:I

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Lcom/tencent/mobileqq/shortvideo/common/Observable;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "set preview fps failed"

    aput-object v3, v1, v2

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/shortvideo/common/Observable;->a(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 451
    :cond_a
    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->c:I

    if-eq v1, v6, :cond_b

    .line 452
    invoke-virtual {v3}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    invoke-virtual {v3}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(II)Z

    move-result v1

    if-nez v1, :cond_b

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Lcom/tencent/mobileqq/shortvideo/common/Observable;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "set picture size failed"

    aput-object v3, v1, v2

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/shortvideo/common/Observable;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 457
    :cond_b
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;->a:I

    .line 458
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    .line 459
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()[I

    move-result-object v1

    .line 460
    aget v3, v1, v2

    iput v3, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;->b:I

    .line 461
    aget v1, v1, v6

    iput v1, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;->c:I

    .line 462
    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->c:I

    if-eq v1, v6, :cond_c

    .line 463
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;->b:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    .line 464
    iput-boolean v6, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;->b:Z

    .line 466
    :cond_c
    iput-boolean v6, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;->a:Z

    .line 476
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->k()V

    .line 478
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Lcom/tencent/mobileqq/shortvideo/common/Observable;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "set display orientation failed"

    aput-object v3, v1, v2

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/shortvideo/common/Observable;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 468
    :cond_e
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Lcom/tencent/mobileqq/shortvideo/common/Observable;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "set Camera Params failed"

    aput-object v3, v1, v2

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/shortvideo/common/Observable;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 484
    :cond_f
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()[I

    move-result-object v0

    .line 485
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()I

    move-result v1

    .line 486
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    move-result-object v3

    .line 487
    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Lcom/tencent/mobileqq/shortvideo/common/Observable;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    aput-object v0, v5, v7

    invoke-virtual {v4, v7, v5}, Lcom/tencent/mobileqq/shortvideo/common/Observable;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    move v1, v2

    goto/16 :goto_2
.end method

.method public varargs a(Lcom/tencent/mobileqq/shortvideo/common/Observer;[I)V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Lcom/tencent/mobileqq/shortvideo/common/Observable;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/common/Observable;->a(Lcom/tencent/mobileqq/shortvideo/common/Observer;[I)V

    .line 637
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->b:Z

    .line 638
    return-void
.end method

.method public a(Ljava/io/File;Landroid/graphics/Rect;Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover$PictureCallback;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 508
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v0

    .line 509
    iget-boolean v1, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Z

    if-nez v1, :cond_1

    .line 510
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    const-string v0, "PreviewContext"

    const-string v1, "[takePicture]Camera is not previewing..."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    if-eqz p1, :cond_0

    .line 520
    if-eqz p2, :cond_0

    .line 524
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraCompatibleList;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraCompatibleList;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 525
    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->d(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Lcom/tencent/mobileqq/shortvideo/common/Observable;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set ratation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/shortvideo/common/Observable;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 531
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Ljava/io/File;Landroid/graphics/Rect;Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover$PictureCallback;I)V

    goto :goto_0
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 283
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_0
    monitor-exit v1

    .line 288
    return-void

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a([BLandroid/hardware/Camera;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "PreviewContext"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] onPreviewFrame start Build.MODEL="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Build.CPU_ABI="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "notifyFirstFrame="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_0
    if-nez p1, :cond_2

    .line 156
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Z)V

    .line 280
    :cond_1
    :goto_0
    return-void

    .line 160
    :cond_2
    iput v5, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->h:I

    .line 161
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Z

    if-nez v0, :cond_3

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a()V

    .line 165
    :cond_3
    const/4 v0, 0x0

    .line 166
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/maxvideo/common/AVIOStruct;

    .line 171
    :cond_4
    if-eqz v0, :cond_5

    .line 173
    sget-boolean v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/Lock;->a:Z

    if-eqz v1, :cond_8

    .line 176
    iget v1, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pControlFlag:I

    sget-object v2, Lcom/tencent/maxvideo/common/ControlFlagEnum;->NONE:Lcom/tencent/maxvideo/common/ControlFlagEnum;

    invoke-virtual {v2}, Lcom/tencent/maxvideo/common/ControlFlagEnum;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 179
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    move-result-object v1

    .line 180
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()I

    move-result v2

    .line 182
    iget v3, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    iput v3, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->vWidth:I

    .line 183
    iget v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    iput v1, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->vHeight:I

    .line 184
    iput v2, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->vFormat:I

    .line 186
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b()I

    move-result v1

    iput v1, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->vOrientation:I

    .line 187
    sget v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->f:I

    iput v1, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->vFPS:I

    .line 188
    sget-object v1, Lcom/tencent/maxvideo/common/ControlFlagEnum;->OPEN_FILE_AND_WRITE_FRAME_DATA:Lcom/tencent/maxvideo/common/ControlFlagEnum;

    invoke-virtual {v1}, Lcom/tencent/maxvideo/common/ControlFlagEnum;->getValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pControlFlag:I

    .line 189
    sget v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->e:I

    iput v1, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->vBitrate:I

    .line 190
    sget v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->b:I

    iput v1, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pCodec:I

    .line 214
    :cond_5
    :goto_1
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/maxvideo/common/AVIOStruct;->isWriteFrame()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 217
    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a(Lcom/tencent/maxvideo/common/AVIOStruct;[B)Z

    move-result v1

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 219
    const-string v2, "PreviewContext"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] onPreviewFrame PreviewDataLength error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Build.MODEL="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Build.CPU_ABI="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_6
    if-eqz v1, :cond_a

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Lcom/tencent/mobileqq/shortvideo/common/Observable;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "unacceptable camera preview data"

    aput-object v2, v1, v5

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mobileqq/shortvideo/common/Observable;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 194
    :cond_7
    iget v1, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pControlFlag:I

    sget-object v2, Lcom/tencent/maxvideo/common/ControlFlagEnum;->OPEN_FILE_AND_WRITE_FRAME_DATA:Lcom/tencent/maxvideo/common/ControlFlagEnum;

    invoke-virtual {v2}, Lcom/tencent/maxvideo/common/ControlFlagEnum;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 196
    sget-object v1, Lcom/tencent/maxvideo/common/ControlFlagEnum;->WRITE_FRAME_DATA:Lcom/tencent/maxvideo/common/ControlFlagEnum;

    invoke-virtual {v1}, Lcom/tencent/maxvideo/common/ControlFlagEnum;->getValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pControlFlag:I

    goto :goto_1

    .line 203
    :cond_8
    iget v1, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pControlFlag:I

    sget-object v2, Lcom/tencent/maxvideo/common/ControlFlagEnum;->WRITE_FRAME_DATA:Lcom/tencent/maxvideo/common/ControlFlagEnum;

    invoke-virtual {v2}, Lcom/tencent/maxvideo/common/ControlFlagEnum;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_9

    .line 205
    sget-object v1, Lcom/tencent/maxvideo/common/ControlFlagEnum;->WRITE_FRAME_DATA_AND_CLOSE_FILE:Lcom/tencent/maxvideo/common/ControlFlagEnum;

    invoke-virtual {v1}, Lcom/tencent/maxvideo/common/ControlFlagEnum;->getValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pControlFlag:I

    goto :goto_1

    .line 206
    :cond_9
    iget v1, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pControlFlag:I

    sget-object v2, Lcom/tencent/maxvideo/common/ControlFlagEnum;->WRITE_FRAME_DATA_AND_CLOSE_FILE:Lcom/tencent/maxvideo/common/ControlFlagEnum;

    invoke-virtual {v2}, Lcom/tencent/maxvideo/common/ControlFlagEnum;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 208
    sget-object v1, Lcom/tencent/maxvideo/common/ControlFlagEnum;->NONE:Lcom/tencent/maxvideo/common/ControlFlagEnum;

    invoke-virtual {v1}, Lcom/tencent/maxvideo/common/ControlFlagEnum;->getValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pControlFlag:I

    goto/16 :goto_1

    .line 229
    :cond_a
    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->g:I

    iput v1, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pFrameIndex:I

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->vFrameTime:J

    .line 231
    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->d:I

    .line 232
    iput v6, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->h:I

    .line 234
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 235
    iget-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Z

    if-nez v1, :cond_b

    .line 236
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Lcom/tencent/maxvideo/mediadevice/AVCodec;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->copyQQBuf([BLcom/tencent/maxvideo/common/AVIOStruct;)I

    .line 237
    const-string v1, "Normal_HandlerThread"

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/shortvideo/tools/QzoneHandlerThreadFactory;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/shortvideo/tools/QzoneBaseThread;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$HandleVideo;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$HandleVideo;-><init>(Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/shortvideo/tools/QzoneBaseThread;->a(Ljava/lang/Runnable;)V

    .line 242
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Z

    if-eqz v1, :cond_10

    .line 243
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Landroid/os/Handler;

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    .line 244
    const v2, -0xff12ee

    iput v2, v1, Landroid/os/Message;->what:I

    .line 245
    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->h:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 246
    iput v5, v1, Landroid/os/Message;->arg2:I

    .line 247
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 248
    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->h:I

    if-ne v2, v6, :cond_e

    .line 249
    new-instance v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$VFrameData;

    invoke-direct {v2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$VFrameData;-><init>()V

    .line 250
    iput-object p1, v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$VFrameData;->a:[B

    .line 251
    invoke-virtual {v0}, Lcom/tencent/maxvideo/common/AVIOStruct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/maxvideo/common/AVIOStruct;

    iput-object v0, v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$VFrameData;->a:Lcom/tencent/maxvideo/common/AVIOStruct;

    .line 252
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 271
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Landroid/os/Handler;

    if-eqz v0, :cond_d

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 277
    :cond_d
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    const-string v0, "PreviewContext"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] onPreviewFrame end,mFrameIndex  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 254
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 255
    const-string v0, "PreviewContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] mPTVRealBeauty: [Build.MODEL="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_f
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_1

    .line 261
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()I

    move-result v2

    .line 262
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Lcom/tencent/maxvideo/common/AVIOStruct;

    iget v4, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    iput v4, v3, Lcom/tencent/maxvideo/common/AVIOStruct;->vWidth:I

    .line 263
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Lcom/tencent/maxvideo/common/AVIOStruct;

    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    iput v0, v3, Lcom/tencent/maxvideo/common/AVIOStruct;->vHeight:I

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Lcom/tencent/maxvideo/common/AVIOStruct;

    iput v2, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->vFormat:I

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Lcom/tencent/maxvideo/common/AVIOStruct;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a(Lcom/tencent/maxvideo/common/AVIOStruct;[B)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Lcom/tencent/mobileqq/shortvideo/common/Observable;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "unacceptable camera preview data"

    aput-object v2, v1, v5

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mobileqq/shortvideo/common/Observable;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 275
    :cond_10
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v0

    invoke-virtual {v0, v5, p1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Z[B)V

    goto/16 :goto_2
.end method

.method public a(Landroid/graphics/SurfaceTexture;Landroid/view/SurfaceHolder;Landroid/hardware/Camera$PreviewCallback;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 500
    if-eqz p1, :cond_0

    .line 501
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v0

    invoke-virtual {v0, p1, p3, v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Landroid/graphics/SurfaceTexture;Landroid/hardware/Camera$PreviewCallback;Z)Z

    move-result v0

    .line 503
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v0

    invoke-virtual {v0, p3, p2, v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Landroid/hardware/Camera$PreviewCallback;Landroid/view/SurfaceHolder;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 655
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->d:I

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 307
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->e:Z

    if-nez v0, :cond_1

    .line 308
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 309
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 311
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->b:Ljava/lang/Object;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 316
    :cond_1
    return-void

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 312
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 659
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->g:I

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 319
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 320
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->e:Z

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 322
    monitor-exit v1

    .line 323
    return-void

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 377
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v0

    sget v1, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraConstant;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(I)I

    move-result v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Lcom/tencent/mobileqq/shortvideo/common/Observable;

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open camera failed:errcode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mobileqq/shortvideo/common/Observable;->a(I[Ljava/lang/Object;)V

    .line 385
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Lcom/tencent/mobileqq/shortvideo/common/Observable;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/shortvideo/common/Observable;->a(I[Ljava/lang/Object;)V

    .line 384
    iput-boolean v6, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->c:Z

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 492
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()V

    .line 493
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->c:Z

    .line 494
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->b:Z

    .line 495
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    .line 535
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a()Ljava/lang/String;

    move-result-object v0

    .line 536
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Landroid/hardware/Camera$AutoFocusCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Lcom/tencent/mobileqq/shortvideo/common/Observable;

    const/16 v1, 0x9

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\u65e0\u6cd5\u5f00\u542f\u81ea\u52a8\u5bf9\u7126\u529f\u80fd"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/common/Observable;->a(I[Ljava/lang/Object;)V

    .line 543
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 560
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/Lock;->a:Z

    if-nez v0, :cond_0

    .line 580
    :goto_0
    return-void

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 565
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Ljava/util/List;

    .line 568
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->e:Z

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 573
    new-instance v0, Lcom/tencent/maxvideo/common/AVIOStruct;

    invoke-direct {v0}, Lcom/tencent/maxvideo/common/AVIOStruct;-><init>()V

    .line 574
    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->e:I

    iput v1, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pBlockIndex:I

    .line 575
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->g:I

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->f:I

    goto :goto_0
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->g:I

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->f:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 586
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->e:Z

    .line 588
    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    const-string v0, "PreviewContext"

    const/4 v1, 0x2

    const-string v2, "[@] reset"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 598
    iput v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->e:I

    .line 599
    iput v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->f:I

    iput v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->d:I

    iput v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->g:I

    .line 600
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 607
    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->g:I

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->g:I

    .line 608
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->g:I

    if-gtz v0, :cond_1

    .line 609
    iput v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->g:I

    .line 611
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 615
    iput v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->g:I

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 620
    :cond_2
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 630
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Landroid/hardware/Camera$AutoFocusCallback;)Z

    .line 633
    :cond_0
    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 625
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a()Ljava/lang/String;

    move-result-object v0

    .line 626
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Ljava/lang/String;)Z

    .line 627
    return-void
.end method
