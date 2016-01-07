.class public Lcom/tencent/widget/CameraView;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final a:Ljava/lang/String; = "CameraView"


# instance fields
.field protected a:Landroid/hardware/Camera$Size;

.field protected a:Landroid/hardware/Camera;

.field a:Landroid/view/SurfaceHolder;

.field private a:Landroid/view/SurfaceView;

.field protected a:Ljava/util/List;

.field protected b:Landroid/hardware/Camera$Size;

.field protected b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/widget/CameraView;->a(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/widget/CameraView;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/widget/CameraView;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method private a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 14

    .prologue
    .line 144
    .line 145
    move/from16 v0, p2

    int-to-double v1, v0

    move/from16 v0, p3

    int-to-double v3, v0

    div-double v5, v1, v3

    .line 146
    if-nez p1, :cond_1

    .line 147
    const/4 v4, 0x0

    .line 175
    :cond_0
    return-object v4

    .line 149
    :cond_1
    const/4 v4, 0x0

    .line 150
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 155
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 156
    iget v8, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v8

    iget v10, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v10

    div-double/2addr v8, v10

    .line 157
    sub-double/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpl-double v8, v8, v10

    if-gtz v8, :cond_2

    .line 159
    iget v8, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int v8, v8, p3

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v8, v8, v2

    if-gez v8, :cond_5

    .line 161
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int v2, v2, p3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    move-wide v12, v2

    move-object v3, v1

    move-wide v1, v12

    :goto_1
    move-object v4, v3

    move-wide v12, v1

    move-wide v2, v12

    .line 163
    goto :goto_0

    .line 166
    :cond_3
    if-nez v4, :cond_0

    .line 167
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 169
    iget v6, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int v6, v6, p3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    cmpg-double v6, v6, v2

    if-gez v6, :cond_4

    .line 171
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int v2, v2, p3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    move-object v4, v1

    move-wide v12, v2

    move-wide v1, v12

    :goto_3
    move-wide v2, v1

    .line 173
    goto :goto_2

    :cond_4
    move-wide v1, v2

    goto :goto_3

    :cond_5
    move-wide v12, v2

    move-wide v1, v12

    move-object v3, v4

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 45
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/CameraView;->a:Landroid/view/SurfaceView;

    .line 46
    iget-object v0, p0, Lcom/tencent/widget/CameraView;->a:Landroid/view/SurfaceView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/CameraView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/widget/CameraView;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/CameraView;->a:Landroid/view/SurfaceHolder;

    .line 52
    iget-object v0, p0, Lcom/tencent/widget/CameraView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/widget/CameraView;->a:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 54
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/widget/CameraView;->setCamera(Landroid/hardware/Camera;)V

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/tencent/widget/CameraView;->a:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/tencent/widget/CameraView;->a:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lcom/tencent/widget/CameraView;->a:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/widget/CameraView;->requestLayout()V

    .line 77
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 78
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    const-string v1, "CameraView"

    const/4 v2, 0x2

    const-string v3, "IOException caused by setPreviewDisplay()"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 95
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/CameraView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 96
    invoke-virtual {p0, v7}, Lcom/tencent/widget/CameraView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 98
    sub-int v3, p4, p2

    .line 99
    sub-int v1, p5, p3

    .line 103
    iget-object v0, p0, Lcom/tencent/widget/CameraView;->a:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/tencent/widget/CameraView;->a:Landroid/hardware/Camera$Size;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 105
    iget-object v0, p0, Lcom/tencent/widget/CameraView;->a:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 109
    :goto_0
    mul-int v5, v3, v0

    mul-int v6, v1, v2

    if-gt v5, v6, :cond_1

    .line 110
    mul-int/2addr v1, v2

    div-int/2addr v1, v0

    .line 118
    :goto_1
    invoke-virtual {v4, v7, v7, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 120
    :cond_0
    return-void

    .line 113
    :cond_1
    mul-int v1, v0, v3

    div-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move v0, v1

    move v2, v3

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/tencent/widget/CameraView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/widget/CameraView;->resolveSize(II)I

    move-result v0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/widget/CameraView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/tencent/widget/CameraView;->resolveSize(II)I

    move-result v1

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/CameraView;->setMeasuredDimension(II)V

    .line 88
    iget-object v2, p0, Lcom/tencent/widget/CameraView;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 89
    iget-object v2, p0, Lcom/tencent/widget/CameraView;->a:Ljava/util/List;

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/widget/CameraView;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/CameraView;->a:Landroid/hardware/Camera$Size;

    .line 91
    :cond_0
    return-void
.end method

.method public setCamera(Landroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/widget/CameraView;->a:Landroid/hardware/Camera;

    .line 58
    iget-object v0, p0, Lcom/tencent/widget/CameraView;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/widget/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/CameraView;->a:Ljava/util/List;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/widget/CameraView;->requestLayout()V

    .line 62
    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/widget/CameraView;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/tencent/widget/CameraView;->a:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lcom/tencent/widget/CameraView;->a:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/widget/CameraView;->requestLayout()V

    .line 188
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    if-le v1, v2, :cond_1

    .line 189
    iget-object v1, p0, Lcom/tencent/widget/CameraView;->a:Landroid/hardware/Camera;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 193
    :goto_1
    iget-object v1, p0, Lcom/tencent/widget/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/widget/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_0

    .line 191
    :cond_1
    const-string v1, "orientation"

    const-string v2, "portrait"

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/tencent/widget/CameraView;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/widget/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    const-string v1, "CameraView"

    const/4 v2, 0x2

    const-string v3, "IOException caused by setPreviewDisplay()"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/widget/CameraView;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/widget/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 141
    :cond_0
    return-void
.end method
