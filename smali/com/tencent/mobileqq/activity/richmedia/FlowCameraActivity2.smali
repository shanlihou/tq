.class public Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;
.super Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr$ViewBitmapSource;
.implements Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;
.implements Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar$DelEvent;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "FlowCameraActivity"

.field static final k:I = 0x8

.field public static final l:I = 0xfecd33

.field static final o:Z


# instance fields
.field public a:D

.field a:F

.field a:J

.field private a:Landroid/content/BroadcastReceiver;

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/os/Handler;

.field a:Landroid/view/GestureDetector;

.field a:Landroid/view/OrientationEventListener;

.field public a:Landroid/view/View$OnTouchListener;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/richmedia/FlowPlusPanel;

.field public a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

.field public a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

.field public a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

.field a:Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;

.field a:Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;

.field public a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

.field public a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;

.field a:Lcom/tencent/mobileqq/widget/TransCircleMaskView;

.field a:Lcom/tencent/widget/ActionSheet;

.field a:Ljava/lang/Runnable;

.field public b:D

.field b:F

.field public b:I

.field b:Landroid/view/View$OnTouchListener;

.field public b:Landroid/view/View;

.field public b:Landroid/widget/Button;

.field b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field b:Z

.field c:F

.field c:I

.field public c:Landroid/view/View;

.field c:Landroid/widget/Button;

.field public c:Z

.field public d:I

.field d:Landroid/view/View;

.field d:Z

.field public e:I

.field public e:Landroid/view/View;

.field public e:Z

.field f:I

.field public f:Landroid/view/View;

.field public f:Z

.field g:I

.field public g:Landroid/view/View;

.field g:Z

.field h:I

.field h:Landroid/view/View;

.field public h:Z

.field i:I

.field i:Landroid/view/View;

.field public i:Z

.field public j:I

.field public j:Landroid/view/View;

.field j:Z

.field k:Landroid/view/View;

.field public k:Z

.field public l:Z

.field private m:I

.field public m:Z

.field public n:Z

.field p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2428
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2429
    const-string v0, "FlowCameraActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoadExtractedShortVideoSo :soLoadStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/video/decode/ShortVideoSoLoad;->VIDEO_SO_LOAD_STATUS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2431
    :cond_0
    const-string v0, "AVCodec"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Landroid/content/Context;Z)I

    move-result v0

    .line 2432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2433
    const-string v1, "FlowCameraActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LoadExtractedShortVideoSo :code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2438
    :cond_1
    :goto_0
    return-void

    .line 2435
    :catch_0
    move-exception v0

    .line 2436
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 113
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;-><init>()V

    .line 186
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:Z

    .line 191
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->l:Z

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n:Z

    .line 201
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    .line 207
    iput v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    .line 208
    iput v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:F

    .line 209
    iput v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:F

    .line 212
    iput v5, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:I

    .line 213
    iput v5, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:I

    .line 219
    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:I

    .line 220
    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:I

    .line 222
    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->h:I

    .line 223
    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:I

    .line 232
    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:D

    .line 233
    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:D

    .line 235
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/os/Handler;

    .line 236
    new-instance v0, Lkdf;

    invoke-direct {v0, p0}, Lkdf;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Ljava/lang/Runnable;

    .line 556
    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->m:I

    .line 557
    new-instance v0, Lkdt;

    invoke-direct {v0, p0}, Lkdt;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/content/BroadcastReceiver;

    .line 1159
    new-instance v0, Lkdg;

    invoke-direct {v0, p0}, Lkdg;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/View$OnTouchListener;

    .line 1204
    new-instance v0, Lkdh;

    invoke-direct {v0, p0}, Lkdh;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/view/View$OnTouchListener;

    .line 2234
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->p:Z

    .line 2240
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 590
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->m:I

    if-ne v0, v1, :cond_0

    .line 603
    :goto_0
    return-void

    .line 594
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 595
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 596
    const-string v1, "tencent.av.v2q.StopVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 598
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 599
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 600
    :catch_0
    move-exception v0

    .line 601
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method a(II[IZ)I
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1726
    .line 1728
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->getMeasuredHeight()I

    move-result v0

    .line 1731
    int-to-float v1, p2

    sget v2, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraConstant;->a:F

    mul-float/2addr v1, v2

    float-to-int v3, v1

    .line 1732
    int-to-float v1, v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 1733
    int-to-float v1, v0

    const v2, 0x3f547ae1    # 0.83f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1734
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 1736
    mul-int v2, v1, p2

    div-int/2addr v2, v3

    .line 1737
    mul-int/2addr v1, p1

    div-int/2addr v1, v3

    .line 1739
    aput p2, p3, v5

    .line 1740
    aput v3, p3, v6

    move v7, v0

    move v0, v1

    move v1, v2

    move v2, v7

    .line 1753
    :goto_0
    if-eqz p4, :cond_0

    move v0, v1

    .line 1758
    :cond_0
    const/4 v4, 0x2

    aput v1, p3, v4

    .line 1759
    const/4 v1, 0x3

    aput v0, p3, v1

    .line 1762
    const/4 v0, 0x4

    aput p2, p3, v0

    .line 1763
    const/4 v0, 0x5

    aput v3, p3, v0

    .line 1765
    return v2

    .line 1744
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    float-to-int v2, v1

    .line 1745
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    int-to-float v4, p1

    mul-float/2addr v1, v4

    int-to-float v4, p2

    div-float/2addr v1, v4

    float-to-int v1, v1

    .line 1747
    aput p2, p3, v5

    .line 1748
    mul-int v4, v0, p2

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    aput v4, p3, v6

    .line 1750
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    move v7, v0

    move v0, v1

    move v1, v2

    move v2, v7

    goto :goto_0
.end method

.method public a(II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 2371
    const/4 v1, 0x0

    .line 2372
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n:Z

    if-nez v0, :cond_0

    .line 2373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2374
    const-class v2, Landroid/view/TextureView;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2375
    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2379
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected a()Lcom/tencent/mobileqq/activity/richmedia/FlowPanel;
    .locals 1

    .prologue
    .line 550
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Z

    if-eqz v0, :cond_0

    .line 551
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowPanelFactory;->a(Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;I)Lcom/tencent/mobileqq/activity/richmedia/FlowPanel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/FlowPlusPanel;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowPlusPanel;

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowPlusPanel;

    return-object v0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 749
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:Z

    if-eqz v0, :cond_0

    .line 750
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f()V

    .line 767
    :goto_0
    return-void

    .line 753
    :cond_0
    const/4 v5, 0x0

    .line 754
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-eqz v0, :cond_1

    .line 755
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;

    .line 757
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:I

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n:Z

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a(IIZZLcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;)V

    .line 758
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    if-eqz v0, :cond_2

    .line 759
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Z)V

    goto :goto_0

    .line 763
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 764
    const-string v1, "flow_back"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 765
    const/16 v1, 0x3e9

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->setResult(ILandroid/content/Intent;)V

    .line 766
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public a(F)V
    .locals 11

    .prologue
    const v6, -0xdad8d6

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1434
    cmpl-float v0, p1, v9

    if-lez v0, :cond_1

    .line 1435
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    if-eqz v0, :cond_2

    .line 1550
    :cond_0
    :goto_0
    return-void

    .line 1439
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    if-eqz v0, :cond_0

    .line 1444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->c()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1450
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1457
    cmpl-float v1, p1, v9

    if-lez v1, :cond_3

    .line 1458
    const v1, 0x7f0c027f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1459
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b()I

    move-result v4

    .line 1460
    const v1, 0x7f0c0282

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1461
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c()I

    move-result v2

    .line 1462
    const/high16 v0, 0x4c000000    # 3.3554432E7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1463
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1473
    :goto_1
    new-array v6, v10, [I

    aput v5, v6, v7

    aput v4, v6, v8

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 1474
    new-instance v5, Lkdk;

    invoke-direct {v5, p0}, Lkdk;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1483
    new-instance v5, Lkdl;

    invoke-direct {v5, p0, p1}, Lkdl;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;F)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1498
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 1500
    new-array v4, v10, [I

    aput v3, v4, v7

    aput v2, v4, v8

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 1501
    new-instance v3, Lkdm;

    invoke-direct {v3, p0}, Lkdm;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1510
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 1512
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v7

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1513
    new-instance v1, Lkdn;

    invoke-direct {v1, p0}, Lkdn;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1522
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1524
    cmpl-float v0, p1, v9

    if-lez v0, :cond_4

    .line 1525
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    .line 1526
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setLongClickable(Z)V

    .line 1528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1529
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->setVisibility(I)V

    .line 1530
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a()V

    .line 1532
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    const/16 v1, 0x12

    const/16 v2, 0xb7

    const/16 v3, 0xf5

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1533
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    const v1, 0x7f0a25d5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    const v1, 0x7f020ca9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1537
    const-string v0, ""

    const-string v1, "0X8005F5D"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraMqqAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;

    const-string v1, "\u77ed\u89c6\u9891\u6a21\u5f0f\uff0c\u53ef\u8c03\uff0c\u7528\u4e00\u4e2a\u624b\u6307\u5de6\u53f3\u8f7b\u626b\u6765\u8c03\u6574"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1541
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    const-string v1, "\u5f55\u5236\u77ed\u89c6\u9891\uff0c\u6309\u94ae\uff0c\u957f\u6309\u5f55\u5236\u77ed\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1465
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b()I

    move-result v5

    .line 1466
    const v1, 0x7f0c027f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1467
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c()I

    move-result v3

    .line 1468
    const v1, 0x7f0c0282

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1469
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1470
    const/high16 v0, 0x4c000000    # 3.3554432E7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 1543
    :cond_4
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Z)V

    .line 1544
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->b()V

    .line 1547
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;

    const-string v1, "\u76f8\u673a\u6a21\u5f0f\uff0c\u53ef\u8c03\uff0c\u7528\u4e00\u4e2a\u624b\u6307\u5de6\u53f3\u8f7b\u626b\u6765\u8c03\u6574"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1548
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    const-string v1, "\u62cd\u7167"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method a(II)V
    .locals 5

    .prologue
    .line 1774
    const v0, 0x7f0900d2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v1

    .line 1775
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1776
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1777
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1778
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1780
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 1781
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getMeasuredHeight()I

    .line 1782
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1783
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    sget v1, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraConstant;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1784
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:F

    float-to-int v1, v1

    sub-int/2addr v1, v2

    sub-int v3, v1, v0

    .line 1785
    div-int/lit8 v0, v3, 0x2

    .line 1790
    int-to-float v1, p2

    iget v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:F

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_1

    move v1, v0

    .line 1815
    :goto_0
    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:I

    .line 1816
    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:I

    .line 1819
    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:I

    mul-int/2addr v1, v3

    div-int/2addr v1, p1

    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->h:I

    .line 1820
    add-int/2addr v0, v2

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:I

    mul-int/2addr v0, v1

    div-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:I

    .line 1822
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1823
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:I

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1824
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1826
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Z

    if-eqz v0, :cond_0

    .line 1827
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(F)V

    .line 1829
    :cond_0
    return-void

    .line 1793
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:F

    float-to-int v1, v1

    sub-int/2addr v1, p2

    .line 1795
    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n:Z

    if-eqz v4, :cond_3

    .line 1797
    add-int v4, v2, v0

    if-lt v4, v1, :cond_2

    move v1, v0

    .line 1798
    goto :goto_0

    .line 1800
    :cond_2
    sub-int v0, v1, v2

    .line 1801
    sub-int v1, v3, v0

    goto :goto_0

    .line 1805
    :cond_3
    if-lt v0, v1, :cond_4

    move v1, v0

    .line 1806
    goto :goto_0

    .line 1811
    :cond_4
    sub-int v0, v3, v1

    goto :goto_0
.end method

.method a(IIZ[I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1702
    .line 1704
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    sget v1, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraConstant;->a:F

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 1705
    if-eqz p3, :cond_0

    .line 1706
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    float-to-int v1, v0

    .line 1707
    int-to-float v0, p1

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    mul-float/2addr v0, v3

    int-to-float v3, p2

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 1709
    aput p2, p4, v5

    .line 1710
    mul-int/2addr v2, p2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, p4, v6

    .line 1718
    :goto_0
    const/4 v2, 0x2

    aput v1, p4, v2

    .line 1719
    const/4 v1, 0x3

    aput v0, p4, v1

    .line 1720
    return-void

    .line 1712
    :cond_0
    int-to-float v0, p2

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:F

    mul-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 1713
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:F

    float-to-int v0, v0

    .line 1715
    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    int-to-float v4, p2

    mul-float/2addr v3, v4

    int-to-float v4, v1

    div-float/2addr v3, v4

    float-to-int v3, v3

    aput v3, p4, v5

    .line 1716
    mul-int/2addr v2, p1

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, p4, v6

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 2389
    new-instance v0, Lkdr;

    invoke-direct {v0, p0, p2, p1}, Lkdr;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2424
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2214
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    if-eqz v0, :cond_0

    .line 2215
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-nez v0, :cond_3

    .line 2216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:I

    .line 2217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->setProgress(IZ)V

    .line 2218
    if-eqz p2, :cond_1

    .line 2219
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f(Z)V

    .line 2232
    :cond_0
    :goto_0
    return-void

    .line 2221
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->p:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f(Z)V

    .line 2222
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->p:Z

    if-eqz v0, :cond_2

    .line 2223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->p:Z

    goto :goto_0

    .line 2225
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->p:Z

    goto :goto_0

    .line 2229
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->setCurrentProgress(IZ)V

    goto :goto_0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 367
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->a(Landroid/os/Bundle;)V

    .line 369
    iput v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:I

    .line 370
    iput v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:I

    .line 371
    iput v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->h:I

    .line 372
    iput v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:I

    .line 373
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:J

    .line 374
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/graphics/Bitmap;

    .line 375
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Z

    .line 376
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    .line 377
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 379
    sput v8, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraConstant;->d:I

    .line 380
    const/high16 v0, 0x3f400000    # 0.75f

    sput v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraConstant;->a:F

    .line 382
    if-nez p1, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    const-string v0, "flow_camera_use_surfaceview"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:Z

    .line 387
    const-string v0, "flow_camera_ptv_mode"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    .line 388
    const-string v0, "flow_camera_capture_mode"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->h:Z

    .line 389
    const-string v0, "flow_camera_video_mode"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Z

    .line 390
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-eqz v0, :cond_3

    .line 391
    const-string v0, "flow_camera_show_panel"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Z

    .line 393
    sput v3, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraConstant;->d:I

    .line 395
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 396
    sput v8, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraConstant;->d:I

    .line 398
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraConstant;->a:F

    .line 399
    const-string v0, "flow_key_ptv_max_time"

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:I

    .line 401
    :cond_3
    const-string v0, "sv_config"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 402
    const-string v0, "sv_whitelist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 404
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 405
    const-string v1, "PhotoConst.SEND_SESSION_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 406
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v6

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/common/app/AppInterface;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget v7, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:I

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(Lcom/tencent/common/app/AppInterface;ZLjava/lang/String;ZIII)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-static {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraMqqAction;->a(Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;)Z

    move-result v0

    .line 409
    if-nez v0, :cond_4

    .line 410
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->finish()V

    goto/16 :goto_0

    .line 413
    :cond_4
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lkeb;

    invoke-direct {v1, p0, p0}, Lkeb;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/GestureDetector;

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 415
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    .line 416
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:F

    .line 417
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:F

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:F

    .line 419
    new-instance v0, Lkdq;

    invoke-direct {v0, p0, p0}, Lkdq;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/OrientationEventListener;

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 431
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    const-string v0, "FlowCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData(), mPtvMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mCaptureMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", config="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", white="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 2284
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 2295
    :cond_0
    :goto_0
    return-void

    .line 2286
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 2287
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    .line 2291
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 2284
    :pswitch_data_0
    .packed-switch 0xfecd33
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/view/ViewGroup;)V
    .locals 9

    .prologue
    const/high16 v8, -0x1000000

    const/4 v7, 0x4

    const/4 v6, -0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303e2

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 440
    const v0, 0x7f09113e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    .line 441
    const v0, 0x7f0901b4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/RelativeLayout;

    .line 442
    const v0, 0x7f091151

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/view/View;

    .line 443
    const v0, 0x7f091152

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;

    .line 444
    const v0, 0x7f09114a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/view/View;

    .line 445
    const v0, 0x7f091145

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/View;

    .line 446
    const v0, 0x7f09113d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Landroid/view/View;

    .line 447
    const v0, 0x7f0900d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->h:Landroid/view/View;

    .line 448
    const v0, 0x7f091147

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:Landroid/view/View;

    .line 449
    const v0, 0x7f091148

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Landroid/view/View;

    .line 450
    const v0, 0x7f09114e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    .line 451
    const v0, 0x7f09114c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    .line 452
    const v0, 0x7f09114b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/Button;

    .line 453
    const v0, 0x7f091144

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/TextView;

    .line 454
    const v0, 0x7f091143

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/TextView;

    .line 455
    const v0, 0x7f09114d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    .line 456
    const v0, 0x7f09114f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    .line 457
    const v0, 0x7f091142

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/ImageView;

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\u7167\u7247"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "\u77ed\u89c6\u9891"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a([Ljava/lang/String;)V

    .line 470
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-eqz v0, :cond_3

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 474
    const v0, 0x7f091149

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->setBackgroundColor(I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    const v1, 0x7f0a25d6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    const v1, 0x7f020c9e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/TextView;

    const v1, 0x7f0a25d8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/TextView;

    const v1, -0x7f7f80

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 485
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:I

    if-eq v1, v2, :cond_0

    .line 486
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 487
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    :cond_0
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 491
    const v0, 0x7f091146

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 492
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 493
    const v1, 0x7f0a25d3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->setBackgroundColor(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 499
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 500
    const v0, 0x7f091146

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->setBackgroundColor(I)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 546
    :goto_0
    return-void

    .line 507
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/TransCircleMaskView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/widget/TransCircleMaskView;

    .line 509
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 510
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/widget/TransCircleMaskView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 533
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-nez v0, :cond_7

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/ImageView;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 539
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 540
    if-eqz v0, :cond_8

    .line 541
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 545
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 512
    :cond_3
    const v0, 0x7f091153

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    sget v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->f:I

    sget v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->setMax(II)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    const v1, 0x7f02028c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->setBackgroundResource(I)V

    .line 516
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 520
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 523
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->h:Z

    if-eqz v0, :cond_5

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 526
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Z

    if-eqz v0, :cond_6

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->setVisibility(I)V

    .line 529
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/View;

    const/high16 v1, 0x4c000000    # 3.3554432E7f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setLongClickable(Z)V

    goto :goto_1

    .line 537
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/ImageView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_2

    .line 543
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method

.method a(Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;)V
    .locals 1

    .prologue
    const/16 v0, 0xf0

    .line 1769
    iput v0, p1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->e:I

    .line 1770
    iput v0, p1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->f:I

    .line 1771
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 4

    .prologue
    const v3, 0x7f091140

    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 1347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1352
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1353
    const v0, 0x7f09113f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1354
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1357
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1358
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:Landroid/view/View;

    .line 1361
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 1362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:Landroid/view/View;

    const v1, 0x7f091154

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/ImageView;

    .line 1365
    :cond_2
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 1366
    invoke-static {p1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1367
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    .line 1368
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:Z

    .line 1372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:Landroid/view/View;

    const v1, 0x7f091155

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1373
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:Landroid/view/View;

    const v2, 0x7f091156

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 1374
    new-instance v2, Lkdi;

    invoke-direct {v2, p0, p1}, Lkdi;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1392
    new-instance v0, Lkdj;

    invoke-direct {v0, p0, p1, v1}, Lkdj;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;Ljava/io/File;Landroid/widget/Button;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1417
    return-void
.end method

.method public a(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1066
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    const-string v0, "FlowCameraActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ptvRevert(): sendVideo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mIsVideoMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mPtvMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1069
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    if-eqz v0, :cond_1

    .line 1070
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->j()V

    .line 1075
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    if-nez v0, :cond_2

    .line 1101
    :cond_1
    :goto_0
    return-void

    .line 1079
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-eqz v0, :cond_5

    .line 1080
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d()V

    .line 1085
    :goto_1
    if-eqz p1, :cond_4

    .line 1087
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-eqz v0, :cond_3

    .line 1090
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    .line 1092
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-eqz v0, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:D

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:D

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraMqqAction;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;FZDD)V

    .line 1099
    :cond_4
    if-nez p1, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b(Z)V

    .line 1100
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    goto :goto_0

    .line 1082
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;->r()V

    goto :goto_1

    .line 1092
    :cond_6
    const v2, 0x3faaaaab

    goto :goto_2

    :cond_7
    move v0, v8

    .line 1099
    goto :goto_3
.end method

.method public a(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x2

    .line 1271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1272
    const-string v0, "FlowCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchCaptureBtn: on="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", up="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    if-nez v0, :cond_2

    .line 1344
    :cond_1
    :goto_0
    return-void

    .line 1282
    :cond_2
    if-eqz p2, :cond_8

    .line 1283
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:Z

    if-eqz v0, :cond_4

    .line 1284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1285
    const-string v0, "FlowCameraActivity"

    const-string v1, "onTouchCaptureBtn: \u53d1\u9001\u5df2\u5f55\u5236\u7684"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1294
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1295
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Z)V

    .line 1303
    :goto_2
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:Z

    goto :goto_0

    .line 1288
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1289
    const-string v0, "FlowCameraActivity"

    const-string v1, "onTouchCaptureBtn: \u5220\u9664\u5df2\u5f55\u5236\u7684"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1291
    :cond_5
    const-string v0, ""

    const-string v1, "0X8005E93"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraMqqAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1297
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1298
    const-string v0, "FlowCameraActivity"

    const-string v1, "onTouchCaptureBtn: rmStateMgr.exitRecordMode() true, \u6bb5\u65e0\u6548\u3002"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1300
    :cond_7
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Z)V

    goto :goto_2

    .line 1308
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:Z

    if-eq v0, p1, :cond_1

    .line 1309
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:Z

    .line 1311
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:Z

    if-eqz v0, :cond_a

    .line 1312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    const v1, 0x7f0a25d6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/TextView;

    const-string v1, "\u4e0a\u6ed1\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/TextView;

    const v1, 0x7f020073

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1316
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;

    sget v1, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->setProgressColor(I)V

    .line 1318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1321
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    const v1, 0x7f020c9e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 1323
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/TextView;

    const-string v1, "\u677e\u624b\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/TextView;

    const v1, 0x7f020074

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;

    sget v1, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->setProgressColor(I)V

    .line 1329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:Landroid/view/View;

    if-nez v0, :cond_b

    .line 1330
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:Landroid/view/View;

    .line 1331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:Landroid/view/View;

    const v1, 0x33f63d0a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1333
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:I

    .line 1334
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1341
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    const v1, 0x7f020c9b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 1339
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    return v0
.end method

.method a()[I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1104
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1105
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-eqz v1, :cond_0

    .line 1106
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    float-to-int v1, v1

    aput v1, v0, v2

    .line 1107
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    sget v2, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraConstant;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v3

    .line 1112
    :goto_0
    return-object v0

    .line 1109
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    float-to-int v1, v1

    aput v1, v0, v2

    .line 1110
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v3

    goto :goto_0
.end method

.method b()I
    .locals 2

    .prologue
    .line 248
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:I

    if-nez v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 250
    const v1, 0x7f0c0280

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:I

    .line 252
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:I

    return v0
.end method

.method b()V
    .locals 4

    .prologue
    .line 781
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 782
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a()V

    .line 805
    :goto_0
    return-void

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/widget/ActionSheet;

    if-nez v0, :cond_1

    .line 786
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheet;->a(Landroid/content/Context;Z)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/widget/ActionSheet;

    .line 788
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/widget/ActionSheet;

    const-string v1, "\u653e\u5f03\u5f55\u5236\uff0c\u5f53\u524d\u89c6\u9891\u5c06\u4f1a\u88ab\u5220\u9664"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/widget/ActionSheet;

    const-string v1, "\u653e\u5f03"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/widget/ActionSheet;

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(Ljava/lang/CharSequence;)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/widget/ActionSheet;

    new-instance v1, Lkdw;

    invoke-direct {v1, p0}, Lkdw;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    goto :goto_0
.end method

.method public b(II)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2113
    const-string v0, "FlowCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] previewSizeAdjustUI:width="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    if-nez v0, :cond_2

    .line 2117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2118
    const-string v0, "FlowCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[previewSizeAdjustUI]rmStateMgr "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2181
    :cond_1
    :goto_0
    return-void

    .line 2123
    :cond_2
    iput p1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:I

    .line 2124
    iput p2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:I

    .line 2126
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-nez v0, :cond_6

    .line 2127
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c(Z)V

    .line 2168
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/util/VersionUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    if-eqz v0, :cond_4

    .line 2171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b()I

    move-result v3

    .line 2173
    :cond_4
    if-gtz v3, :cond_5

    .line 2175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2179
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2129
    :cond_6
    const/4 v0, 0x6

    new-array v4, v0, [I

    .line 2130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;

    .line 2133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    if-eqz v0, :cond_7

    .line 2135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    move-object v1, v0

    .line 2139
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    if-ne v1, v0, :cond_8

    move v0, v2

    :goto_3
    invoke-virtual {p0, p1, p2, v4, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(II[IZ)I

    move-result v0

    .line 2140
    invoke-static {p0}, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->a(Landroid/content/Context;)I

    move-result v6

    .line 2141
    add-int/2addr v6, v0

    .line 2142
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2143
    aget v7, v4, v8

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2144
    const/4 v7, 0x3

    aget v7, v4, v7

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2145
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2146
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2148
    aget v0, v4, v3

    iput v0, v5, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->c:I

    .line 2149
    aget v0, v4, v2

    iput v0, v5, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->d:I

    .line 2151
    iput p1, v5, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->e:I

    .line 2152
    iput p2, v5, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->f:I

    .line 2153
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n:Z

    if-eqz v0, :cond_9

    .line 2154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0, v8, v5, v3}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(ILcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;I)V

    .line 2158
    :goto_4
    const/4 v0, 0x4

    aget v0, v4, v0

    iput v0, v5, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->e:I

    .line 2159
    aget v0, v4, v9

    iput v0, v5, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->f:I

    .line 2160
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;)V

    .line 2161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;)V

    .line 2162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    if-eqz v0, :cond_3

    .line 2163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:I

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->setPreviewSize(IILcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;)V

    goto/16 :goto_1

    .line 2137
    :cond_7
    const v0, 0x7f0900d2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_8
    move v0, v3

    .line 2139
    goto :goto_3

    .line 2156
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0, v9, v5, v3}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(ILcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;I)V

    goto :goto_4
.end method

.method b(Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;)V
    .locals 6

    .prologue
    .line 1908
    iget v1, p1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->c:I

    .line 1909
    iget v2, p1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->d:I

    .line 1911
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->c:[I

    array-length v3, v0

    .line 1912
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 1913
    sget-object v4, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->c:[I

    aget v4, v4, v0

    if-lt v1, v4, :cond_1

    sget-object v4, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->c:[I

    add-int/lit8 v5, v0, 0x1

    aget v4, v4, v5

    if-lt v2, v4, :cond_1

    .line 1916
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->c:[I

    aget v1, v1, v0

    iput v1, p1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->e:I

    .line 1917
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->c:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    iput v0, p1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->f:I

    .line 1927
    :cond_0
    :goto_1
    return-void

    .line 1919
    :cond_1
    sget-object v4, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->c:[I

    add-int/lit8 v5, v0, 0x2

    aget v4, v4, v5

    if-lt v1, v4, :cond_2

    sget-object v4, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->c:[I

    add-int/lit8 v5, v0, 0x3

    aget v4, v4, v5

    if-lt v2, v4, :cond_2

    .line 1922
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->c:[I

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    iput v1, p1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->e:I

    .line 1923
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->c:[I

    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    iput v0, p1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->f:I

    goto :goto_1

    .line 1912
    :cond_2
    add-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method

.method b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1567
    const-string v0, "FlowCameraActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exitVideoMode(), mPtvMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", clearCache = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1570
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    if-eqz v0, :cond_3

    .line 1571
    if-eqz p1, :cond_1

    .line 1573
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n()V

    .line 1575
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v0, :cond_1

    .line 1576
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a()I

    move-result v0

    .line 1577
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v0, v2}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(IIZ)V

    .line 1582
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d()V

    .line 1585
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;

    if-eqz v0, :cond_2

    .line 1586
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;->a()V

    .line 1589
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b(Z)V

    .line 1592
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$ForceReleaseLockOnPause;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$ForceReleaseLockOnPause;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$ForceReleaseLockOnPause;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$ForceReleaseLockOnPause;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$ForceReleaseLockOnPause;->b:Z

    if-eqz v0, :cond_3

    .line 1595
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    .line 1598
    :cond_3
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x0

    return v0
.end method

.method c()I
    .locals 2

    .prologue
    .line 256
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:I

    if-nez v0, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 258
    const v1, 0x7f0c0281

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:I

    .line 260
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:I

    return v0
.end method

.method public c()V
    .locals 11

    .prologue
    const v10, 0x7f091141

    const/16 v9, 0x31

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x1

    .line 1007
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 1010
    invoke-static {}, Lcom/tencent/util/VersionUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:Z

    if-nez v0, :cond_1

    .line 1011
    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/view/CameraTextureView;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraTextureView;-><init>(Landroid/content/Context;)V

    .line 1012
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/richmedia/view/CameraTextureView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;)V

    .line 1014
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1015
    const/16 v2, 0x53

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1016
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n:Z

    move-object v2, v1

    move-object v1, v0

    .line 1026
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-eqz v0, :cond_0

    .line 1027
    const-string v0, "activity"

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1028
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 1029
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b()Z

    move-result v4

    .line 1030
    if-eqz v0, :cond_2

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v5, 0x20000

    if-lt v0, v5, :cond_2

    if-eqz v4, :cond_2

    .line 1031
    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    .line 1032
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->setVideoContext(Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;)V

    .line 1033
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1034
    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1035
    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:I

    int-to-float v3, v3

    sget v4, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraConstant;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1036
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1037
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1040
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1041
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1049
    :goto_1
    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1050
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n:Z

    if-eqz v0, :cond_0

    .line 1051
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1055
    :cond_0
    const v0, 0x7f0900d2

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    invoke-virtual {v0, v2, v8, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->setCameraView(Landroid/view/View;)V

    .line 1058
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->m:Z

    .line 1059
    return-void

    .line 1018
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;-><init>(Landroid/content/Context;)V

    .line 1019
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v2, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;)V

    .line 1021
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1022
    const/16 v2, 0x33

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1023
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n:Z

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 1043
    :cond_2
    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    .line 1044
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->setVisibility(I)V

    .line 1045
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    .line 1046
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1047
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:I

    int-to-float v0, v0

    sget v3, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraConstant;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1
.end method

.method public c(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v7, 0x2

    .line 1834
    const/4 v0, 0x6

    new-array v3, v0, [I

    .line 1836
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:I

    if-ne v0, v4, :cond_1

    .line 1905
    :cond_0
    :goto_0
    return-void

    .line 1840
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    if-nez v0, :cond_2

    .line 1841
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1842
    const-string v0, "FlowCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[changeVideoPreviewMapSize]rmStateMgr "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1847
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;

    .line 1848
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:I

    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v0, v5

    iget v5, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 1849
    iget v5, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 1854
    :goto_1
    if-eqz p1, :cond_3

    .line 1855
    iget v5, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:I

    invoke-virtual {p0, v5, v6, v0, v3}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(IIZ[I)V

    .line 1858
    const/4 v5, 0x2

    :try_start_0
    aget v5, v3, v5

    const/4 v6, 0x3

    aget v6, v3, v6

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1880
    :cond_3
    :goto_2
    if-nez p1, :cond_4

    .line 1881
    iget v5, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:I

    invoke-virtual {p0, v5, v6, v0, v3}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(IIZ[I)V

    .line 1884
    :cond_4
    aget v1, v3, v1

    iput v1, v4, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->c:I

    .line 1885
    aget v1, v3, v2

    iput v1, v4, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->d:I

    .line 1886
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:I

    iput v1, v4, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->e:I

    .line 1887
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:I

    iput v1, v4, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->f:I

    .line 1888
    if-eqz v0, :cond_6

    .line 1889
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n:Z

    if-eqz v0, :cond_5

    .line 1890
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->h:I

    invoke-virtual {v0, v7, v4, v1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(ILcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;I)V

    .line 1903
    :goto_3
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b(Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;)V

    .line 1904
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;)V

    goto :goto_0

    .line 1892
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:I

    invoke-virtual {v0, v8, v4, v1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(ILcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;I)V

    goto :goto_3

    .line 1895
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n:Z

    if-eqz v0, :cond_7

    .line 1896
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->h:I

    invoke-virtual {v0, v7, v4, v1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b(ILcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;I)V

    goto :goto_3

    .line 1898
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:I

    invoke-virtual {v0, v8, v4, v1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b(ILcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;I)V

    goto :goto_3

    .line 1859
    :catch_0
    move-exception v5

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1120
    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1121
    new-instance v2, Lkdy;

    invoke-direct {v2, p0, v0}, Lkdy;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1129
    new-instance v0, Lkdz;

    invoke-direct {v0, p0}, Lkdz;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1156
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1157
    return-void
.end method

.method public d(Z)V
    .locals 8

    .prologue
    .line 1932
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b()I

    move-result v0

    .line 1933
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1934
    const-string v1, "FlowCameraActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] event: current="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1936
    :cond_0
    sget v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->c:I

    if-lt v0, v1, :cond_1

    .line 1937
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    const v2, 0x7f0a25d7

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 1938
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1939
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    const v2, -0xddbbad

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1942
    :cond_1
    sget v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->c:I

    if-ge v0, v1, :cond_2

    .line 1943
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1944
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    const v2, 0x7f0a25d5

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 1945
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1946
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    const v2, -0xed480b

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1949
    :cond_2
    if-nez v0, :cond_7

    .line 1951
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1952
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    const/4 v1, 0x0

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x12c

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/shortvideo/util/VideoAnimation;->a(Landroid/view/View;FFFFIFF)V

    .line 1953
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    const/4 v1, 0x0

    const/high16 v2, -0x3f000000    # -8.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x12c

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/shortvideo/util/VideoAnimation;->a(Landroid/view/View;FFFFIFF)V

    .line 1954
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1955
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1957
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->c()I

    move-result v0

    if-gtz v0, :cond_4

    .line 1958
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 1959
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->setVisibility(I)V

    .line 1963
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1964
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/util/VideoAnimation;->a(Landroid/view/View;Z)V

    .line 1984
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->o()V

    .line 1985
    if-eqz p1, :cond_6

    .line 1986
    const-string v0, ""

    const-string v1, "0X8005F60"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraMqqAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1988
    :cond_6
    return-void

    .line 1966
    :cond_7
    if-lez v0, :cond_5

    .line 1967
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1968
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1969
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/util/VideoAnimation;->b(Landroid/view/View;Z)V

    .line 1972
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1973
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x12c

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/shortvideo/util/VideoAnimation;->a(Landroid/view/View;FFFFIFF)V

    .line 1974
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    const/high16 v1, -0x3f000000    # -8.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x12c

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/shortvideo/util/VideoAnimation;->a(Landroid/view/View;FFFFIFF)V

    .line 1975
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1976
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1979
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1980
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->setVisibility(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    const v1, 0x7f0a25d6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    const v1, 0x7f020c9e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/TextView;

    const v1, 0x7f0a25d8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/TextView;

    const v1, -0x7f7f80

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;

    sget v1, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->setProgressColor(I)V

    .line 1256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1258
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:Landroid/view/View;

    .line 1260
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 5

    .prologue
    .line 2201
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    if-eqz v0, :cond_1

    .line 2202
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-nez v0, :cond_1

    .line 2203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a()I

    move-result v0

    .line 2204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2205
    const-string v1, "FlowCameraActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] deleteLastVideoSegment: current= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2207
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(IIZ)V

    .line 2210
    :cond_1
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1420
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->h:Z

    if-nez v0, :cond_0

    .line 1421
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1423
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1424
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1426
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:Z

    .line 1427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 1428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1429
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1431
    return-void
.end method

.method f(Z)V
    .locals 1

    .prologue
    .line 2237
    new-instance v0, Lkec;

    invoke-direct {v0, p0, p1}, Lkec;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2238
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 1553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1554
    const-string v0, "FlowCameraActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enterVideoMode(), mPtvMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1556
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->e()V

    .line 1557
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1992
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-nez v0, :cond_0

    .line 1993
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1994
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1995
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1996
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1997
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a(I)V

    .line 1998
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iput-object p0, v0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar$DelEvent;

    .line 1999
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2005
    :goto_0
    return-void

    .line 2001
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->c:I

    .line 2002
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;

    sget v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->c:I

    iput v1, v0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->d:I

    .line 2003
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->setCurrentProgress(IZ)V

    goto :goto_0
.end method

.method public i()V
    .locals 15

    .prologue
    const v14, 0x3f828f5c    # 1.02f

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 2011
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    if-eqz v0, :cond_3

    .line 2012
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-nez v0, :cond_3

    .line 2013
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a(I)V

    .line 2015
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2017
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2018
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    const/high16 v2, 0x41000000    # 8.0f

    const/16 v5, 0x12c

    move v3, v1

    move v4, v1

    move v7, v1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/shortvideo/util/VideoAnimation;->a(Landroid/view/View;FFFFIFF)V

    .line 2019
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    const/high16 v2, -0x3f000000    # -8.0f

    const/16 v5, 0x12c

    move v3, v1

    move v4, v1

    move v7, v1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/shortvideo/util/VideoAnimation;->a(Landroid/view/View;FFFFIFF)V

    .line 2022
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 2023
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 2025
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    const/16 v10, 0xc8

    const/4 v11, 0x0

    move v7, v14

    move v8, v6

    move v9, v14

    invoke-static/range {v5 .. v11}, Lcom/tencent/mobileqq/shortvideo/util/VideoAnimation;->a(Landroid/view/View;FFFFILandroid/view/animation/Animation$AnimationListener;)V

    .line 2027
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iput v12, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:I

    .line 2029
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 2032
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iput-boolean v13, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Z

    .line 2034
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2035
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->setVisibility(I)V

    .line 2038
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2039
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2040
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-static {v0, v13}, Lcom/tencent/mobileqq/shortvideo/util/VideoAnimation;->b(Landroid/view/View;Z)V

    .line 2044
    :cond_3
    return-void
.end method

.method public j()V
    .locals 13

    .prologue
    const/4 v8, 0x1

    const v9, 0x3f828f5c    # 1.02f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v2, 0x0

    .line 2047
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    if-eqz v0, :cond_3

    .line 2048
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-nez v0, :cond_3

    .line 2049
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a(I)V

    .line 2050
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2052
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2053
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2055
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2056
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    const/high16 v1, 0x41000000    # 8.0f

    const/16 v5, 0x12c

    move v3, v2

    move v4, v2

    move v6, v2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/shortvideo/util/VideoAnimation;->a(Landroid/view/View;FFFFIFF)V

    .line 2057
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    const/high16 v1, -0x3f000000    # -8.0f

    const/16 v5, 0x12c

    move v3, v2

    move v4, v2

    move v6, v2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/shortvideo/util/VideoAnimation;->a(Landroid/view/View;FFFFIFF)V

    .line 2058
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 2059
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 2062
    :cond_1
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    const/16 v10, 0xc8

    const/4 v11, 0x0

    move v6, v9

    move v8, v9

    move v9, v7

    invoke-static/range {v5 .. v11}, Lcom/tencent/mobileqq/shortvideo/util/VideoAnimation;->a(Landroid/view/View;FFFFILandroid/view/animation/Animation$AnimationListener;)V

    .line 2065
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2066
    aget-object v1, v0, v12

    if-eqz v1, :cond_2

    .line 2067
    aget-object v0, v0, v12

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2069
    :cond_2
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d(Z)V

    .line 2072
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Z

    if-eqz v0, :cond_3

    .line 2073
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-eqz v2, :cond_4

    :goto_0
    const/16 v2, 0x140

    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;->a(Ljava/lang/String;FI)V

    .line 2075
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iput-boolean v12, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Z

    .line 2079
    :cond_3
    return-void

    .line 2073
    :cond_4
    const v7, 0x3faaaaab

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 2083
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2084
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2086
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 2090
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2092
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 2094
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2096
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->setVisibility(I)V

    .line 2098
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Z

    .line 2099
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 2103
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    if-eqz v0, :cond_0

    .line 2104
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-nez v0, :cond_0

    .line 2105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->c()V

    .line 2108
    :cond_0
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    .line 2186
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    if-eqz v0, :cond_0

    .line 2187
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-nez v0, :cond_0

    .line 2188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->c()I

    move-result v0

    .line 2189
    if-lez v0, :cond_0

    .line 2190
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b()I

    move-result v1

    .line 2191
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(IIZ)V

    .line 2192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->d()V

    .line 2196
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 2268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b()I

    move-result v1

    .line 2269
    div-int/lit16 v0, v1, 0x3e8

    .line 2270
    rem-int/lit16 v1, v1, 0x3e8

    .line 2271
    if-lez v1, :cond_0

    .line 2272
    add-int/lit8 v0, v0, 0x1

    .line 2274
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2276
    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2278
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 771
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    const-string v0, "FlowCameraActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult:requestCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 774
    :cond_0
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_1

    .line 775
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:J

    .line 778
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 741
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    if-eqz v0, :cond_0

    .line 742
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b()V

    .line 746
    :goto_0
    return-void

    .line 744
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const v9, 0x7f02028c

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 809
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->m:Z

    if-nez v0, :cond_1

    .line 1004
    :cond_0
    :goto_0
    return-void

    .line 812
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 813
    const v1, 0x7f09114e

    if-ne v0, v1, :cond_6

    .line 814
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-nez v0, :cond_0

    .line 818
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    if-nez v0, :cond_0

    .line 822
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 823
    const-string v0, "FlowCameraActivity"

    const-string v1, "Press the capture button."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 826
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setClickable(Z)V

    .line 828
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 830
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bc:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 831
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 832
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 835
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraConstant;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Ljava/lang/String;

    .line 836
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 838
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v0

    .line 839
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 840
    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->c:I

    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 841
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:I

    .line 842
    add-int/lit8 v0, v0, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    .line 844
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v6, :cond_4

    .line 845
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v2, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 849
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    new-instance v3, Lkdx;

    invoke-direct {v3, p0, v1}, Lkdx;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;Ljava/io/File;)V

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->a(Ljava/io/File;Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover$PictureCallback;I)V

    .line 881
    sget v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraConstant;->d:I

    if-ne v0, v6, :cond_5

    .line 882
    const-string v0, ""

    const-string v1, "0X8005F5A"

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraMqqAction;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 847
    :cond_4
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 884
    :cond_5
    const-string v0, ""

    const-string v1, "0X8005F5A"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraMqqAction;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 886
    :cond_6
    const v1, 0x7f09114d

    if-ne v0, v1, :cond_b

    .line 888
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n()V

    .line 889
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 895
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_17

    .line 896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:J

    sub-long/2addr v0, v2

    .line 897
    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Z

    if-nez v0, :cond_17

    :cond_7
    move v0, v7

    .line 903
    :goto_2
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 904
    const-class v1, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;

    invoke-virtual {v8, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 905
    const-string v1, "svpath"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 906
    const-string v1, "svtime"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    double-to-int v2, v2

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 907
    const-string v1, "svframe"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->c()I

    move-result v2

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 908
    const-string v1, "svFullScreen"

    invoke-virtual {v8, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 910
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a()[I

    move-result-object v1

    .line 911
    const-string v2, "svWinWidth"

    aget v3, v1, v7

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 912
    const-string v2, "svWinHeight"

    aget v1, v1, v6

    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 916
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-eqz v1, :cond_8

    .line 917
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v5, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;

    .line 919
    :cond_8
    if-eqz v0, :cond_9

    .line 921
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:I

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n:Z

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a(IIZZLcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/graphics/Bitmap;

    .line 923
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 924
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 928
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 930
    const/16 v0, 0x3ea

    invoke-super {p0, v8, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 932
    const-string v0, ""

    const-string v1, "0X8005F5F"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraMqqAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 926
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 933
    :cond_b
    const v1, 0x7f09114f

    if-ne v0, v1, :cond_f

    .line 934
    new-instance v0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;-><init>(Landroid/content/Context;)V

    .line 937
    :try_start_0
    sget v1, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraConstant;->d:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a()I

    move-result v2

    if-le v2, v6, :cond_c

    move v7, v6

    :cond_c
    invoke-virtual {v0, v1, v7}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 940
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->j()V

    .line 941
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n()V

    .line 942
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Z)V

    .line 944
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-eqz v0, :cond_d

    .line 945
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;

    .line 947
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:I

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n:Z

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a(IIZZLcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;)V

    .line 949
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->setResult(I)V

    .line 950
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->finish()V

    .line 952
    sget v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraConstant;->d:I

    if-ne v0, v6, :cond_e

    .line 953
    const-string v0, ""

    const-string v1, "0X8005F5E"

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraMqqAction;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 955
    :cond_e
    const-string v0, ""

    const-string v1, "0X8005F5E"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraMqqAction;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 957
    :cond_f
    const v1, 0x7f09114c

    if-ne v0, v1, :cond_14

    .line 958
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->j()V

    .line 960
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n:Z

    if-nez v0, :cond_12

    .line 962
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-eqz v0, :cond_10

    .line 965
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;

    .line 967
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:I

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n:Z

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a(IIZZLcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 968
    if-eqz v0, :cond_11

    .line 969
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 976
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 978
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n()V

    .line 980
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a(I)V

    .line 981
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->invalidate()V

    .line 982
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->removeViewAt(I)V

    .line 983
    sget v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraConstant;->d:I

    .line 984
    if-ne v0, v6, :cond_13

    .line 985
    sput v8, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraConstant;->d:I

    .line 990
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c()V

    .line 992
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 993
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->i()V

    goto/16 :goto_0

    .line 971
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 974
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 987
    :cond_13
    sput v6, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraConstant;->d:I

    goto :goto_6

    .line 994
    :cond_14
    const v1, 0x7f09114b

    if-ne v0, v1, :cond_0

    .line 995
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-eqz v0, :cond_16

    .line 996
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->onBackPressed()V

    goto/16 :goto_0

    .line 998
    :cond_16
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 999
    const-string v1, "flow_back"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1000
    const/16 v1, 0x3e9

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->setResult(ILandroid/content/Intent;)V

    .line 1001
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->finish()V

    goto/16 :goto_0

    .line 938
    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_17
    move v0, v6

    goto/16 :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    const-string v1, "PRODUCT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    const-string v1, "MODEL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    const-string v1, "BOARD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v1, "BOOTLOADER="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    const-string v1, "CPU_ABI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    const-string v1, "CPU_ABI2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    const-string v1, "DEVICE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    const-string v1, "DISPLAY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    const-string v1, "FLNGERPRINT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    const-string v1, "HARDWARE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const-string v1, "ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    const-string v1, "SERIAL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    const-string v1, "MANUFACTURER="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    const-string v1, "SDK_INT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    const-string v1, "FlowCameraActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->E:Z

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->F:Z

    .line 359
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 360
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 709
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->onDestroy()V

    .line 711
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 713
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->m:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_1

    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 724
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-nez v0, :cond_2

    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iput-object v5, v0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar$DelEvent;

    .line 727
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c()V

    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_3

    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 733
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_4

    .line 734
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 735
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 737
    :cond_4
    return-void

    .line 715
    :catch_0
    move-exception v0

    .line 716
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 717
    const-string v1, "FlowCameraActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " already unregisterReceiver"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1602
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-eqz v0, :cond_0

    .line 1604
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;->a()Z

    .line 1606
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 1611
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->m:Z

    if-nez v2, :cond_1

    .line 1612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1613
    const-string v1, "FlowCameraActivity"

    const-string v2, "onLongClick mIsCameraSetup false just return;"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1678
    :cond_0
    :goto_0
    return v0

    .line 1618
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 1619
    const v3, 0x7f09114e

    if-ne v2, v3, :cond_3

    .line 1620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1621
    const-string v2, "FlowCameraActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLongClick mPtvMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mIsVideoMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1624
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-nez v2, :cond_4

    .line 1625
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    if-eqz v0, :cond_3

    .line 1626
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;->q()V

    .line 1627
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g()V

    :cond_3
    :goto_1
    move v0, v1

    .line 1678
    goto :goto_0

    .line 1630
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 1631
    new-array v3, v5, [I

    aput v0, v3, v0

    aput v2, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1632
    new-instance v3, Lkdo;

    invoke-direct {v3, p0, v2}, Lkdo;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1640
    new-instance v2, Lkdp;

    invoke-direct {v2, p0}, Lkdp;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1672
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1674
    const-string v0, ""

    const-string v2, "0X8005E92"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraMqqAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 647
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->onPause()V

    .line 648
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-nez v0, :cond_1

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b()V

    .line 651
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->onPause()V

    .line 654
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Z

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    const v1, 0x7f0900d2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 661
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraCompatibleList;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraCompatibleList;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 662
    if-eqz v0, :cond_2

    .line 663
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->removeView(Landroid/view/View;)V

    .line 666
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 607
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->onResume()V

    .line 609
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->m:Z

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()V

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    const v1, 0x7f0900d2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 614
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    .line 615
    :cond_1
    if-nez v0, :cond_3

    .line 616
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lkdu;

    invoke-direct {v1, p0}, Lkdu;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 642
    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    .line 643
    return-void

    .line 637
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    if-eqz v0, :cond_2

    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->onResume()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 670
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->onStart()V

    .line 671
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->u()V

    .line 672
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:D

    .line 673
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:D

    .line 674
    new-instance v0, Lkdv;

    const-wide/16 v5, 0x0

    const-string v9, "FlowCameraActivity2"

    move-object v1, p0

    move v3, v2

    move v4, v2

    move v8, v7

    invoke-direct/range {v0 .. v9}, Lkdv;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;IZZJZZLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    .line 694
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 698
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->onStop()V

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    .line 701
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;

    .line 702
    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:D

    .line 703
    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:D

    .line 705
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1683
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1685
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->m:Z

    if-nez v1, :cond_1

    .line 1698
    :cond_0
    :goto_0
    return v0

    .line 1689
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:Z

    if-nez v1, :cond_0

    .line 1693
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1697
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1698
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 2299
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    if-eqz v0, :cond_0

    .line 2300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a()V

    .line 2302
    :cond_0
    return-void
.end method

.method public q()V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 2306
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-nez v0, :cond_2

    .line 2307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->setVisibility(I)V

    .line 2308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setLongClickable(Z)V

    .line 2310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b()I

    move-result v0

    .line 2311
    if-lez v0, :cond_1

    .line 2312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2318
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/util/VideoAnimation;->a(Landroid/view/View;Z)V

    .line 2328
    :cond_0
    :goto_1
    return-void

    .line 2315
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2316
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2323
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c028a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:I

    .line 2325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->setVisibility(I)V

    goto :goto_1
.end method

.method public r()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 2332
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-nez v0, :cond_1

    .line 2333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a()V

    .line 2334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->setVisibility(I)V

    .line 2335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLongClickable(Z)V

    .line 2339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    const v1, 0x7f020c9f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/util/VideoAnimation;->a(Landroid/view/View;Z)V

    .line 2352
    :cond_0
    :goto_0
    return-void

    .line 2347
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->setCurrentProgress(IZ)V

    .line 2348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->setVisibility(I)V

    .line 2349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLongClickable(Z)V

    goto :goto_0
.end method

.method public s()V
    .locals 4

    .prologue
    .line 2356
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-nez v0, :cond_1

    .line 2367
    :cond_0
    :goto_0
    return-void

    .line 2360
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2361
    const-string v0, "FlowCameraActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recordVideoFinish(): mOnCaptureBtn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2364
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:Z

    if-eqz v0, :cond_0

    .line 2365
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Z)V

    goto :goto_0
.end method

.method public t()V
    .locals 0

    .prologue
    .line 2384
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->finish()V

    .line 2385
    return-void
.end method
