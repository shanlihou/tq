.class public Lcom/tencent/biz/widgets/ScannerView;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Ljava/util/Comparator;


# static fields
.field static final a:I = 0x1

.field public static final a:Ljava/lang/String;

.field static final b:I = 0x2

.field static final c:I = 0x3

.field static final d:I = 0x4

.field static final e:I = 0x5

.field static final f:I = 0x6

.field static final g:I = 0x7

.field static final h:I = 0x8

.field static final i:I = 0x9

.field static final j:I = 0x12c00

.field static final k:I = 0xe1000

.field static final l:I = 0xfa

.field static final m:I = 0x400


# instance fields
.field private A:I

.field private B:I

.field private a:F

.field public a:J

.field public a:Landroid/graphics/Rect;

.field a:Landroid/hardware/Camera;

.field private a:Landroid/hardware/SensorManager;

.field a:Landroid/os/Handler;

.field private a:Landroid/view/SurfaceView;

.field private a:Lcom/tencent/biz/widgets/ScannerView$FileDecodeListener;

.field private a:Lcom/tencent/biz/widgets/ScannerView$ScannerListener;

.field private a:Lfjx;

.field a:Lfka;

.field private a:Lfkb;

.field private a:Lfkh;

.field public a:Ljava/lang/StringBuilder;

.field a:Ljava/util/concurrent/locks/ReentrantLock;

.field public a:Z

.field private b:F

.field public b:J

.field public b:Landroid/graphics/Rect;

.field public b:Landroid/os/Handler;

.field b:Ljava/lang/String;

.field private b:Z

.field private c:F

.field c:Landroid/graphics/Rect;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field public n:I

.field public o:I

.field p:I

.field q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 54
    const-class v0, Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 160
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 76
    iput-object v3, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/graphics/Rect;

    .line 77
    iput-object v3, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/graphics/Rect;

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->c:Landroid/graphics/Rect;

    .line 93
    iput v1, p0, Lcom/tencent/biz/widgets/ScannerView;->u:I

    .line 97
    iput v1, p0, Lcom/tencent/biz/widgets/ScannerView;->v:I

    iput v1, p0, Lcom/tencent/biz/widgets/ScannerView;->w:I

    iput v1, p0, Lcom/tencent/biz/widgets/ScannerView;->x:I

    iput v1, p0, Lcom/tencent/biz/widgets/ScannerView;->y:I

    .line 98
    iput v4, p0, Lcom/tencent/biz/widgets/ScannerView;->z:I

    iput v4, p0, Lcom/tencent/biz/widgets/ScannerView;->A:I

    .line 99
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/biz/widgets/ScannerView;->B:I

    .line 100
    iput-boolean v1, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Z

    .line 101
    iput-boolean v1, p0, Lcom/tencent/biz/widgets/ScannerView;->c:Z

    .line 102
    iput-boolean v1, p0, Lcom/tencent/biz/widgets/ScannerView;->d:Z

    .line 103
    iput-boolean v1, p0, Lcom/tencent/biz/widgets/ScannerView;->e:Z

    .line 108
    iput v2, p0, Lcom/tencent/biz/widgets/ScannerView;->a:F

    .line 109
    iput v2, p0, Lcom/tencent/biz/widgets/ScannerView;->b:F

    .line 110
    iput v2, p0, Lcom/tencent/biz/widgets/ScannerView;->c:F

    .line 111
    iput-boolean v5, p0, Lcom/tencent/biz/widgets/ScannerView;->f:Z

    .line 112
    iput-boolean v1, p0, Lcom/tencent/biz/widgets/ScannerView;->g:Z

    .line 113
    iput-boolean v5, p0, Lcom/tencent/biz/widgets/ScannerView;->h:Z

    .line 118
    iput-boolean v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Z

    .line 119
    new-instance v0, Lfju;

    invoke-direct {v0, p0}, Lfju;-><init>(Lcom/tencent/biz/widgets/ScannerView;)V

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/os/Handler;

    .line 665
    iput-boolean v1, p0, Lcom/tencent/biz/widgets/ScannerView;->i:Z

    .line 161
    invoke-direct {p0, p1, v3}, Lcom/tencent/biz/widgets/ScannerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 162
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 165
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 76
    iput-object v5, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/graphics/Rect;

    .line 77
    iput-object v5, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/graphics/Rect;

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->c:Landroid/graphics/Rect;

    .line 93
    iput v1, p0, Lcom/tencent/biz/widgets/ScannerView;->u:I

    .line 97
    iput v1, p0, Lcom/tencent/biz/widgets/ScannerView;->v:I

    iput v1, p0, Lcom/tencent/biz/widgets/ScannerView;->w:I

    iput v1, p0, Lcom/tencent/biz/widgets/ScannerView;->x:I

    iput v1, p0, Lcom/tencent/biz/widgets/ScannerView;->y:I

    .line 98
    iput v3, p0, Lcom/tencent/biz/widgets/ScannerView;->z:I

    iput v3, p0, Lcom/tencent/biz/widgets/ScannerView;->A:I

    .line 99
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/biz/widgets/ScannerView;->B:I

    .line 100
    iput-boolean v1, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Z

    .line 101
    iput-boolean v1, p0, Lcom/tencent/biz/widgets/ScannerView;->c:Z

    .line 102
    iput-boolean v1, p0, Lcom/tencent/biz/widgets/ScannerView;->d:Z

    .line 103
    iput-boolean v1, p0, Lcom/tencent/biz/widgets/ScannerView;->e:Z

    .line 108
    iput v2, p0, Lcom/tencent/biz/widgets/ScannerView;->a:F

    .line 109
    iput v2, p0, Lcom/tencent/biz/widgets/ScannerView;->b:F

    .line 110
    iput v2, p0, Lcom/tencent/biz/widgets/ScannerView;->c:F

    .line 111
    iput-boolean v4, p0, Lcom/tencent/biz/widgets/ScannerView;->f:Z

    .line 112
    iput-boolean v1, p0, Lcom/tencent/biz/widgets/ScannerView;->g:Z

    .line 113
    iput-boolean v4, p0, Lcom/tencent/biz/widgets/ScannerView;->h:Z

    .line 118
    iput-boolean v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Z

    .line 119
    new-instance v0, Lfju;

    invoke-direct {v0, p0}, Lfju;-><init>(Lcom/tencent/biz/widgets/ScannerView;)V

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/os/Handler;

    .line 665
    iput-boolean v1, p0, Lcom/tencent/biz/widgets/ScannerView;->i:Z

    .line 166
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/widgets/ScannerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 167
    return-void
.end method

.method private a(Landroid/hardware/Camera;II)Landroid/graphics/Point;
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 564
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 565
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v8

    .line 567
    const-string v1, "samsung"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "GT-I9008L"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 569
    new-instance v2, Landroid/graphics/Point;

    iget v0, v8, Landroid/hardware/Camera$Size;->width:I

    iget v1, v8, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 649
    :cond_0
    :goto_0
    return-object v2

    .line 572
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 573
    if-nez v0, :cond_2

    .line 574
    new-instance v2, Landroid/graphics/Point;

    iget v0, v8, Landroid/hardware/Camera$Size;->width:I

    iget v1, v8, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 576
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 577
    invoke-static {v3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "manufacturer:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " model:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ndefault size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v8, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v8, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nsizes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 588
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 589
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " x "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " | "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 594
    :cond_3
    sget-object v0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    :cond_4
    const/4 v2, 0x0

    .line 600
    int-to-float v0, p2

    int-to-float v1, p3

    div-float v9, v0, v1

    .line 601
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 602
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 603
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    .line 604
    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    .line 605
    mul-int v0, v3, v4

    .line 606
    const v5, 0x12c00

    if-lt v0, v5, :cond_5

    const v5, 0xe1000

    if-gt v0, v5, :cond_5

    .line 610
    const/16 v0, 0x384

    if-ne v3, v0, :cond_6

    const/16 v0, 0x320

    if-ne v4, v0, :cond_6

    const-string v0, "samsung"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "GT-I9220"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "GT-N7000"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 615
    :cond_6
    const/16 v0, 0x4a0

    if-ne v3, v0, :cond_7

    const/16 v0, 0x29a

    if-eq v4, v0, :cond_8

    :cond_7
    const/16 v0, 0x2c0

    if-ne v3, v0, :cond_9

    const/16 v0, 0x240

    if-ne v4, v0, :cond_9

    :cond_8
    const-string v0, "samsung"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "GT-I9300"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 622
    :cond_9
    if-le p2, p3, :cond_a

    move v5, v6

    :goto_3
    if-ge v3, v4, :cond_b

    move v0, v6

    :goto_4
    if-ne v5, v0, :cond_c

    move v0, v3

    move v5, v4

    .line 629
    :goto_5
    if-ne v5, p2, :cond_d

    if-ne v0, p3, :cond_d

    .line 631
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_0

    :cond_a
    move v5, v7

    .line 622
    goto :goto_3

    :cond_b
    move v0, v7

    goto :goto_4

    :cond_c
    move v0, v4

    move v5, v3

    .line 627
    goto :goto_5

    .line 633
    :cond_d
    shr-int/lit8 v11, p2, 0x1

    if-lt v5, v11, :cond_5

    shr-int/lit8 v11, v5, 0x1

    if-gt v11, p2, :cond_5

    shr-int/lit8 v11, p3, 0x1

    if-lt v0, v11, :cond_5

    shr-int/lit8 v11, v0, 0x1

    if-gt v11, p3, :cond_5

    .line 638
    int-to-float v5, v5

    int-to-float v0, v0

    div-float v0, v5, v0

    .line 639
    sub-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 640
    cmpg-float v5, v0, v1

    if-gez v5, :cond_f

    .line 641
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    :goto_6
    move-object v2, v1

    move v1, v0

    .line 644
    goto/16 :goto_2

    .line 645
    :cond_e
    if-nez v2, :cond_0

    .line 649
    new-instance v2, Landroid/graphics/Point;

    iget v0, v8, Landroid/hardware/Camera$Size;->width:I

    iget v1, v8, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    move-object v1, v2

    goto :goto_6
.end method

.method public static synthetic a(Lcom/tencent/biz/widgets/ScannerView;)Lcom/tencent/biz/widgets/ScannerView$FileDecodeListener;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lcom/tencent/biz/widgets/ScannerView$FileDecodeListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/widgets/ScannerView;)Lcom/tencent/biz/widgets/ScannerView$ScannerListener;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lcom/tencent/biz/widgets/ScannerView$ScannerListener;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 194
    invoke-virtual {p0, v5}, Lcom/tencent/biz/widgets/ScannerView;->setKeepScreenOn(Z)V

    .line 195
    invoke-virtual {p0, p1}, Lcom/tencent/biz/widgets/ScannerView;->a(Landroid/content/Context;)V

    .line 196
    new-instance v1, Landroid/view/SurfaceView;

    invoke-direct {v1, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/view/SurfaceView;

    .line 197
    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/view/SurfaceView;

    invoke-virtual {p0, v1}, Lcom/tencent/biz/widgets/ScannerView;->addView(Landroid/view/View;)V

    .line 198
    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 199
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 200
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_0

    .line 201
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 204
    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2, v0, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    sget-object v1, Lcom/tencent/mobileqq/R$styleable;->W:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    .line 207
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 208
    packed-switch v3, :pswitch_data_0

    .line 206
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :pswitch_0
    iget v4, p0, Lcom/tencent/biz/widgets/ScannerView;->y:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/widgets/ScannerView;->y:I

    goto :goto_1

    .line 213
    :pswitch_1
    iget v4, p0, Lcom/tencent/biz/widgets/ScannerView;->w:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/widgets/ScannerView;->w:I

    goto :goto_1

    .line 216
    :pswitch_2
    iget v4, p0, Lcom/tencent/biz/widgets/ScannerView;->x:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/widgets/ScannerView;->x:I

    goto :goto_1

    .line 219
    :pswitch_3
    iget v4, p0, Lcom/tencent/biz/widgets/ScannerView;->v:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/widgets/ScannerView;->v:I

    goto :goto_1

    .line 222
    :pswitch_4
    iget v4, p0, Lcom/tencent/biz/widgets/ScannerView;->z:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/widgets/ScannerView;->z:I

    goto :goto_1

    .line 225
    :pswitch_5
    iget v4, p0, Lcom/tencent/biz/widgets/ScannerView;->A:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/widgets/ScannerView;->A:I

    goto :goto_1

    .line 228
    :pswitch_6
    iget v4, p0, Lcom/tencent/biz/widgets/ScannerView;->B:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/widgets/ScannerView;->B:I

    goto :goto_1

    .line 232
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 233
    new-instance v0, Lfkh;

    invoke-direct {v0, p1}, Lfkh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfkh;

    .line 234
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfkh;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/widgets/ScannerView;->addView(Landroid/view/View;)V

    .line 236
    :cond_2
    if-eqz p2, :cond_3

    .line 237
    const/16 v0, 0x8

    invoke-interface {p2, v0, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Z

    .line 239
    :cond_3
    return-void

    .line 208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/biz/widgets/ScannerView;)Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/biz/widgets/ScannerView;->b()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/widgets/ScannerView;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/biz/widgets/ScannerView;->i:Z

    return p1
.end method

.method private b()Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 370
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    sget-object v0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v4, "camera already opened"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move v1, v3

    :goto_0
    return v1

    .line 379
    :cond_1
    const/16 v0, 0x5a

    .line 380
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v2, v4, :cond_6

    .line 381
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 383
    if-lez v2, :cond_b

    .line 384
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v0, v1

    .line 385
    :goto_1
    if-ge v0, v2, :cond_2

    .line 386
    invoke-static {v0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 387
    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v5, :cond_5

    .line 391
    :cond_2
    if-lt v0, v2, :cond_a

    .line 393
    const/4 v0, 0x0

    .line 395
    invoke-static {v0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    move v2, v1

    move v0, v3

    .line 397
    :goto_2
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    .line 398
    iget v2, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    :goto_3
    move v4, v0

    .line 403
    :goto_4
    sget v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->a:I

    if-lez v0, :cond_7

    sget v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->a:I

    :goto_5
    iput v0, p0, Lcom/tencent/biz/widgets/ScannerView;->p:I

    .line 404
    iput v4, p0, Lcom/tencent/biz/widgets/ScannerView;->q:I

    .line 405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 406
    sget-object v5, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "camera open:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_8

    move v0, v3

    :goto_6
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " orientation:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " facing:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    move v1, v3

    .line 415
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 385
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 401
    :cond_6
    :try_start_2
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v1

    move v2, v0

    goto :goto_4

    :cond_7
    move v0, v2

    .line 403
    goto :goto_5

    :cond_8
    move v0, v1

    .line 406
    goto :goto_6

    .line 409
    :catch_0
    move-exception v0

    .line 410
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 411
    sget-object v2, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "camera open failed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 415
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_a
    move v2, v0

    move v0, v1

    goto/16 :goto_2

    :cond_b
    move v2, v0

    move v0, v1

    goto/16 :goto_3
.end method

.method public static synthetic b(Lcom/tencent/biz/widgets/ScannerView;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->i:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/widgets/ScannerView;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/biz/widgets/ScannerView;->h:Z

    return p1
.end method

.method private c()Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 423
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move v0, v1

    .line 531
    :goto_0
    return v0

    .line 428
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->d:Z

    if-eqz v0, :cond_2

    .line 429
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfjx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfjx;

    invoke-virtual {v0}, Lfjx;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfjx;

    invoke-virtual {v0}, Lfjx;->interrupt()V

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 435
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/ScannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    mul-int/lit8 v3, v0, 0x5a

    .line 437
    iget v0, p0, Lcom/tencent/biz/widgets/ScannerView;->q:I

    if-nez v0, :cond_b

    .line 438
    iget v0, p0, Lcom/tencent/biz/widgets/ScannerView;->p:I

    sub-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 442
    :goto_1
    iput v0, p0, Lcom/tencent/biz/widgets/ScannerView;->t:I

    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 444
    sget-object v4, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "screenRotation:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " previewRotation:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_3
    iget-object v4, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 447
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x8

    if-lt v5, v6, :cond_c

    .line 448
    iget-object v3, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 449
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 450
    const/4 v0, 0x2

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    :cond_4
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 465
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    iget v3, p0, Lcom/tencent/biz/widgets/ScannerView;->r:I

    iget v4, p0, Lcom/tencent/biz/widgets/ScannerView;->s:I

    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/biz/widgets/ScannerView;->a(Landroid/hardware/Camera;II)Landroid/graphics/Point;

    move-result-object v0

    .line 466
    iget v3, v0, Landroid/graphics/Point;->x:I

    iput v3, p0, Lcom/tencent/biz/widgets/ScannerView;->n:I

    .line 467
    iget v3, v0, Landroid/graphics/Point;->y:I

    iput v3, p0, Lcom/tencent/biz/widgets/ScannerView;->o:I

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 469
    sget-object v3, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "best preview size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " x "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 472
    :cond_5
    :try_start_4
    iget-object v3, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 473
    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 474
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 482
    :cond_6
    :goto_4
    :try_start_5
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Ljava/lang/String;

    .line 483
    if-nez v0, :cond_8

    .line 484
    iget-object v3, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 485
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v4

    .line 487
    if-nez v4, :cond_10

    .line 496
    :cond_7
    :goto_5
    if-eqz v0, :cond_13

    .line 497
    :try_start_6
    iget-object v4, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    invoke-virtual {v4, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 498
    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 509
    :cond_8
    :goto_6
    :try_start_7
    iget-object v3, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    iget-object v4, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 510
    iget-object v3, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->startPreview()V

    .line 511
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/biz/widgets/ScannerView;->d:Z

    .line 514
    const-string v3, "auto"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "macro"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 515
    :cond_9
    new-instance v0, Lfjx;

    iget-object v3, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    invoke-direct {v0, p0, v3}, Lfjx;-><init>(Lcom/tencent/biz/widgets/ScannerView;Landroid/hardware/Camera;)V

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfjx;

    .line 516
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfjx;

    invoke-virtual {v0}, Lfjx;->start()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 529
    :cond_a
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move v0, v2

    goto/16 :goto_0

    .line 440
    :cond_b
    :try_start_8
    iget v0, p0, Lcom/tencent/biz/widgets/ScannerView;->p:I

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x168

    goto/16 :goto_1

    .line 453
    :cond_c
    rem-int/lit16 v3, v3, 0xb4

    if-nez v3, :cond_d

    .line 454
    const-string v3, "orientation"

    const-string v5, "portrait"

    invoke-virtual {v4, v3, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_d
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 520
    :catch_0
    move-exception v0

    .line 521
    :try_start_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 522
    sget-object v0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "start preview failed"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 529
    :cond_e
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_7
    move v0, v1

    .line 531
    goto/16 :goto_0

    .line 475
    :catch_1
    move-exception v0

    .line 476
    :try_start_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 477
    sget-object v0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "set preview size failed, using default"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_4

    .line 524
    :catch_2
    move-exception v0

    .line 525
    :try_start_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 526
    sget-object v0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "start preview failed"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 529
    :cond_f
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_7

    .line 489
    :cond_10
    :try_start_c
    const-string v5, "auto"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 490
    const-string v0, "auto"

    goto/16 :goto_5

    .line 491
    :cond_11
    const-string v5, "macro"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 492
    const-string v0, "macro"

    goto/16 :goto_5

    .line 493
    :cond_12
    const-string v5, "edof"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 494
    const-string v0, "edof"

    goto/16 :goto_5

    .line 500
    :cond_13
    const-string v3, "unsupported"

    iput-object v3, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_6

    .line 502
    :catch_3
    move-exception v3

    .line 503
    :try_start_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 504
    sget-object v3, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set focus mode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_6

    .line 529
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 460
    :catch_4
    move-exception v0

    goto/16 :goto_3
.end method

.method public static synthetic c(Lcom/tencent/biz/widgets/ScannerView;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->f:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/biz/widgets/ScannerView;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/biz/widgets/ScannerView;->f:Z

    return p1
.end method

.method public static synthetic d(Lcom/tencent/biz/widgets/ScannerView;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->h:Z

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 242
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 243
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This method must be called on UI thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/tencent/biz/widgets/ScannerView;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->c:Z

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 537
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 561
    :goto_0
    return-void

    .line 540
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfjx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfjx;

    invoke-virtual {v0}, Lfjx;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfjx;

    invoke-virtual {v0}, Lfjx;->interrupt()V

    .line 542
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfjx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 546
    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 547
    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 548
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->e:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 552
    :goto_1
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->d:Z

    if-eqz v0, :cond_2

    .line 553
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->d:Z

    .line 554
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 556
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 557
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 559
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 549
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 3

    .prologue
    .line 654
    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v0, v1

    .line 655
    iget v1, p2, Landroid/hardware/Camera$Size;->height:I

    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v1, v2

    .line 656
    if-ge v1, v0, :cond_0

    .line 657
    const/4 v0, 0x1

    .line 662
    :goto_0
    return v0

    .line 659
    :cond_0
    if-le v1, v0, :cond_1

    .line 660
    const/4 v0, -0x1

    goto :goto_0

    .line 662
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfkb;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 188
    iput-object v2, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/SensorManager;

    .line 189
    iput-object v2, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfkb;

    .line 191
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 172
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/SensorManager;

    .line 175
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfkb;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lfkb;

    invoke-direct {v0, p0}, Lfkb;-><init>(Lcom/tencent/biz/widgets/ScannerView;)V

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfkb;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfkb;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 182
    :cond_1
    return-void
.end method

.method public a(Landroid/hardware/SensorEvent;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 815
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfjx;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->f:Z

    if-eqz v0, :cond_1

    .line 845
    :cond_0
    :goto_0
    return-void

    .line 819
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 820
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    .line 821
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 823
    iget-boolean v3, p0, Lcom/tencent/biz/widgets/ScannerView;->g:Z

    if-nez v3, :cond_2

    .line 824
    iput v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:F

    .line 825
    iput v1, p0, Lcom/tencent/biz/widgets/ScannerView;->b:F

    .line 826
    iput v2, p0, Lcom/tencent/biz/widgets/ScannerView;->c:F

    .line 827
    iput-boolean v4, p0, Lcom/tencent/biz/widgets/ScannerView;->g:Z

    .line 830
    :cond_2
    iget v3, p0, Lcom/tencent/biz/widgets/ScannerView;->a:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 831
    iget v4, p0, Lcom/tencent/biz/widgets/ScannerView;->b:F

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 832
    iget v5, p0, Lcom/tencent/biz/widgets/ScannerView;->c:F

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 834
    float-to-double v6, v3

    cmpl-double v3, v6, v8

    if-gtz v3, :cond_3

    float-to-double v3, v4

    cmpl-double v3, v3, v8

    if-gtz v3, :cond_3

    float-to-double v3, v5

    cmpl-double v3, v3, v8

    if-lez v3, :cond_4

    :cond_3
    iget-boolean v3, p0, Lcom/tencent/biz/widgets/ScannerView;->h:Z

    if-eqz v3, :cond_4

    .line 836
    :try_start_0
    iget-object v3, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfjx;

    invoke-virtual {v3}, Lfjx;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 842
    :cond_4
    :goto_1
    iput v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:F

    .line 843
    iput v1, p0, Lcom/tencent/biz/widgets/ScannerView;->b:F

    .line 844
    iput v2, p0, Lcom/tencent/biz/widgets/ScannerView;->c:F

    goto :goto_0

    .line 837
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 789
    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfka;

    if-nez v1, :cond_1

    .line 790
    monitor-enter p0

    .line 791
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfka;

    if-nez v1, :cond_0

    .line 792
    new-instance v1, Lfka;

    const-string v2, "ScannerDecodeThread"

    invoke-direct {v1, v2}, Lfka;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfka;

    .line 793
    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfka;

    invoke-virtual {v1}, Lfka;->start()V

    .line 794
    new-instance v1, Lfjz;

    iget-object v2, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfka;

    invoke-virtual {v2}, Lfka;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lfjz;-><init>(Lcom/tencent/biz/widgets/ScannerView;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/os/Handler;

    .line 796
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 798
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfka;

    iget-boolean v1, v1, Lfka;->a:Z

    if-eqz v1, :cond_2

    .line 802
    :goto_0
    return-void

    .line 796
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 801
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 691
    iget-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/biz/widgets/ScannerView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfkh;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfkh;

    invoke-virtual {v0}, Lfkh;->a()V

    .line 695
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:J

    .line 696
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/widgets/ScannerView;->b:J

    .line 697
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 701
    :goto_0
    return-void

    .line 699
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 737
    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    .line 739
    if-eqz v1, :cond_0

    .line 740
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 741
    sget-boolean v2, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->i:Z

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->k:Z

    if-nez v2, :cond_1

    .line 751
    :cond_0
    :goto_0
    return v0

    .line 743
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/biz/widgets/ScannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera.flash"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->l:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 745
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 748
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 755
    iget-object v2, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    .line 756
    if-nez v2, :cond_1

    move p1, v0

    .line 784
    :cond_0
    :goto_0
    return p1

    .line 759
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/biz/widgets/ScannerView;->e:Z

    if-eq v1, p1, :cond_0

    .line 762
    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfjx;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfjx;

    invoke-virtual {v1}, Lfjx;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 763
    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfjx;

    invoke-virtual {v1}, Lfjx;->interrupt()V

    .line 766
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 767
    const-string v1, "torch"

    .line 769
    sget-boolean v4, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->j:Z

    if-nez v4, :cond_3

    .line 770
    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a(Landroid/hardware/Camera$Parameters;)Ljava/lang/String;

    move-result-object v1

    .line 771
    :cond_3
    if-eqz p1, :cond_6

    :goto_1
    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 772
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 776
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->d:Z

    if-eqz v0, :cond_5

    .line 778
    const-string v0, "auto"

    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "macro"

    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 779
    :cond_4
    new-instance v0, Lfjx;

    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    invoke-direct {v0, p0, v1}, Lfjx;-><init>(Lcom/tencent/biz/widgets/ScannerView;Landroid/hardware/Camera;)V

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfjx;

    .line 780
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfjx;

    invoke-virtual {v0}, Lfjx;->start()V

    .line 784
    :cond_5
    iput-boolean p1, p0, Lcom/tencent/biz/widgets/ScannerView;->e:Z

    goto :goto_0

    .line 771
    :cond_6
    :try_start_1
    const-string v1, "off"
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 773
    :catch_0
    move-exception v1

    move p1, v0

    .line 774
    goto :goto_2
.end method

.method public b()V
    .locals 4

    .prologue
    .line 667
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Z

    .line 668
    iget-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->c:Z

    if-eqz v0, :cond_0

    .line 669
    new-instance v0, Lfjv;

    invoke-direct {v0, p0}, Lfjv;-><init>(Lcom/tencent/biz/widgets/ScannerView;)V

    .line 684
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 687
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 704
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Z

    .line 705
    invoke-direct {p0}, Lcom/tencent/biz/widgets/ScannerView;->f()V

    .line 706
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfkh;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfkh;

    invoke-virtual {v0}, Lfkh;->b()V

    .line 709
    :cond_0
    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 53
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/widgets/ScannerView;->a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfka;

    if-nez v0, :cond_1

    .line 713
    monitor-enter p0

    .line 714
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfka;

    if-nez v0, :cond_0

    .line 715
    new-instance v0, Lfka;

    const-string v1, "ScannerDecodeThread"

    invoke-direct {v0, v1}, Lfka;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfka;

    .line 716
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfka;

    invoke-virtual {v0}, Lfka;->start()V

    .line 717
    new-instance v0, Lfjz;

    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfka;

    invoke-virtual {v1}, Lfka;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfjz;-><init>(Lcom/tencent/biz/widgets/ScannerView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/os/Handler;

    .line 719
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfka;

    iget-boolean v0, v0, Lfka;->a:Z

    if-eqz v0, :cond_3

    .line 734
    :cond_2
    :goto_0
    return-void

    .line 719
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 724
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 726
    :try_start_2
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_4

    .line 731
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 729
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 731
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 312
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 313
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/ScannerView;->a()V

    .line 314
    monitor-enter p0

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfka;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfka;

    iget-boolean v0, v0, Lfka;->a:Z

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfka;

    invoke-virtual {v0}, Lfka;->quit()Z

    .line 317
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/os/Handler;

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 321
    monitor-exit p0

    .line 322
    return-void

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 268
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/view/SurfaceView;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/SurfaceView;->layout(IIII)V

    .line 269
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfkh;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfkh;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Lfkh;->layout(IIII)V

    .line 272
    iget v0, p0, Lcom/tencent/biz/widgets/ScannerView;->z:I

    if-ne v0, v4, :cond_2

    .line 273
    iget v1, p0, Lcom/tencent/biz/widgets/ScannerView;->w:I

    .line 274
    sub-int v0, p4, p2

    iget v2, p0, Lcom/tencent/biz/widgets/ScannerView;->x:I

    sub-int/2addr v0, v2

    .line 285
    :goto_0
    iget v2, p0, Lcom/tencent/biz/widgets/ScannerView;->A:I

    if-ne v2, v4, :cond_5

    .line 286
    iget v3, p0, Lcom/tencent/biz/widgets/ScannerView;->v:I

    .line 287
    sub-int v2, p5, p3

    iget v4, p0, Lcom/tencent/biz/widgets/ScannerView;->y:I

    sub-int/2addr v2, v4

    .line 298
    :goto_1
    iget-object v4, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/graphics/Rect;

    .line 299
    iget-object v5, p0, Lcom/tencent/biz/widgets/ScannerView;->c:Landroid/graphics/Rect;

    if-nez v5, :cond_0

    .line 300
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/tencent/biz/widgets/ScannerView;->c:Landroid/graphics/Rect;

    .line 302
    :cond_0
    iget-object v5, p0, Lcom/tencent/biz/widgets/ScannerView;->c:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 303
    iget-object v5, p0, Lcom/tencent/biz/widgets/ScannerView;->c:Landroid/graphics/Rect;

    iput-object v5, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/graphics/Rect;

    .line 304
    iput-object v4, p0, Lcom/tencent/biz/widgets/ScannerView;->c:Landroid/graphics/Rect;

    .line 305
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/graphics/Rect;

    .line 306
    iget-object v4, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfkh;

    invoke-virtual {v4, v1, v3, v0, v2}, Lfkh;->a(IIII)V

    .line 308
    :cond_1
    return-void

    .line 275
    :cond_2
    iget v0, p0, Lcom/tencent/biz/widgets/ScannerView;->B:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 276
    iget v1, p0, Lcom/tencent/biz/widgets/ScannerView;->w:I

    .line 277
    iget v0, p0, Lcom/tencent/biz/widgets/ScannerView;->z:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 278
    :cond_3
    iget v0, p0, Lcom/tencent/biz/widgets/ScannerView;->B:I

    and-int/lit8 v0, v0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 279
    sub-int v0, p4, p2

    iget v1, p0, Lcom/tencent/biz/widgets/ScannerView;->x:I

    sub-int/2addr v0, v1

    .line 280
    iget v1, p0, Lcom/tencent/biz/widgets/ScannerView;->z:I

    sub-int v1, v0, v1

    goto :goto_0

    .line 282
    :cond_4
    sub-int v0, p4, p2

    iget v1, p0, Lcom/tencent/biz/widgets/ScannerView;->z:I

    sub-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x1

    .line 283
    iget v0, p0, Lcom/tencent/biz/widgets/ScannerView;->z:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 288
    :cond_5
    iget v2, p0, Lcom/tencent/biz/widgets/ScannerView;->B:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x30

    if-ne v2, v3, :cond_6

    .line 289
    iget v3, p0, Lcom/tencent/biz/widgets/ScannerView;->v:I

    .line 290
    iget v2, p0, Lcom/tencent/biz/widgets/ScannerView;->A:I

    add-int/2addr v2, v3

    goto :goto_1

    .line 291
    :cond_6
    iget v2, p0, Lcom/tencent/biz/widgets/ScannerView;->B:I

    and-int/lit8 v2, v2, 0x50

    const/16 v3, 0x50

    if-ne v2, v3, :cond_7

    .line 292
    sub-int v2, p5, p3

    iget v3, p0, Lcom/tencent/biz/widgets/ScannerView;->y:I

    sub-int/2addr v2, v3

    .line 293
    iget v3, p0, Lcom/tencent/biz/widgets/ScannerView;->A:I

    sub-int v3, v2, v3

    goto :goto_1

    .line 295
    :cond_7
    sub-int v2, p5, p3

    iget v3, p0, Lcom/tencent/biz/widgets/ScannerView;->A:I

    sub-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x1

    .line 296
    iget v2, p0, Lcom/tencent/biz/widgets/ScannerView;->A:I

    add-int/2addr v2, v3

    goto :goto_1
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/biz/widgets/ScannerView;->n:I

    iget v3, p0, Lcom/tencent/biz/widgets/ScannerView;->o:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 362
    :cond_0
    return-void
.end method

.method public setFileDecodeListener(Lcom/tencent/biz/widgets/ScannerView$FileDecodeListener;)V
    .locals 0

    .prologue
    .line 810
    invoke-direct {p0}, Lcom/tencent/biz/widgets/ScannerView;->e()V

    .line 811
    iput-object p1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lcom/tencent/biz/widgets/ScannerView$FileDecodeListener;

    .line 812
    return-void
.end method

.method public setScanListener(Lcom/tencent/biz/widgets/ScannerView$ScannerListener;)V
    .locals 0

    .prologue
    .line 805
    invoke-direct {p0}, Lcom/tencent/biz/widgets/ScannerView;->e()V

    .line 806
    iput-object p1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lcom/tencent/biz/widgets/ScannerView$ScannerListener;

    .line 807
    return-void
.end method

.method public setViewFinder(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 248
    invoke-direct {p0}, Lcom/tencent/biz/widgets/ScannerView;->e()V

    .line 249
    const/16 v0, 0x33

    iput v0, p0, Lcom/tencent/biz/widgets/ScannerView;->B:I

    .line 250
    iput p1, p0, Lcom/tencent/biz/widgets/ScannerView;->w:I

    .line 251
    iput p2, p0, Lcom/tencent/biz/widgets/ScannerView;->v:I

    .line 252
    sub-int v0, p3, p1

    iput v0, p0, Lcom/tencent/biz/widgets/ScannerView;->z:I

    .line 253
    sub-int v0, p4, p2

    iput v0, p0, Lcom/tencent/biz/widgets/ScannerView;->A:I

    .line 254
    iput v1, p0, Lcom/tencent/biz/widgets/ScannerView;->x:I

    .line 255
    iput v1, p0, Lcom/tencent/biz/widgets/ScannerView;->y:I

    .line 256
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfkh;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lfkh;

    invoke-virtual {p0}, Lcom/tencent/biz/widgets/ScannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfkh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfkh;

    .line 258
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfkh;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/widgets/ScannerView;->addView(Landroid/view/View;)V

    .line 264
    :goto_0
    return-void

    .line 260
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/graphics/Rect;

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/graphics/Rect;

    .line 262
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfkh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfkh;->a(IIII)V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 331
    iput p3, p0, Lcom/tencent/biz/widgets/ScannerView;->r:I

    .line 332
    iput p4, p0, Lcom/tencent/biz/widgets/ScannerView;->s:I

    .line 333
    iget-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Z

    if-eqz v0, :cond_1

    .line 334
    iget-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->d:Z

    if-nez v0, :cond_3

    .line 335
    invoke-direct {p0}, Lcom/tencent/biz/widgets/ScannerView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/biz/widgets/ScannerView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfkh;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lfkh;

    invoke-virtual {v0}, Lfkh;->a()V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 349
    :cond_1
    :goto_0
    return-void

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 344
    :cond_3
    invoke-direct {p0}, Lcom/tencent/biz/widgets/ScannerView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->c:Z

    .line 327
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->c:Z

    .line 354
    invoke-direct {p0}, Lcom/tencent/biz/widgets/ScannerView;->f()V

    .line 355
    return-void
.end method
