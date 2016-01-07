.class public Lcom/tencent/av/ui/AVActivity;
.super Lmqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field static final b:Ljava/lang/String; = "AVActivity"

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5


# instance fields
.field a:J

.field a:Landroid/app/Dialog;

.field public a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/graphics/Bitmap;

.field private a:Landroid/hardware/Sensor;

.field private a:Landroid/hardware/SensorManager;

.field a:Landroid/view/OrientationEventListener;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/av/VideoController;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Lcom/tencent/av/app/VideoObserver;

.field a:Lcom/tencent/av/camera/CameraObserver;

.field public a:Lcom/tencent/av/camera/CameraUtils;

.field private a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

.field public a:Lcom/tencent/av/ui/BeautySettingUi;

.field private a:Lcom/tencent/av/ui/ConfigInfoTips;

.field public a:Lcom/tencent/av/ui/ControlUIObserver;

.field public a:Lcom/tencent/av/ui/VideoControlUI;

.field public a:Lcom/tencent/av/ui/VideoLayerUI;

.field a:Lcom/tencent/av/utils/QAVNotification;

.field public a:Lcom/tencent/av/utils/TipsManager;

.field public a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

.field public a:Lcom/tencent/mobileqq/vipav/VipFunCallMediaListener;

.field public a:Ljava/lang/Runnable;

.field a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;

.field public a:Z

.field a:[B

.field public b:Landroid/graphics/Bitmap;

.field b:Z

.field public c:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/String;

.field c:Z

.field d:Ljava/lang/String;

.field d:Z

.field e:Ljava/lang/String;

.field public e:Z

.field f:Ljava/lang/String;

.field public f:Z

.field public g:I

.field g:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public h:Ljava/lang/String;

.field h:Z

.field public i:I

.field i:Ljava/lang/String;

.field public i:Z

.field public j:I

.field j:Ljava/lang/String;

.field j:Z

.field k:I

.field public k:Ljava/lang/String;

.field k:Z

.field public l:I

.field l:Ljava/lang/String;

.field private l:Z

.field m:I

.field public m:Ljava/lang/String;

.field private m:Z

.field n:I

.field private n:Z

.field public o:I

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Lmqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 103
    iput v4, p0, Lcom/tencent/av/ui/AVActivity;->g:I

    .line 104
    iput v3, p0, Lcom/tencent/av/ui/AVActivity;->h:I

    .line 105
    iput-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/String;

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/ui/AVActivity;->i:I

    .line 107
    iput v3, p0, Lcom/tencent/av/ui/AVActivity;->j:I

    .line 108
    iput v3, p0, Lcom/tencent/av/ui/AVActivity;->k:I

    .line 110
    iput v3, p0, Lcom/tencent/av/ui/AVActivity;->l:I

    .line 111
    iput v3, p0, Lcom/tencent/av/ui/AVActivity;->m:I

    .line 112
    iput-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:[B

    .line 115
    iput-object v2, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    .line 116
    iput-object v2, p0, Lcom/tencent/av/ui/AVActivity;->d:Ljava/lang/String;

    .line 117
    iput-object v2, p0, Lcom/tencent/av/ui/AVActivity;->e:Ljava/lang/String;

    .line 118
    iput-object v2, p0, Lcom/tencent/av/ui/AVActivity;->f:Ljava/lang/String;

    .line 119
    iput-object v2, p0, Lcom/tencent/av/ui/AVActivity;->g:Ljava/lang/String;

    .line 120
    iput-object v2, p0, Lcom/tencent/av/ui/AVActivity;->h:Ljava/lang/String;

    .line 121
    iput-object v2, p0, Lcom/tencent/av/ui/AVActivity;->i:Ljava/lang/String;

    .line 122
    iput-object v2, p0, Lcom/tencent/av/ui/AVActivity;->j:Ljava/lang/String;

    .line 123
    iput-object v2, p0, Lcom/tencent/av/ui/AVActivity;->k:Ljava/lang/String;

    .line 124
    iput-object v2, p0, Lcom/tencent/av/ui/AVActivity;->l:Ljava/lang/String;

    .line 125
    iput-object v2, p0, Lcom/tencent/av/ui/AVActivity;->m:Ljava/lang/String;

    .line 127
    iput-boolean v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Z

    .line 128
    iput-boolean v4, p0, Lcom/tencent/av/ui/AVActivity;->b:Z

    .line 129
    iput-boolean v3, p0, Lcom/tencent/av/ui/AVActivity;->c:Z

    .line 130
    iput-boolean v3, p0, Lcom/tencent/av/ui/AVActivity;->d:Z

    .line 131
    iput-boolean v3, p0, Lcom/tencent/av/ui/AVActivity;->e:Z

    .line 132
    iput-boolean v3, p0, Lcom/tencent/av/ui/AVActivity;->f:Z

    .line 133
    iput-boolean v3, p0, Lcom/tencent/av/ui/AVActivity;->g:Z

    .line 135
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/ui/AVActivity;->a:J

    .line 136
    iput v3, p0, Lcom/tencent/av/ui/AVActivity;->n:I

    .line 137
    iput-boolean v3, p0, Lcom/tencent/av/ui/AVActivity;->h:Z

    .line 139
    iput-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/Runnable;

    .line 141
    iput-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 142
    iput-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    .line 147
    iput-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/graphics/Bitmap;

    .line 148
    iput-object v2, p0, Lcom/tencent/av/ui/AVActivity;->b:Landroid/graphics/Bitmap;

    .line 149
    iput-object v2, p0, Lcom/tencent/av/ui/AVActivity;->c:Landroid/graphics/Bitmap;

    .line 150
    iput-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    .line 151
    iput-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/view/OrientationEventListener;

    .line 152
    iput v3, p0, Lcom/tencent/av/ui/AVActivity;->o:I

    .line 154
    iput-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/TextView;

    .line 155
    iput-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/utils/TipsManager;

    .line 156
    iput-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/content/BroadcastReceiver;

    .line 158
    new-instance v0, Lecn;

    invoke-direct {v0, p0}, Lecn;-><init>(Lcom/tencent/av/ui/AVActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/ControlUIObserver;

    .line 161
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/ref/WeakReference;

    .line 166
    iput-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/ConfigInfoTips;

    .line 167
    iput-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    .line 169
    new-instance v0, Leca;

    invoke-direct {v0, p0}, Leca;-><init>(Lcom/tencent/av/ui/AVActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraObserver;

    .line 1252
    new-instance v0, Lecg;

    invoke-direct {v0, p0}, Lecg;-><init>(Lcom/tencent/av/ui/AVActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/mobileqq/vipav/VipFunCallMediaListener;

    .line 1361
    iput-boolean v3, p0, Lcom/tencent/av/ui/AVActivity;->i:Z

    .line 1763
    iput-boolean v3, p0, Lcom/tencent/av/ui/AVActivity;->l:Z

    .line 2757
    iput-boolean v3, p0, Lcom/tencent/av/ui/AVActivity;->j:Z

    .line 2856
    new-instance v0, Lecq;

    invoke-direct {v0, p0}, Lecq;-><init>(Lcom/tencent/av/ui/AVActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoObserver;

    .line 3606
    iput-boolean v3, p0, Lcom/tencent/av/ui/AVActivity;->k:Z

    .line 3607
    iput-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/app/Dialog;

    .line 3667
    iput-boolean v4, p0, Lcom/tencent/av/ui/AVActivity;->m:Z

    .line 3668
    iput-boolean v3, p0, Lcom/tencent/av/ui/AVActivity;->n:Z

    .line 3669
    iput-boolean v3, p0, Lcom/tencent/av/ui/AVActivity;->o:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/AVActivity;)Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 1857
    .line 1859
    const-string v0, "uinType"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1860
    invoke-static {v2}, Lcom/tencent/av/utils/UITools;->a(I)I

    move-result v1

    .line 1861
    if-nez v1, :cond_0

    .line 1862
    const/4 v1, 0x3

    .line 1864
    :cond_0
    const/16 v0, 0x3ee

    if-ne v2, v0, :cond_3

    .line 1865
    const-string v0, "toMobile"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1874
    :goto_0
    const-string v3, "isDoubleVideoMeeting"

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 1875
    if-eqz v3, :cond_7

    .line 1876
    const/16 v0, 0xa

    .line 1877
    const-string v1, "GroupId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1880
    :goto_1
    if-eq v2, v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1881
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1882
    const-string v0, "AVActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "genSessionIdFromIntent error: uinType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", relationId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1883
    :cond_2
    const/4 v0, 0x0

    .line 1886
    :goto_2
    return-object v0

    .line 1867
    :cond_3
    if-eq v1, v6, :cond_4

    if-ne v1, v7, :cond_5

    .line 1869
    :cond_4
    const-string v0, "GroupId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1871
    :cond_5
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1886
    :cond_6
    new-array v2, v6, [I

    const-string v3, "MultiAVType"

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/av/SessionMgr;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/av/ui/AVActivity;Z)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/av/ui/AVActivity;->f(Z)V

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 1893
    const-string v0, "Fromwhere"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1894
    if-eqz v0, :cond_0

    const-string v1, "AVNotification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1895
    const/4 v0, 0x1

    .line 1897
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2648
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 2649
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iput-boolean v2, v0, Lcom/tencent/av/VideoController;->h:Z

    .line 2650
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/av/app/SessionInfo;->p:Z

    .line 2653
    :cond_0
    const v0, 0x7f090881

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2654
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/BeautySettingUi;->a(Z)V

    .line 2655
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_1

    .line 2656
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->D()V

    .line 2658
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 2659
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v1}, Lcom/tencent/av/ui/VideoLayerUI;->b()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo;->e:Z

    .line 2660
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 2663
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_3

    move v5, v2

    .line 2664
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;IZZZ)V

    .line 2667
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/av/ui/AVActivity;->a(Z)V

    .line 2668
    return-void

    :cond_3
    move v5, v3

    .line 2663
    goto :goto_0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 1765
    iget-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->l:Z

    if-eqz v0, :cond_1

    .line 1772
    :cond_0
    :goto_0
    return-void

    .line 1768
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->l:Z

    .line 1769
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 1770
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->i()V

    goto :goto_0
.end method


# virtual methods
.method public BtnOnClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2810
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2811
    const-string v0, "AVActivity"

    const/4 v1, 0x2

    const-string v2, "BtnOnClick"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2812
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09087f

    if-ne v0, v1, :cond_1

    .line 2813
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2814
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2815
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_1

    .line 2816
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->b_(Z)V

    .line 2821
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->i:Z

    if-nez v0, :cond_3

    .line 2830
    :cond_2
    :goto_0
    return-void

    .line 2825
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    invoke-virtual {v0}, Lcom/tencent/av/ui/BeautySettingUi;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2826
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/BeautySettingUi;->a(Landroid/view/View;)V

    goto :goto_0

    .line 2827
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_2

    .line 2828
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoControlUI;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a()Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;
    .locals 1

    .prologue
    .line 3664
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    return-object v0
.end method

.method public a()V
    .locals 10

    .prologue
    const/16 v5, 0x3f0

    const v4, 0x7f020487

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x2

    .line 990
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AVActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateUI SessionType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 991
    :cond_0
    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->i:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_f

    .line 992
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0204cc

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/graphics/Bitmap;

    .line 1002
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020496

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Landroid/graphics/Bitmap;

    .line 1003
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020437

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->c:Landroid/graphics/Bitmap;

    .line 1004
    const v0, 0x7f09087f

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/TextView;

    .line 1005
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/utils/TipsManager;

    if-nez v0, :cond_1

    .line 1006
    const v0, 0x7f090564

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1007
    new-instance v1, Lcom/tencent/av/utils/TipsManager;

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {v1, v2, v0}, Lcom/tencent/av/utils/TipsManager;-><init>(Lcom/tencent/av/app/VideoAppInterface;Landroid/widget/LinearLayout;)V

    iput-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/utils/TipsManager;

    .line 1010
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    .line 1011
    const v0, 0x7f090878

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    .line 1014
    :cond_2
    new-instance v0, Lecd;

    invoke-direct {v0, p0}, Lecd;-><init>(Lcom/tencent/av/ui/AVActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/Runnable;

    .line 1037
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    if-nez v0, :cond_3

    .line 1038
    invoke-static {p0}, Lcom/tencent/av/camera/CameraUtils;->a(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    .line 1039
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/camera/CameraUtils;->a(Ljava/util/Observer;)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v1}, Lcom/tencent/av/camera/CameraUtils;->a(Lcom/tencent/av/VideoController;)V

    .line 1043
    :cond_3
    const v0, 0x7f090877

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1044
    const v0, 0x7f0909c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1045
    const v0, 0x7f0909d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 1046
    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->i:I

    const/16 v3, 0x400

    if-ne v0, v3, :cond_12

    .line 1047
    const v0, 0x7f0204cc

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1058
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-nez v0, :cond_16

    .line 1060
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    if-ne v0, v9, :cond_15

    .line 1061
    new-instance v0, Lcom/tencent/av/ui/GroupVideoLayerUI;

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {v0, v2, p0, v1}, Lcom/tencent/av/ui/GroupVideoLayerUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    .line 1066
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    new-instance v1, Lece;

    invoke-direct {v1, p0}, Lece;-><init>(Lcom/tencent/av/ui/AVActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(Landroid/view/View$OnClickListener;)V

    .line 1100
    :goto_3
    invoke-virtual {p0, v6}, Lcom/tencent/av/ui/AVActivity;->b(Z)V

    .line 1103
    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->h:I

    packed-switch v0, :pswitch_data_0

    .line 1160
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_5

    .line 1161
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->a(Lcom/tencent/av/utils/TipsManager;)V

    .line 1162
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->d()V

    .line 1168
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    if-ne v0, v9, :cond_9

    .line 1169
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1171
    if-eqz v0, :cond_23

    .line 1172
    const-string v1, "Fromwhere"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "SmallScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    move v0, v8

    .line 1177
    :goto_5
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    instance-of v0, v0, Lcom/tencent/av/ui/GroupVideoLayerUI;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    check-cast v0, Lcom/tencent/av/ui/GroupVideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GroupVideoLayerUI;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1178
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->N:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->R:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->Q:Z

    if-eqz v0, :cond_22

    .line 1179
    :cond_7
    const v0, 0x7f0a0740

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1180
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1187
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    if-eqz v0, :cond_9

    .line 1188
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    check-cast v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    new-instance v1, Lecf;

    invoke-direct {v1, p0, v7}, Lecf;-><init>(Lcom/tencent/av/ui/AVActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(Lcom/tencent/av/ui/GVideoCtrlLayerUI$CameraBtnStateChange;)V

    .line 1210
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    if-nez v0, :cond_a

    .line 1211
    new-instance v1, Lcom/tencent/av/ui/BeautySettingUi;

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v0, 0x7f090881

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/ControlUIObserver;

    invoke-direct {v1, v2, p0, v0, v3}, Lcom/tencent/av/ui/BeautySettingUi;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lcom/tencent/av/ui/ControlUIObserver;)V

    iput-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    .line 1213
    :cond_a
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    if-eqz v0, :cond_b

    .line 1214
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/BeautySettingUi;->a(Lcom/tencent/av/utils/TipsManager;)V

    .line 1215
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    invoke-virtual {v0}, Lcom/tencent/av/ui/BeautySettingUi;->a()V

    .line 1219
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->j:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->h:I

    if-ne v0, v8, :cond_e

    iget-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->l:I

    if-eq v0, v9, :cond_e

    .line 1224
    invoke-static {}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->b()I

    move-result v5

    .line 1225
    if-lez v5, :cond_e

    .line 1227
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    if-nez v0, :cond_c

    .line 1228
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {p0, v0, v6}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(Landroid/app/Activity;Landroid/widget/RelativeLayout;Z)Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    .line 1231
    :cond_c
    invoke-static {}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a()I

    move-result v3

    .line 1232
    invoke-static {v5, v3}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(II)Ljava/lang/String;

    move-result-object v2

    .line 1233
    if-eqz v2, :cond_e

    .line 1234
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1235
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1236
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_d

    .line 1237
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->k()V

    .line 1240
    :cond_d
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/mobileqq/vipav/VipFunCallMediaListener;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(Landroid/content/Context;Landroid/widget/VideoView;Ljava/lang/String;ILcom/tencent/mobileqq/vipav/VipFunCallMediaListener;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1249
    :cond_e
    return-void

    .line 993
    :cond_f
    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->i:I

    if-ne v0, v5, :cond_10

    .line 994
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 996
    :cond_10
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    if-ne v0, v9, :cond_11

    .line 997
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0204b2

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 999
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020437

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 1048
    :cond_12
    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->i:I

    if-ne v0, v5, :cond_13

    .line 1049
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 1051
    :cond_13
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    if-ne v0, v9, :cond_14

    .line 1052
    const v0, 0x7f0204b2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 1054
    :cond_14
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 1063
    :cond_15
    new-instance v0, Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {v0, v2, p0, v1}, Lcom/tencent/av/ui/VideoLayerUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    goto/16 :goto_2

    .line 1097
    :cond_16
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->c()V

    goto/16 :goto_3

    .line 1105
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-nez v0, :cond_17

    .line 1107
    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->l:I

    if-ne v0, v8, :cond_18

    .line 1108
    new-instance v0, Lcom/tencent/av/ui/IvrControlUI;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/ControlUIObserver;

    iget-object v5, p0, Lcom/tencent/av/ui/AVActivity;->i:Ljava/lang/String;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/av/ui/IvrControlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lcom/tencent/av/ui/ControlUIObserver;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    .line 1126
    :cond_17
    :goto_7
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v1}, Lcom/tencent/av/camera/CameraUtils;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->m(I)V

    goto/16 :goto_4

    .line 1109
    :cond_18
    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->l:I

    if-ne v0, v9, :cond_19

    .line 1110
    new-instance v0, Lcom/tencent/av/ui/HYControlUI;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/ControlUIObserver;

    iget-object v5, p0, Lcom/tencent/av/ui/AVActivity;->i:Ljava/lang/String;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/av/ui/HYControlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lcom/tencent/av/ui/ControlUIObserver;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    .line 1111
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_17

    .line 1112
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v6}, Lcom/tencent/av/ui/VideoLayerUI;->g(Z)V

    goto :goto_7

    .line 1114
    :cond_19
    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->i:I

    const/16 v1, 0xaf0

    if-ne v0, v1, :cond_1a

    .line 1115
    new-instance v0, Lcom/tencent/av/ui/MicSpeakerControlUI;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/ControlUIObserver;

    iget-object v5, p0, Lcom/tencent/av/ui/AVActivity;->i:Ljava/lang/String;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/av/ui/MicSpeakerControlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lcom/tencent/av/ui/ControlUIObserver;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    goto :goto_7

    .line 1117
    :cond_1a
    iget-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->g:Z

    if-eqz v0, :cond_1b

    .line 1118
    new-instance v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/ControlUIObserver;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lcom/tencent/av/ui/ControlUIObserver;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    .line 1120
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    iput v0, p0, Lcom/tencent/av/ui/AVActivity;->h:I

    goto :goto_7

    .line 1122
    :cond_1b
    new-instance v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/ControlUIObserver;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lcom/tencent/av/ui/ControlUIObserver;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    goto :goto_7

    .line 1129
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->h:Z

    if-nez v0, :cond_4

    .line 1130
    new-instance v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/ControlUIObserver;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lcom/tencent/av/ui/ControlUIObserver;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    .line 1131
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v1}, Lcom/tencent/av/camera/CameraUtils;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->m(I)V

    goto/16 :goto_4

    .line 1136
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-nez v0, :cond_1c

    .line 1137
    iget-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->g:Z

    if-eqz v0, :cond_1d

    .line 1138
    new-instance v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/ControlUIObserver;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lcom/tencent/av/ui/ControlUIObserver;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    .line 1140
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    iput v0, p0, Lcom/tencent/av/ui/AVActivity;->h:I

    .line 1154
    :cond_1c
    :goto_8
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v1}, Lcom/tencent/av/camera/CameraUtils;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->m(I)V

    goto/16 :goto_4

    .line 1141
    :cond_1d
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    if-ne v0, v9, :cond_1e

    .line 1142
    new-instance v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/ControlUIObserver;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lcom/tencent/av/ui/ControlUIObserver;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    goto :goto_8

    .line 1143
    :cond_1e
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    if-ne v0, v8, :cond_1f

    .line 1144
    new-instance v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/ControlUIObserver;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lcom/tencent/av/ui/ControlUIObserver;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    goto :goto_8

    .line 1145
    :cond_1f
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_20

    .line 1146
    new-instance v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/ControlUIObserver;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lcom/tencent/av/ui/ControlUIObserver;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    goto :goto_8

    .line 1148
    :cond_20
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1149
    const-string v0, "AVActivity"

    const-string v1, "OnCreateUI --> Not Set MultiAVType"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1151
    :cond_21
    new-instance v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/ControlUIObserver;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lcom/tencent/av/ui/ControlUIObserver;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    goto :goto_8

    .line 1182
    :cond_22
    const v0, 0x7f0a0741

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1183
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_23
    move v0, v6

    goto/16 :goto_5

    .line 1103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2833
    new-instance v0, Landroid/content/Intent;

    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2834
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 2835
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2836
    const-string v1, "uintype"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2837
    const-string v1, "uinname"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2838
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/AVActivity;->startActivity(Landroid/content/Intent;)V

    .line 2840
    iput-boolean v3, p0, Lcom/tencent/av/ui/AVActivity;->e:Z

    .line 2841
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    .line 2843
    const v0, 0x7f04005a

    .line 2845
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_0

    .line 2846
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    .line 2848
    if-eqz v1, :cond_0

    .line 2849
    iget v0, v1, Lcom/tencent/av/app/SessionInfo;->D:I

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(I)I

    move-result v0

    .line 2853
    :cond_0
    invoke-virtual {p0, v3, v0}, Lcom/tencent/av/ui/AVActivity;->overridePendingTransition(II)V

    .line 2854
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1343
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_0

    .line 1344
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoLayerUI;->b(Z)V

    .line 1346
    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 2671
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 2672
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iput-boolean v4, v0, Lcom/tencent/av/VideoController;->h:Z

    .line 2673
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/av/app/SessionInfo;->p:Z

    .line 2676
    :cond_0
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    new-array v1, v4, [I

    invoke-static {v3, v0, v1}, Lcom/tencent/av/SessionMgr;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/String;

    .line 2677
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    const-string v0, "beautySetting"

    new-array v1, v4, [I

    invoke-static {v3, v0, v1}, Lcom/tencent/av/SessionMgr;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    .line 2678
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2680
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    invoke-virtual {v0}, Lcom/tencent/av/ui/BeautySettingUi;->h()V

    .line 2681
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_3

    .line 2683
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->E()V

    .line 2684
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2685
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 2687
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v3, v0, Lcom/tencent/av/app/SessionInfo;->g:Z

    .line 2688
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v5, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_2

    move v5, v2

    .line 2689
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;IZZZ)V

    .line 2737
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v5, v4

    .line 2688
    goto :goto_0

    .line 2693
    :cond_3
    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->h:I

    if-ne v5, v0, :cond_8

    .line 2694
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, p0}, Lcom/tencent/av/VideoController;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2695
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "AVActivity"

    const-string v1, "chatAbility is invalid ,finish."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2696
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 2697
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;I)V

    .line 2698
    iput-boolean v2, p0, Lcom/tencent/av/ui/AVActivity;->e:Z

    .line 2699
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    .line 2700
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/av/app/SessionInfo;->c:Z

    goto :goto_1

    .line 2702
    :cond_5
    new-instance v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/ControlUIObserver;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lcom/tencent/av/ui/ControlUIObserver;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    .line 2703
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v1}, Lcom/tencent/av/camera/CameraUtils;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->m(I)V

    .line 2704
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_6

    .line 2705
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->a(Lcom/tencent/av/utils/TipsManager;)V

    .line 2706
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->d()V

    .line 2707
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->r()V

    goto :goto_1

    .line 2709
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "AVActivity"

    const-string v1, "onCreateUI mControlUI is null ,finish."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2710
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    goto :goto_1

    .line 2713
    :cond_8
    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->h:I

    if-ne v2, v0, :cond_1

    .line 2714
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "AVActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideBeautySetting, reason:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2715
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, p0}, Lcom/tencent/av/VideoController;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2716
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "AVActivity"

    const-string v1, "chatAbility is invalid ,finish."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2717
    :cond_a
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 2718
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;I)V

    .line 2719
    iput-boolean v2, p0, Lcom/tencent/av/ui/AVActivity;->e:Z

    .line 2720
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    .line 2721
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/av/app/SessionInfo;->c:Z

    goto/16 :goto_1

    .line 2723
    :cond_b
    new-instance v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/ControlUIObserver;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lcom/tencent/av/ui/ControlUIObserver;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    .line 2724
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v1}, Lcom/tencent/av/camera/CameraUtils;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->m(I)V

    .line 2725
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_c

    .line 2726
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->a(Lcom/tencent/av/utils/TipsManager;)V

    .line 2727
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->d()V

    .line 2728
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->f()V

    .line 2729
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->g()V

    goto/16 :goto_1

    .line 2731
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "AVActivity"

    const-string v1, "mControlUI is null ,finish."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2732
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    goto/16 :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 3672
    iget-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->m:Z

    return v0
.end method

.method b()V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 1719
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->g()V

    .line 1720
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_5

    .line 1721
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1723
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 1724
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v8, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    move v6, v3

    .line 1725
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 1726
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    .line 1727
    iget-wide v1, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1728
    iget v2, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:I

    .line 1729
    iget-wide v4, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->b:J

    const-wide/16 v9, 0x5

    cmp-long v0, v4, v9

    if-nez v0, :cond_2

    move v5, v7

    .line 1730
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1731
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;IZZZ)V

    .line 1725
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_2
    move v5, v3

    .line 1729
    goto :goto_1

    .line 1736
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0, v3}, Lcom/tencent/av/camera/CameraUtils;->a(Z)V

    .line 1737
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/av/ui/VideoLayerUI;->a(ZZ)Z

    .line 1740
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->m()V

    .line 1743
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_6

    .line 1744
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->h()V

    .line 1746
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    if-eqz v0, :cond_7

    .line 1747
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    invoke-virtual {v0}, Lcom/tencent/av/ui/BeautySettingUi;->e()V

    .line 1750
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v7}, Lcom/tencent/av/VideoController;->a(Z)I

    .line 1751
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->j()V

    .line 1753
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v3}, Lcom/tencent/av/VideoController;->h(Z)V

    .line 1755
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    if-eqz v0, :cond_8

    .line 1756
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    iget-boolean v1, p0, Lcom/tencent/av/ui/AVActivity;->e:Z

    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a(Z)V

    .line 1758
    :cond_8
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1349
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_0

    .line 1350
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoLayerUI;->k(Z)V

    .line 1352
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 3680
    iget-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->n:Z

    return v0
.end method

.method c()V
    .locals 19

    .prologue
    .line 1912
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1913
    const-string v2, "AVActivity"

    const/4 v3, 0x2

    const-string v4, "processExtraData"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1916
    :cond_0
    invoke-super/range {p0 .. p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    .line 1917
    if-nez v14, :cond_2

    .line 1918
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1919
    const-string v2, "AVActivity"

    const/4 v3, 0x2

    const-string v4, "processExtraData-->can not get intent"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2224
    :cond_1
    :goto_0
    return-void

    .line 1925
    :cond_2
    const-string v2, "sessionType"

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 1926
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v0, v2, Lcom/tencent/av/app/SessionInfo;->f:I

    move/from16 v16, v0

    .line 1933
    const-string v2, "isDoubleVideoMeeting"

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    .line 1934
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/av/ui/AVActivity;->g:Z

    .line 1935
    const-string v2, "Fromwhere"

    invoke-virtual {v14, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1936
    if-eqz v18, :cond_7

    const-string v2, "AVNotification"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_7

    .line 1937
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->j:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->j:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_5

    :cond_3
    const/4 v2, 0x1

    if-eq v15, v2, :cond_5

    const/4 v2, 0x2

    if-eq v15, v2, :cond_5

    .line 1939
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1940
    const-string v2, "AVActivity"

    const/4 v3, 0x2

    const-string v4, "Close Double Video Meeting. --> QAVNotification to MultiVideo"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1942
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->y:Z

    if-nez v2, :cond_9

    .line 1943
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;IZ)V

    .line 1944
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 1953
    :cond_5
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->l:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 1954
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->z:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_a

    .line 1955
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005930"

    const-string v7, "0X8005930"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1963
    :cond_6
    :goto_2
    if-eqz v17, :cond_7

    .line 1968
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005209"

    const-string v7, "0X8005209"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1973
    :cond_7
    if-nez v15, :cond_b

    .line 1974
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1975
    const-string v2, "AVActivity"

    const/4 v3, 0x2

    const-string v4, "processExtraData-->can not get session type in intent."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1977
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    goto/16 :goto_0

    .line 1946
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1947
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v2, v3}, Lcom/tencent/av/VideoController;->b(IJ)V

    .line 1949
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v3, v5}, Lcom/tencent/av/VideoController;->a(JI)V

    goto/16 :goto_1

    .line 1958
    :cond_a
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80046D7"

    const-string v7, "0X80046D7"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1981
    :cond_b
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 1982
    const/4 v3, 0x0

    .line 1984
    const/4 v5, 0x1

    if-eq v15, v5, :cond_c

    const/4 v5, 0x2

    if-ne v15, v5, :cond_10

    .line 1986
    :cond_c
    const-string v4, "uin"

    invoke-virtual {v14, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1992
    :cond_d
    :goto_3
    if-eqz v18, :cond_3b

    const-string v5, "AVNotification"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3b

    .line 1993
    const/4 v5, 0x1

    if-eq v15, v5, :cond_e

    const/4 v5, 0x2

    if-ne v15, v5, :cond_12

    .line 1995
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    move-object v10, v4

    .line 2007
    :goto_4
    if-nez v10, :cond_15

    .line 2008
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2009
    const-string v2, "AVActivity"

    const/4 v3, 0x2

    const-string v4, "processExtraData-->can not get uin in intent."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2011
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    goto/16 :goto_0

    .line 1987
    :cond_10
    const/4 v5, 0x3

    if-eq v15, v5, :cond_11

    const/4 v5, 0x4

    if-ne v15, v5, :cond_d

    .line 1989
    :cond_11
    const-string v4, "GroupId"

    invoke-virtual {v14, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 1996
    :cond_12
    const/4 v5, 0x3

    if-eq v15, v5, :cond_13

    const/4 v5, 0x4

    if-ne v15, v5, :cond_3b

    .line 1998
    :cond_13
    if-eqz v17, :cond_14

    .line 2000
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    move-object v10, v4

    goto :goto_4

    .line 2002
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-wide v4, v4, Lcom/tencent/av/VideoController;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_4

    .line 2015
    :cond_15
    const/4 v4, 0x1

    move/from16 v0, v16

    if-eq v0, v4, :cond_16

    const/4 v4, 0x2

    move/from16 v0, v16

    if-ne v0, v4, :cond_18

    .line 2017
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 2018
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->l:I

    invoke-static {v3}, Lcom/tencent/av/utils/UITools;->a(I)I

    move-result v3

    .line 2019
    if-nez v2, :cond_1c

    .line 2020
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2021
    const-string v2, "AVActivity"

    const/4 v3, 0x2

    const-string v4, "can not get the original peeruin"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2023
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    goto/16 :goto_0

    .line 2026
    :cond_18
    const/4 v4, 0x3

    move/from16 v0, v16

    if-eq v0, v4, :cond_19

    const/4 v4, 0x4

    move/from16 v0, v16

    if-ne v0, v4, :cond_1b

    .line 2028
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, v2, Lcom/tencent/av/VideoController;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 2029
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget v3, v3, Lcom/tencent/av/VideoController;->E:I

    .line 2030
    if-nez v2, :cond_1c

    .line 2031
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 2032
    const-string v2, "AVActivity"

    const/4 v3, 0x2

    const-string v4, "can not get the original group uin"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2034
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    goto/16 :goto_0

    .line 2038
    :cond_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 2039
    const-string v4, "AVActivity"

    const/4 v5, 0x2

    const-string v6, "original session type is none"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2043
    :cond_1c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 2044
    const-string v4, "AVActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processExtraData-->IntentSessionType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", OriginalSessionType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", IntentUin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2047
    :cond_1d
    if-eqz v2, :cond_1e

    .line 2048
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 2049
    const-string v4, "AVActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processExtraData-->OriginalUin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", originalRelationType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2054
    :cond_1e
    if-nez v16, :cond_21

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->n()Z

    move-result v4

    if-nez v4, :cond_21

    .line 2056
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/AVActivity;->d()V

    .line 2215
    :cond_1f
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 2216
    const-string v2, "AVActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mSessionType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/av/ui/AVActivity;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mUinType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/av/ui/AVActivity;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mPeerUin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mPeerName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mPhoneNum: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mSelfNation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mSelfMobile: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mIsReceiver:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mIsAudioMode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/av/ui/AVActivity;->b:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mExtraUin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mIsPeerNetworkWell: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/av/ui/AVActivity;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mIsFriend: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/av/ui/AVActivity;->d:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mFromWhere: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2223
    :cond_20
    const-string v2, "AVActivity"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/AVActivity;->a:[B

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 2057
    :cond_21
    const/4 v4, 0x3

    move/from16 v0, v16

    if-eq v0, v4, :cond_22

    const/4 v4, 0x4

    move/from16 v0, v16

    if-eq v0, v4, :cond_22

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->n()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 2061
    :cond_22
    if-nez v16, :cond_3a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->n()Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 2063
    const-string v2, ""

    move-object v9, v2

    .line 2066
    :goto_6
    const/4 v2, 0x1

    if-eq v15, v2, :cond_23

    const/4 v2, 0x2

    if-ne v15, v2, :cond_25

    .line 2070
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->n()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 2071
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/av/VideoController;->g(Z)V

    .line 2075
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/AVActivity;->d()V

    goto/16 :goto_0

    .line 2073
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/VideoController;->a(IJI[I)V

    goto :goto_7

    .line 2077
    :cond_25
    const/4 v2, 0x3

    if-eq v15, v2, :cond_26

    const/4 v2, 0x4

    if-ne v15, v2, :cond_1f

    .line 2080
    :cond_26
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 2081
    const/4 v2, 0x0

    .line 2082
    const-string v4, "MultiAVType"

    const/4 v5, 0x0

    invoke-virtual {v14, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 2083
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/av/app/SessionInfo;->z:I

    if-eqz v4, :cond_39

    .line 2084
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/av/app/SessionInfo;->z:I

    if-eq v13, v4, :cond_39

    if-eqz v13, :cond_39

    .line 2086
    const/4 v2, 0x1

    move v8, v2

    .line 2089
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/tencent/av/app/SessionInfo;->a(I)V

    .line 2090
    if-nez v17, :cond_30

    .line 2092
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->n()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 2093
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/av/VideoController;->g(Z)V

    .line 2099
    :cond_27
    :goto_9
    if-eqz v8, :cond_28

    .line 2100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-wide v4, v4, Lcom/tencent/av/VideoController;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/VideoController;->a(IJI[I)V

    .line 2101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/tencent/av/app/SessionInfo;->a(I)V

    .line 2102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 2105
    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    const-string v3, "Type"

    const/4 v4, -0x1

    invoke-virtual {v14, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/av/app/SessionInfo;->A:I

    .line 2106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iput-wide v11, v2, Lcom/tencent/av/app/SessionInfo;->e:J

    .line 2107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iput-object v10, v2, Lcom/tencent/av/app/SessionInfo;->p:Ljava/lang/String;

    .line 2109
    invoke-virtual {v10, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2d

    .line 2110
    if-eqz v8, :cond_2c

    .line 2111
    move-object/from16 v0, p0

    iput v15, v0, Lcom/tencent/av/ui/AVActivity;->h:I

    .line 2112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    const-string v3, "uinType"

    const/4 v4, -0x1

    invoke-virtual {v14, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/av/app/SessionInfo;->l:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/av/ui/AVActivity;->i:I

    .line 2113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/av/ui/AVActivity;->h:Ljava/lang/String;

    .line 2114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->A:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_29

    .line 2115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/av/app/SessionInfo;->A:I

    .line 2117
    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->m:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/av/ui/AVActivity;->c:Z

    .line 2120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 2121
    const-string v2, "AVActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processExtraData multiAVType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v5

    iget v5, v5, Lcom/tencent/av/app/SessionInfo;->z:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2140
    :cond_2a
    :goto_a
    if-nez v8, :cond_1f

    .line 2141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->l:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/av/ui/AVActivity;->i:I

    .line 2142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/av/ui/AVActivity;->h:Ljava/lang/String;

    .line 2143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->m:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/av/ui/AVActivity;->c:Z

    goto/16 :goto_5

    .line 2094
    :cond_2b
    invoke-virtual {v10, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_27

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v2, v2, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v2, :cond_27

    .line 2096
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-wide v4, v4, Lcom/tencent/av/VideoController;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/VideoController;->a(IJI[I)V

    .line 2097
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/tencent/av/app/SessionInfo;->a(I)V

    goto/16 :goto_9

    .line 2124
    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->f:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/av/ui/AVActivity;->h:I

    goto :goto_a

    .line 2127
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iput v15, v2, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 2128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    const-string v3, "uinType"

    const/4 v4, -0x1

    invoke-virtual {v14, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/av/app/SessionInfo;->l:I

    .line 2129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->A:I

    if-eqz v2, :cond_2e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->A:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2f

    .line 2131
    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    const-string v3, "DiscussUinList"

    invoke-virtual {v14, v3}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/av/app/SessionInfo;->b:[J

    .line 2133
    :cond_2f
    move-object/from16 v0, p0

    iput v15, v0, Lcom/tencent/av/ui/AVActivity;->h:I

    goto/16 :goto_a

    .line 2137
    :cond_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iput-object v10, v2, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 2138
    move-object/from16 v0, p0

    iput v15, v0, Lcom/tencent/av/ui/AVActivity;->h:I

    goto/16 :goto_a

    .line 2147
    :cond_31
    const/4 v2, 0x1

    move/from16 v0, v16

    if-eq v0, v2, :cond_32

    const/4 v2, 0x2

    move/from16 v0, v16

    if-ne v0, v2, :cond_1f

    .line 2150
    :cond_32
    const/4 v2, 0x1

    if-eq v15, v2, :cond_33

    const/4 v2, 0x2

    if-ne v15, v2, :cond_1f

    .line 2152
    :cond_33
    const-string v2, "uinType"

    const/4 v3, -0x1

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2153
    const/4 v3, -0x1

    if-eq v2, v3, :cond_37

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->l:I

    if-eq v2, v3, :cond_37

    .line 2154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 2155
    const-string v2, "AVActivity"

    const/4 v3, 0x2

    const-string v4, "New Double Video in , newUinType !=-1 && newUinType != oldUinType , close old video."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2158
    :cond_34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v7}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v7

    iget v7, v7, Lcom/tencent/av/app/SessionInfo;->z:I

    aput v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/av/VideoController;->a(ZI[I)V

    .line 2161
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    .line 2163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v5, v2, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 2164
    const/4 v2, 0x3

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-static {v2, v5, v3}, Lcom/tencent/av/SessionMgr;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v3

    .line 2165
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    .line 2166
    if-nez v2, :cond_36

    .line 2167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 2168
    const-string v2, "AVActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Can not get SessionInfo : SessionId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2170
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    goto/16 :goto_0

    .line 2173
    :cond_36
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v6, v2, Lcom/tencent/av/app/SessionInfo;->e:Ljava/lang/String;

    .line 2174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v4, v2, Lcom/tencent/av/app/SessionInfo;->l:I

    .line 2175
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v8, v2, Lcom/tencent/av/app/SessionInfo;->q:Ljava/lang/String;

    .line 2176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 2177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 2179
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/AVActivity;->d()V

    .line 2182
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-static {v2, v3, v4}, Lcom/tencent/av/SessionMgr;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v2

    .line 2183
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;Z)Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    .line 2184
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/av/app/SessionInfo;->a:Z

    .line 2185
    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/av/app/SessionInfo;->j:I

    .line 2186
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/av/app/SessionInfo;->V:Z

    .line 2187
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 2188
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/String;

    goto/16 :goto_5

    .line 2192
    :cond_37
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 2193
    const-string v2, "AVActivity"

    const/4 v3, 0x2

    const-string v4, "New Double Video in , newUinType !=-1 && newUinType == oldUinType , resume old video"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2195
    :cond_38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->f:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/av/ui/AVActivity;->h:I

    .line 2196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->y:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/av/ui/AVActivity;->g:Z

    .line 2197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->l:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/av/ui/AVActivity;->i:I

    .line 2198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    .line 2199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/av/ui/AVActivity;->d:Ljava/lang/String;

    .line 2200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/av/ui/AVActivity;->l:Ljava/lang/String;

    .line 2201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->w:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/av/ui/AVActivity;->j:I

    .line 2202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/av/ui/AVActivity;->m:Ljava/lang/String;

    .line 2203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->x:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/av/ui/AVActivity;->k:I

    .line 2204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/av/ui/AVActivity;->h:Ljava/lang/String;

    .line 2205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/av/ui/AVActivity;->e:Ljava/lang/String;

    .line 2206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->a:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Z

    .line 2207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->F:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/av/ui/AVActivity;->b:Z

    .line 2208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->m:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/av/ui/AVActivity;->c:Z

    .line 2210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->g:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/av/ui/AVActivity;->l:I

    goto/16 :goto_5

    :cond_39
    move v8, v2

    goto/16 :goto_8

    :cond_3a
    move-object v9, v2

    goto/16 :goto_6

    :cond_3b
    move-object v10, v4

    goto/16 :goto_4
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 1356
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1357
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)Z

    .line 1359
    :cond_0
    return-void
.end method

.method d()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, -0x1

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2252
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 2253
    const-string v0, "sessionType"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/AVActivity;->h:I

    .line 2254
    const-string v0, "uinType"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/AVActivity;->i:I

    .line 2255
    const-string v0, "uin"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    .line 2256
    const-string v0, "dstClient"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->l:Ljava/lang/String;

    .line 2257
    const-string v0, "isDoubleVideoMeeting"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->g:Z

    .line 2258
    const-string v0, "bindId"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->m:Ljava/lang/String;

    .line 2259
    const-string v0, "bindType"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/AVActivity;->j:I

    .line 2260
    const-string v0, "extraType"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/AVActivity;->k:I

    .line 2261
    const-string v0, "name"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->d:Ljava/lang/String;

    .line 2262
    const-string v0, "selfNation"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->f:Ljava/lang/String;

    .line 2263
    const-string v0, "selfMobile"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->g:Ljava/lang/String;

    .line 2264
    const-string v0, "toMobile"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->e:Ljava/lang/String;

    .line 2265
    const-string v0, "receive"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Z

    .line 2266
    const-string v0, "isAudioMode"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Z

    .line 2267
    const-string v0, "extraUin"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->h:Ljava/lang/String;

    .line 2268
    const-string v0, "extraCode"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2269
    const-string v0, "sig"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 2270
    const-string v5, "isPeerNetworkWell"

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/tencent/av/ui/AVActivity;->c:Z

    .line 2271
    const-string v5, "isFriend"

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/tencent/av/ui/AVActivity;->d:Z

    .line 2272
    const-string v5, "from"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/av/ui/AVActivity;->i:Ljava/lang/String;

    .line 2273
    const-string v5, "shutCamera"

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/tencent/av/ui/AVActivity;->f:Z

    .line 2274
    const-string v5, "headUrl"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2275
    const-string v6, "colorRingId"

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/av/ui/AVActivity;->a:J

    .line 2276
    const-string v6, "vipType"

    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/tencent/av/ui/AVActivity;->n:I

    .line 2277
    const-string v6, "triggerBeauty"

    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/tencent/av/ui/AVActivity;->h:Z

    .line 2278
    const-string v6, "c2b_logo_url"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2279
    iget-object v6, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v6

    const-string v7, "c2b_logo_url"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/av/app/SessionInfo;->k:Ljava/lang/String;

    .line 2281
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2282
    const-string v6, "AVActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mTriggerBeauty = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/tencent/av/ui/AVActivity;->h:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2285
    :cond_1
    iget v6, p0, Lcom/tencent/av/ui/AVActivity;->i:I

    if-nez v6, :cond_2

    iget-boolean v6, p0, Lcom/tencent/av/ui/AVActivity;->a:Z

    if-eqz v6, :cond_2

    .line 2286
    iget-object v6, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v7, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/tencent/av/ui/AVActivity;->d:Z

    .line 2290
    :cond_2
    iget v6, p0, Lcom/tencent/av/ui/AVActivity;->i:I

    const/16 v7, 0x400

    if-ne v6, v7, :cond_8

    .line 2291
    iput v2, p0, Lcom/tencent/av/ui/AVActivity;->l:I

    .line 2295
    :cond_3
    :goto_0
    iget v6, p0, Lcom/tencent/av/ui/AVActivity;->i:I

    const/16 v7, 0x3f3

    if-ne v6, v7, :cond_a

    .line 2296
    if-eqz v0, :cond_9

    .line 2297
    array-length v6, v0

    add-int/lit8 v6, v6, 0x3

    new-array v6, v6, [B

    iput-object v6, p0, Lcom/tencent/av/ui/AVActivity;->a:[B

    .line 2298
    iget-object v6, p0, Lcom/tencent/av/ui/AVActivity;->a:[B

    aput-byte v2, v6, v1

    .line 2299
    iget-object v6, p0, Lcom/tencent/av/ui/AVActivity;->a:[B

    aput-byte v2, v6, v2

    .line 2300
    iget-object v6, p0, Lcom/tencent/av/ui/AVActivity;->a:[B

    const/16 v7, -0x76

    aput-byte v7, v6, v9

    .line 2301
    iget-object v6, p0, Lcom/tencent/av/ui/AVActivity;->a:[B

    array-length v7, v0

    invoke-static {v0, v1, v6, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2308
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2309
    const-string v0, "AVActivity"

    const-string v6, "We get businessType in intent data is %d."

    new-array v7, v2, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/av/ui/AVActivity;->l:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2311
    :cond_4
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/av/report/AVReport;->i:Ljava/lang/String;

    .line 2313
    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->h:I

    if-eq v0, v11, :cond_5

    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->h:I

    const/4 v6, 0x4

    if-ne v0, v6, :cond_10

    .line 2315
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const-string v6, "Type"

    invoke-virtual {v3, v6, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, v0, Lcom/tencent/av/app/SessionInfo;->A:I

    .line 2316
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const-string v6, "GroupId"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/av/app/SessionInfo;->p:Ljava/lang/String;

    .line 2318
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2320
    const-string v0, "AVActivity"

    const-string v1, "relationIdStr is null"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2322
    :cond_6
    iput-boolean v2, p0, Lcom/tencent/av/ui/AVActivity;->e:Z

    .line 2323
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    .line 2472
    :cond_7
    :goto_2
    return-void

    .line 2292
    :cond_8
    iget v6, p0, Lcom/tencent/av/ui/AVActivity;->i:I

    const/16 v7, 0x3f0

    if-ne v6, v7, :cond_3

    .line 2293
    iput v9, p0, Lcom/tencent/av/ui/AVActivity;->l:I

    goto/16 :goto_0

    .line 2303
    :cond_9
    new-array v0, v11, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:[B

    goto :goto_1

    .line 2306
    :cond_a
    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:[B

    goto :goto_1

    .line 2326
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2327
    const-string v0, "MultiAVType"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2328
    if-nez v0, :cond_c

    .line 2330
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    .line 2331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 2332
    const-string v6, "AVActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Not get avtype inside intent default value: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2335
    :cond_c
    iget-object v6, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/av/app/SessionInfo;->a(I)V

    .line 2336
    const-string v0, "AVActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processIntentData :  set Value multiAVType: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v7}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v7

    iget v7, v7, Lcom/tencent/av/app/SessionInfo;->z:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2338
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->p:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 2339
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/av/app/SessionInfo;->p:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/av/app/SessionInfo;->e:J

    .line 2341
    :cond_d
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const-string v6, "DiscussUinList"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/av/app/SessionInfo;->b:[J

    .line 2353
    :cond_e
    :goto_3
    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->h:I

    if-nez v0, :cond_12

    .line 2354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2355
    const-string v0, "AVActivity"

    const-string v1, "invalid sessionType!!!"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2357
    :cond_f
    iput-boolean v2, p0, Lcom/tencent/av/ui/AVActivity;->e:Z

    .line 2358
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    goto/16 :goto_2

    .line 2343
    :cond_10
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const-string v6, "isOtherTerminalOnChating"

    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v0, Lcom/tencent/av/app/SessionInfo;->X:Z

    .line 2344
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->X:Z

    if-eqz v0, :cond_11

    .line 2345
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const-string v6, "otherTerminalChatingRoomId"

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/av/app/SessionInfo;->g:J

    .line 2346
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const-string v6, "startfromVideoEntry"

    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v0, Lcom/tencent/av/app/SessionInfo;->Z:Z

    .line 2348
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "AVActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "peerUin : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "bStartByTerminalSwitch : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v7}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v7

    iget-boolean v7, v7, Lcom/tencent/av/app/SessionInfo;->X:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", sessionType : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/av/ui/AVActivity;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",StartFromVideoEntry:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v7}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v7

    iget-boolean v7, v7, Lcom/tencent/av/app/SessionInfo;->Z:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 2362
    :cond_12
    const-string v0, "istatus"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2364
    const/16 v6, 0xb

    if-ne v0, v6, :cond_14

    move v0, v1

    .line 2369
    :goto_4
    iget-object v6, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v6, v0}, Lcom/tencent/av/VideoController;->d(I)V

    .line 2371
    iget-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Z

    if-eqz v0, :cond_19

    .line 2372
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2374
    const-string v0, "AVActivity"

    const-string v1, "uin is empty"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2376
    :cond_13
    iput-boolean v2, p0, Lcom/tencent/av/ui/AVActivity;->e:Z

    .line 2377
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    goto/16 :goto_2

    :cond_14
    move v0, v2

    .line 2367
    goto :goto_4

    .line 2379
    :cond_15
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2380
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->d:Ljava/lang/String;

    .line 2415
    :cond_16
    :goto_5
    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->i:I

    const/16 v6, 0x3f3

    if-eq v0, v6, :cond_17

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:Z

    if-eqz v0, :cond_17

    .line 2416
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v6, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 2420
    :cond_17
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v6, p0, Lcom/tencent/av/ui/AVActivity;->h:I

    iput v6, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 2422
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v6, p0, Lcom/tencent/av/ui/AVActivity;->l:I

    iput v6, v0, Lcom/tencent/av/app/SessionInfo;->g:I

    .line 2423
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v6, p0, Lcom/tencent/av/ui/AVActivity;->i:I

    iput v6, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    .line 2424
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 2425
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/av/ui/AVActivity;->d:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/av/app/SessionInfo;->d:Ljava/lang/String;

    .line 2426
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/av/ui/AVActivity;->h:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/av/app/SessionInfo;->e:Ljava/lang/String;

    .line 2427
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-object v4, v0, Lcom/tencent/av/app/SessionInfo;->f:Ljava/lang/String;

    .line 2428
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->e:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/av/app/SessionInfo;->g:Ljava/lang/String;

    .line 2429
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v4, p0, Lcom/tencent/av/ui/AVActivity;->a:Z

    iput-boolean v4, v0, Lcom/tencent/av/app/SessionInfo;->a:Z

    .line 2430
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v4, p0, Lcom/tencent/av/ui/AVActivity;->b:Z

    iput-boolean v4, v0, Lcom/tencent/av/app/SessionInfo;->F:Z

    .line 2431
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v4, p0, Lcom/tencent/av/ui/AVActivity;->c:Z

    iput-boolean v4, v0, Lcom/tencent/av/app/SessionInfo;->m:Z

    .line 2432
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->f:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/av/app/SessionInfo;->h:Ljava/lang/String;

    .line 2433
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->g:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/av/app/SessionInfo;->i:Ljava/lang/String;

    .line 2434
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->l:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/av/app/SessionInfo;->j:Ljava/lang/String;

    .line 2435
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->m:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/av/app/SessionInfo;->n:Ljava/lang/String;

    .line 2436
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v4, p0, Lcom/tencent/av/ui/AVActivity;->j:I

    iput v4, v0, Lcom/tencent/av/app/SessionInfo;->w:I

    .line 2437
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v4, p0, Lcom/tencent/av/ui/AVActivity;->k:I

    iput v4, v0, Lcom/tencent/av/app/SessionInfo;->x:I

    .line 2438
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->a:[B

    iput-object v4, v0, Lcom/tencent/av/app/SessionInfo;->a:[B

    .line 2439
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v4, p0, Lcom/tencent/av/ui/AVActivity;->d:Z

    iput-boolean v4, v0, Lcom/tencent/av/app/SessionInfo;->B:Z

    .line 2440
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v4, p0, Lcom/tencent/av/ui/AVActivity;->h:I

    iput v4, v0, Lcom/tencent/av/app/SessionInfo;->h:I

    .line 2441
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v4, p0, Lcom/tencent/av/ui/AVActivity;->f:Z

    iput-boolean v4, v0, Lcom/tencent/av/app/SessionInfo;->i:Z

    .line 2442
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/av/ui/AVActivity;->a:J

    iput-wide v6, v0, Lcom/tencent/av/app/SessionInfo;->a:J

    .line 2443
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v4, p0, Lcom/tencent/av/ui/AVActivity;->n:I

    iput v4, v0, Lcom/tencent/av/app/SessionInfo;->q:I

    .line 2444
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const-string v4, "friendTerminal"

    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/tencent/av/app/SessionInfo;->m:I

    .line 2445
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v4, p0, Lcom/tencent/av/ui/AVActivity;->g:Z

    iput-boolean v4, v0, Lcom/tencent/av/app/SessionInfo;->y:Z

    .line 2447
    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->i:I

    const/16 v4, 0x3f3

    if-eq v0, v4, :cond_18

    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->i:I

    const/16 v4, 0x15

    if-ne v0, v4, :cond_21

    .line 2450
    :cond_18
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iput-object v5, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:Ljava/lang/String;

    .line 2451
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    const-string v4, "name"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:Ljava/lang/String;

    .line 2452
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->c:Ljava/lang/String;

    .line 2453
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v3, v6

    if-lez v0, :cond_20

    .line 2454
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iput-boolean v2, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:Z

    .line 2459
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2461
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2463
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 2464
    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 2383
    :cond_19
    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->i:I

    const/16 v6, 0x3ee

    if-ne v0, v6, :cond_1d

    .line 2384
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2386
    const-string v0, "AVActivity"

    const-string v1, "phoneNum is empty"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2388
    :cond_1a
    iput-boolean v2, p0, Lcom/tencent/av/ui/AVActivity;->e:Z

    .line 2389
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    goto/16 :goto_2

    .line 2392
    :cond_1b
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    .line 2393
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2394
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->d:Ljava/lang/String;

    .line 2396
    :cond_1c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2397
    const-string v0, "AVActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mPeerUin: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 2401
    :cond_1d
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2403
    const-string v0, "AVActivity"

    const-string v1, "Create video failed because uin is empty"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2405
    :cond_1e
    iput-boolean v2, p0, Lcom/tencent/av/ui/AVActivity;->e:Z

    .line 2406
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    goto/16 :goto_2

    .line 2408
    :cond_1f
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2409
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->d:Ljava/lang/String;

    goto/16 :goto_5

    .line 2456
    :cond_20
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:Z

    goto/16 :goto_6

    .line 2468
    :cond_21
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:Ljava/lang/String;

    .line 2469
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:Ljava/lang/String;

    .line 2470
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:Z

    goto/16 :goto_2

    .line 2303
    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        -0x76t
    .end array-data
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 3676
    iput-boolean p1, p0, Lcom/tencent/av/ui/AVActivity;->m:Z

    .line 3677
    return-void
.end method

.method e()V
    .locals 3

    .prologue
    .line 2544
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 2545
    new-instance v0, Lecr;

    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lecr;-><init>(Lcom/tencent/av/ui/AVActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/view/OrientationEventListener;

    .line 2547
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 3684
    iput-boolean p1, p0, Lcom/tencent/av/ui/AVActivity;->n:Z

    .line 3685
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 2550
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 2551
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 2553
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 1841
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->i:Ljava/lang/String;

    const-string v1, "from_app_contact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1842
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/AVActivity;->moveTaskToBack(Z)Z

    .line 1844
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AVActivity"

    const/4 v1, 0x2

    const-string v2, "finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1846
    :cond_1
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 1847
    return-void
.end method

.method g()V
    .locals 1

    .prologue
    .line 2556
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 2557
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 2559
    :cond_0
    return-void
.end method

.method h()V
    .locals 2

    .prologue
    .line 2562
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    .line 2563
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/AVActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/hardware/SensorManager;

    .line 2564
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/hardware/Sensor;

    .line 2566
    :cond_0
    return-void
.end method

.method i()V
    .locals 3

    .prologue
    .line 2569
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 2570
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 2572
    :cond_0
    return-void
.end method

.method j()V
    .locals 1

    .prologue
    .line 2575
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 2576
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 2578
    :cond_0
    return-void
.end method

.method k()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3610
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0}, Lcom/tencent/av/camera/CameraUtils;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3646
    :cond_0
    :goto_0
    return-void

    .line 3613
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->l()V

    .line 3615
    invoke-static {p0}, Lcom/tencent/widget/ActionSheet;->c(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    .line 3616
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 3617
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 3618
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 3619
    const v1, 0x7f0a04b7

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 3620
    new-instance v1, Lecl;

    invoke-direct {v1, p0}, Lecl;-><init>(Lcom/tencent/av/ui/AVActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 3630
    new-instance v1, Lecb;

    invoke-direct {v1, p0}, Lecb;-><init>(Lcom/tencent/av/ui/AVActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3637
    invoke-virtual {v0, v3}, Lcom/tencent/widget/ActionSheet;->setCanceledOnTouchOutside(Z)V

    .line 3638
    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->f(I)V

    .line 3639
    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/app/Dialog;

    .line 3641
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3642
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3643
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 3649
    iget-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->k:Z

    if-eqz v0, :cond_1

    .line 3650
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3651
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3653
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3658
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->k:Z

    .line 3659
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/app/Dialog;

    .line 3661
    :cond_1
    return-void

    .line 3654
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 3604
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 790
    invoke-super {p0, p1, p2, p3}, Lmqq/app/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 791
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/av/ui/VideoControlUI;->a(IILandroid/content/Intent;)V

    .line 794
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 2741
    iget-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->j:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2755
    :cond_0
    :goto_0
    return-void

    .line 2745
    :cond_1
    const/4 v0, 0x0

    .line 2746
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    invoke-virtual {v1}, Lcom/tencent/av/ui/BeautySettingUi;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2747
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    invoke-virtual {v0}, Lcom/tencent/av/ui/BeautySettingUi;->a()Z

    move-result v0

    .line 2752
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 2753
    invoke-super {p0}, Lmqq/app/BaseActivity;->onBackPressed()V

    goto :goto_0

    .line 2748
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v1, :cond_2

    .line 2749
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->b()Z

    move-result v0

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x4

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 800
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 801
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 804
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 805
    const-string v1, "SIGNATURES"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hashCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 821
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 822
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    const-string v0, "IVR_TS_AVActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>>onCreate(), ts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 825
    :cond_0
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 826
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AVActivity"

    const-string v3, "onCreate"

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 827
    :cond_1
    invoke-super {p0, v8}, Lmqq/app/BaseActivity;->requestWindowFeature(I)Z

    .line 828
    const v0, 0x7f0301a9

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->setContentView(I)V

    .line 830
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, 0x80000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 831
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, 0x200000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 832
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 834
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_2

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 835
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 839
    :cond_2
    invoke-virtual {p0, v8}, Lcom/tencent/av/ui/AVActivity;->c(Z)V

    .line 841
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 842
    const-string v0, "AVActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupporImmersive = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 845
    :cond_3
    :try_start_1
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-class v3, Landroid/view/WindowManager$LayoutParams;

    const-string v4, "FLAG_NEEDS_MENU_KEY"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 853
    :cond_4
    :goto_1
    invoke-super {p0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 854
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_5

    .line 855
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0a04ba

    invoke-super {p0, v1}, Lmqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " 0x00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 856
    invoke-super {p0}, Lmqq/app/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 857
    iput-boolean v8, p0, Lcom/tencent/av/ui/AVActivity;->e:Z

    .line 858
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    .line 987
    :goto_2
    return-void

    .line 806
    :catch_0
    move-exception v0

    .line 807
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    .line 846
    :catch_1
    move-exception v0

    .line 848
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "AVActivity"

    const-string v4, "Not exist FLAG_NEEDS_MENU_KEY filed"

    invoke-static {v3, v6, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 849
    :catch_2
    move-exception v0

    .line 850
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "AVActivity"

    const-string v4, "Could not access FLAG_NEEDS_MENU_KEY"

    invoke-static {v3, v6, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 862
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v0, v0, Lcom/tencent/av/app/VideoAppInterface;->d:I

    if-nez v0, :cond_7

    .line 863
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 864
    const-string v0, "AVActivity"

    const-string v1, "onCreate,VideoAppInterface.PROC_STATUS_CAN_CLOSED"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 866
    :cond_6
    iput-boolean v8, p0, Lcom/tencent/av/ui/AVActivity;->e:Z

    .line 867
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    goto :goto_2

    .line 871
    :cond_7
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v4}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/av/report/AVReport;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 873
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    .line 874
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_8

    .line 875
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0a04ba

    invoke-super {p0, v1}, Lmqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " 0x01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 876
    invoke-super {p0}, Lmqq/app/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 877
    iput-boolean v8, p0, Lcom/tencent/av/ui/AVActivity;->e:Z

    .line 878
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    goto/16 :goto_2

    .line 882
    :cond_8
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 883
    if-eqz v0, :cond_c

    .line 884
    const-string v3, "uinType"

    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 885
    const-string v4, "uin"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 887
    const/16 v4, 0x400

    if-eq v3, v4, :cond_9

    const/16 v4, 0x3f0

    if-ne v3, v4, :cond_c

    .line 890
    :cond_9
    const/4 v4, 0x3

    new-array v5, v7, [I

    invoke-static {v4, v0, v5}, Lcom/tencent/av/SessionMgr;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v4

    .line 891
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    .line 892
    if-eqz v4, :cond_a

    iget v4, v4, Lcom/tencent/av/app/SessionInfo;->l:I

    if-ne v4, v10, :cond_c

    .line 894
    :cond_a
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    .line 896
    iget v5, v4, Lcom/tencent/av/app/SessionInfo;->l:I

    if-eq v5, v10, :cond_c

    invoke-virtual {v4}, Lcom/tencent/av/app/SessionInfo;->c()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lcom/tencent/av/app/SessionInfo;->d()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 899
    :cond_b
    new-instance v1, Landroid/content/Intent;

    const-string v2, "tencent.video.v2q.ypc2b.failEnter.asIsInviting"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 900
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 901
    const-string v2, "uin"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 902
    const-string v0, "uinType"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 903
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 904
    iput-boolean v8, p0, Lcom/tencent/av/ui/AVActivity;->e:Z

    .line 905
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    goto/16 :goto_2

    .line 912
    :cond_c
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/ControlUIObserver;

    invoke-virtual {v0, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 913
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoObserver;

    invoke-virtual {v0, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 914
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->j()V

    .line 915
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->e()V

    .line 918
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->e()V

    .line 920
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->h()V

    .line 928
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/av/ui/AVActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/String;

    .line 929
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/av/ui/AVActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 930
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    new-array v3, v8, [I

    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/av/app/SessionInfo;->z:I

    aput v4, v3, v7

    invoke-virtual {v0, v7, v7, v3}, Lcom/tencent/av/VideoController;->a(ZI[I)V

    .line 931
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v7}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;Z)Lcom/tencent/av/app/SessionInfo;

    .line 936
    :goto_3
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->H:Z

    if-nez v0, :cond_d

    .line 937
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->c()V

    .line 940
    :cond_d
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    .line 941
    new-instance v0, Lecc;

    invoke-direct {v0, p0}, Lecc;-><init>(Lcom/tencent/av/ui/AVActivity;)V

    .line 958
    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 960
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/utils/QAVNotification;->a(Lcom/tencent/av/app/VideoAppInterface;)Lcom/tencent/av/utils/QAVNotification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    .line 961
    iput v8, p0, Lcom/tencent/av/ui/AVActivity;->g:I

    .line 962
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->a()V

    .line 964
    iget-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->h:Z

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->h:I

    if-ne v6, v0, :cond_11

    .line 965
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    const/4 v0, 0x3

    const-string v3, "beautySetting"

    new-array v4, v7, [I

    invoke-static {v0, v3, v4}, Lcom/tencent/av/SessionMgr;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    .line 966
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 967
    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/String;

    .line 968
    invoke-direct {p0, v7}, Lcom/tencent/av/ui/AVActivity;->f(Z)V

    .line 975
    :goto_4
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-eqz v0, :cond_e

    .line 976
    invoke-static {}, Lcom/tencent/av/report/VideoConnRateReport;->a()Lcom/tencent/av/report/VideoConnRateReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/report/VideoConnRateReport;->a()V

    .line 978
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 979
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 980
    const-string v0, "IVR_TS_AVActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<<<onCreate(), ts="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 981
    const-string v0, "IVR_TS_AVActivity"

    const-string v5, "onCreate(), cost=%dms"

    new-array v6, v8, [Ljava/lang/Object;

    sub-long v1, v3, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 984
    :cond_f
    new-instance v0, Lcom/tencent/av/ui/ConfigInfoTips;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/ConfigInfoTips;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/ConfigInfoTips;

    .line 985
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/ConfigInfoTips;

    invoke-virtual {v0}, Lcom/tencent/av/ui/ConfigInfoTips;->a()V

    .line 986
    new-instance v0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    goto/16 :goto_2

    .line 933
    :cond_10
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 969
    :cond_11
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->p:Z

    if-eqz v0, :cond_12

    .line 970
    invoke-direct {p0, v8}, Lcom/tencent/av/ui/AVActivity;->f(Z)V

    goto :goto_4

    .line 972
    :cond_12
    const v0, 0x7f090881

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1776
    invoke-super {p0}, Lmqq/app/BaseActivity;->onDestroy()V

    .line 1778
    iput v4, p0, Lcom/tencent/av/ui/AVActivity;->g:I

    .line 1779
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1780
    const-string v0, "AVActivity"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1782
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    if-eqz v0, :cond_1

    .line 1783
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/camera/CameraUtils;->b(Ljava/util/Observer;)V

    .line 1784
    iput-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    .line 1786
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_2

    .line 1787
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->p()V

    .line 1788
    iput-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    .line 1790
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_3

    .line 1791
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->j()V

    .line 1792
    iput-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    .line 1794
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    if-eqz v0, :cond_4

    .line 1795
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    invoke-virtual {v0}, Lcom/tencent/av/ui/BeautySettingUi;->c()V

    .line 1796
    iput-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    .line 1798
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_5

    .line 1799
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 1800
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/ControlUIObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 1801
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1803
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_6

    .line 1804
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/AVActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1805
    iput-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/content/BroadcastReceiver;

    .line 1807
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->e:Z

    if-eqz v0, :cond_7

    .line 1808
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_7

    .line 1809
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()V

    .line 1813
    :cond_7
    iput-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    .line 1816
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_8

    .line 1817
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/av/app/SessionInfo;->H:Z

    .line 1818
    iput-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 1821
    :cond_8
    iput-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    .line 1823
    iput-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    .line 1824
    iput-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/view/OrientationEventListener;

    .line 1826
    iput-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/TextView;

    .line 1827
    iput-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/utils/TipsManager;

    .line 1828
    iput-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/content/BroadcastReceiver;

    .line 1830
    iput-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/ControlUIObserver;

    .line 1831
    iput-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoObserver;

    .line 1833
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/ConfigInfoTips;

    if-eqz v0, :cond_9

    .line 1834
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/ConfigInfoTips;

    invoke-virtual {v0}, Lcom/tencent/av/ui/ConfigInfoTips;->b()V

    .line 1835
    iput-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/ConfigInfoTips;

    .line 1837
    :cond_9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2767
    const/4 v1, 0x0

    .line 2769
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v2, :cond_0

    .line 2770
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    .line 2772
    :cond_0
    if-eqz v1, :cond_2

    .line 2806
    :cond_1
    :goto_0
    :sswitch_0
    return v0

    .line 2776
    :cond_2
    sparse-switch p1, :sswitch_data_0

    .line 2806
    :sswitch_1
    invoke-super {p0, p1, p2}, Lmqq/app/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 2795
    :sswitch_2
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_1

    .line 2796
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->j:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    .line 2798
    :cond_4
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v1}, Lcom/tencent/av/camera/CameraUtils;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2799
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->k()V

    goto :goto_0

    .line 2776
    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x19 -> :sswitch_1
        0x52 -> :sswitch_2
        0x54 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1590
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1592
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    if-eqz v0, :cond_0

    .line 1593
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->b()V

    .line 1596
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/AVActivity;->setIntent(Landroid/content/Intent;)V

    .line 1597
    const-string v0, "sessionType"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1598
    const-string v1, "MultiAVType"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1600
    iget v2, p0, Lcom/tencent/av/ui/AVActivity;->h:I

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/av/ui/AVActivity;->h:I

    if-ne v2, v4, :cond_5

    .line 1601
    :cond_1
    if-eq v0, v5, :cond_2

    if-ne v0, v6, :cond_4

    .line 1602
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_3

    .line 1603
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->j()V

    .line 1604
    iput-object v7, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    .line 1606
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->c()V

    .line 1608
    iput v3, p0, Lcom/tencent/av/ui/AVActivity;->g:I

    .line 1609
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->a()V

    .line 1647
    :cond_4
    :goto_0
    return-void

    .line 1611
    :cond_5
    iget v2, p0, Lcom/tencent/av/ui/AVActivity;->h:I

    if-eq v2, v5, :cond_6

    iget v2, p0, Lcom/tencent/av/ui/AVActivity;->h:I

    if-ne v2, v6, :cond_4

    .line 1612
    :cond_6
    if-eq v1, v4, :cond_7

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->z:I

    if-ne v2, v4, :cond_a

    .line 1613
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    if-ne v0, v1, :cond_8

    .line 1614
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->c()V

    .line 1615
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->m()V

    .line 1616
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_4

    .line 1617
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoControlUI;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 1620
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_9

    .line 1621
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->j()V

    .line 1622
    iput-object v7, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    .line 1624
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->c()V

    .line 1626
    iput v3, p0, Lcom/tencent/av/ui/AVActivity;->g:I

    .line 1627
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->a()V

    goto :goto_0

    .line 1630
    :cond_a
    if-eq v0, v5, :cond_b

    if-ne v0, v6, :cond_c

    .line 1631
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->c()V

    .line 1632
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->m()V

    .line 1633
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_4

    .line 1634
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoControlUI;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 1636
    :cond_c
    if-eq v0, v3, :cond_d

    if-ne v0, v4, :cond_4

    .line 1637
    :cond_d
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_e

    .line 1638
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->j()V

    .line 1639
    iput-object v7, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    .line 1641
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->c()V

    .line 1643
    iput v3, p0, Lcom/tencent/av/ui/AVActivity;->g:I

    .line 1644
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->a()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1674
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1675
    const-string v0, "AVActivity"

    const-string v1, "onPause"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1678
    :cond_0
    :try_start_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1684
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/av/ui/AVActivity;->g:I

    .line 1687
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    if-eqz v0, :cond_1

    .line 1688
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    check-cast v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    .line 1689
    invoke-virtual {v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->w()V

    .line 1691
    :cond_1
    :goto_0
    return-void

    .line 1679
    :catch_0
    move-exception v0

    .line 1680
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 1681
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->c()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 24

    .prologue
    .line 1364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 1365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1366
    const-string v2, "IVR_TS_AVActivity"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>>onResume(), ts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v17

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1368
    :cond_0
    invoke-super/range {p0 .. p0}, Lmqq/app/BaseActivity;->onResume()V

    .line 1370
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/av/ui/AVActivity;->l:Z

    if-eqz v2, :cond_3

    .line 1371
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/av/ui/AVActivity;->h:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/av/ui/AVActivity;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 1373
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    if-eqz v2, :cond_2

    .line 1374
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;)V

    .line 1376
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->C()V

    .line 1379
    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/av/ui/AVActivity;->l:Z

    .line 1381
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/av/ui/AVActivity;->j:Z

    .line 1382
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/av/ui/AVActivity;->g:I

    .line 1384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1385
    const-string v2, "AVActivity"

    const/4 v3, 0x2

    const-string v4, "onResume"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1388
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/av/VideoController;->h(Z)V

    .line 1390
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    if-eqz v2, :cond_5

    .line 1391
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    invoke-virtual {v2}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->b()V

    .line 1394
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lecj;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lecj;-><init>(Lcom/tencent/av/ui/AVActivity;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->p:Z

    if-eqz v2, :cond_b

    .line 1419
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 1420
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v2}, Lcom/tencent/av/camera/CameraUtils;->c()V

    .line 1421
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/ui/VideoLayerUI;->a(ZZ)Z

    .line 1560
    :cond_6
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v2, :cond_7

    .line 1561
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/VideoLayerUI;->l()V

    .line 1564
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v2, :cond_8

    .line 1565
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/VideoControlUI;->g()V

    .line 1567
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    if-eqz v2, :cond_9

    .line 1568
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_21

    .line 1569
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    invoke-virtual {v2}, Lcom/tencent/av/ui/BeautySettingUi;->d()V

    .line 1576
    :cond_9
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/av/VideoController;->a(Z)I

    .line 1578
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/AVActivity;->f()V

    .line 1579
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/AVActivity;->i()V

    .line 1581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1582
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1583
    const-string v4, "IVR_TS_AVActivity"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<<<onResume(), ts="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1584
    const-string v4, "IVR_TS_AVActivity"

    const/4 v5, 0x4

    const-string v6, "onResume(), cost=%dms"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long v2, v2, v17

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1586
    :cond_a
    return-void

    .line 1425
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    .line 1426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 1428
    const/4 v4, 0x1

    .line 1429
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->g:Z

    .line 1430
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_d

    const/4 v7, 0x1

    .line 1432
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/av/app/SessionInfo;->e:Z

    .line 1433
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v6

    iget-boolean v6, v6, Lcom/tencent/av/app/SessionInfo;->f:Z

    .line 1434
    if-eqz v6, :cond_c

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v8}, Lcom/tencent/av/camera/CameraUtils;->b()Z

    move-result v8

    if-nez v8, :cond_c

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v8}, Lcom/tencent/av/camera/CameraUtils;->c()Z

    move-result v8

    if-nez v8, :cond_c

    .line 1436
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v8}, Lcom/tencent/av/camera/CameraUtils;->c()V

    .line 1438
    :cond_c
    if-eqz v6, :cond_f

    if-eqz v2, :cond_f

    .line 1439
    if-eqz v5, :cond_e

    .line 1440
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;IZZZ)V

    .line 1441
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/ui/VideoLayerUI;->a(ZZ)Z

    goto/16 :goto_0

    .line 1430
    :cond_d
    const/4 v7, 0x0

    goto :goto_2

    .line 1443
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/av/ui/VideoLayerUI;->a(ZZ)Z

    .line 1444
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;IZZZ)V

    goto/16 :goto_0

    .line 1446
    :cond_f
    if-eqz v6, :cond_10

    .line 1447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/ui/VideoLayerUI;->a(ZZ)Z

    goto/16 :goto_0

    .line 1448
    :cond_10
    if-eqz v2, :cond_6

    .line 1449
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;IZZZ)V

    goto/16 :goto_0

    .line 1452
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->X:Z

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/av/ui/AVActivity;->f:Z

    if-nez v2, :cond_6

    .line 1453
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/av/app/SessionInfo;->f:Z

    .line 1454
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v2}, Lcom/tencent/av/camera/CameraUtils;->c()V

    .line 1455
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/ui/VideoLayerUI;->a(ZZ)Z

    goto/16 :goto_0

    .line 1457
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    .line 1458
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    .line 1459
    new-instance v2, Leck;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Leck;-><init>(Lcom/tencent/av/ui/AVActivity;)V

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1470
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->i()I

    move-result v20

    .line 1471
    const/4 v2, 0x0

    move v15, v2

    :goto_3
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v15, v2, :cond_6

    .line 1472
    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/tencent/av/gaudio/VideoViewInfo;

    .line 1473
    iget-wide v2, v14, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    .line 1474
    iget v0, v14, Lcom/tencent/av/gaudio/VideoViewInfo;->a:I

    move/from16 v22, v0

    .line 1475
    iget-boolean v3, v14, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    .line 1478
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;I)Z

    move-result v23

    .line 1480
    const/4 v2, -0x1

    .line 1481
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/av/ui/AVActivity;->i:I

    const/16 v5, 0xbb8

    if-ne v4, v5, :cond_19

    .line 1482
    const/16 v2, 0x3ec

    .line 1488
    :cond_13
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/av/app/SessionInfo;->e:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v4, v2, v0, v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1489
    iget-boolean v2, v14, Lcom/tencent/av/gaudio/VideoViewInfo;->b:Z

    if-eqz v2, :cond_14

    .line 1490
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 1492
    if-eqz v3, :cond_14

    iget-boolean v2, v14, Lcom/tencent/av/gaudio/VideoViewInfo;->d:Z

    if-nez v2, :cond_14

    .line 1494
    invoke-static/range {v16 .. v16}, Lcom/tencent/av/utils/CharacterUtil;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_22

    .line 1495
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x14

    move-object/from16 v0, v16

    invoke-static {v0, v3, v4}, Lcom/tencent/av/utils/CharacterUtil;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1497
    :goto_5
    const/4 v3, 0x2

    move/from16 v0, v22

    if-ne v0, v3, :cond_1b

    .line 1498
    const v3, 0x7f0a0572

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1499
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1500
    const/16 v3, 0x69

    invoke-static {v3, v2}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;)Z

    .line 1501
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v4, 0x69

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;Z)V

    .line 1516
    :cond_14
    :goto_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/av/ui/AVActivity;->l:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_15

    .line 1517
    iget-boolean v2, v14, Lcom/tencent/av/gaudio/VideoViewInfo;->b:Z

    if-nez v2, :cond_1f

    iget-boolean v2, v14, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    if-nez v2, :cond_1f

    .line 1518
    const/4 v2, 0x4

    move/from16 v0, v20

    if-eq v0, v2, :cond_1e

    .line 1519
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->B:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c

    .line 1520
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004CF8"

    const-string v7, "0X8004CF8"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, v14, Lcom/tencent/av/gaudio/VideoViewInfo;->b:Z

    iget-boolean v7, v14, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    move-object/from16 v3, v21

    move/from16 v4, v22

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;ILandroid/graphics/Bitmap;ZZ)V

    .line 1544
    :cond_15
    :goto_8
    if-nez v23, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->y:Z

    if-nez v2, :cond_18

    .line 1545
    const/high16 v2, 0x41200000    # 10.0f

    .line 1546
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v3, v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->b(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1547
    const/high16 v3, 0x41600000    # 14.0f

    .line 1548
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    if-eqz v2, :cond_16

    .line 1549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    check-cast v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const/4 v4, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v4}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c(Ljava/lang/String;Z)V

    :cond_16
    move v2, v3

    .line 1552
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/AVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;F)F

    move-result v6

    .line 1553
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v7, -0x1

    move-object/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v5, v16

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;ILjava/lang/String;FI)V

    .line 1554
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;I)V

    .line 1471
    :cond_18
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto/16 :goto_3

    .line 1483
    :cond_19
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/av/ui/AVActivity;->i:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1a

    .line 1484
    const/16 v2, 0x3e8

    goto/16 :goto_4

    .line 1485
    :cond_1a
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/av/ui/AVActivity;->i:I

    if-nez v4, :cond_13

    .line 1486
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 1503
    :cond_1b
    const v3, 0x7f0a0571

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1504
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1505
    const/16 v3, 0x66

    invoke-static {v3, v2}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;)Z

    .line 1506
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v4, 0x66

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;Z)V

    goto/16 :goto_6

    .line 1523
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->z:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1d

    .line 1524
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800594A"

    const-string v7, "0X800594A"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1527
    :cond_1d
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004F5C"

    const-string v7, "0X8004F5C"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1533
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->c:Landroid/graphics/Bitmap;

    iget-boolean v6, v14, Lcom/tencent/av/gaudio/VideoViewInfo;->b:Z

    iget-boolean v7, v14, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    move-object/from16 v3, v21

    move/from16 v4, v22

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;ILandroid/graphics/Bitmap;ZZ)V

    goto/16 :goto_8

    .line 1536
    :cond_1f
    iget-boolean v2, v14, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    if-nez v2, :cond_20

    .line 1537
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->c:Landroid/graphics/Bitmap;

    iget-boolean v6, v14, Lcom/tencent/av/gaudio/VideoViewInfo;->b:Z

    iget-boolean v7, v14, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    move-object/from16 v3, v21

    move/from16 v4, v22

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;ILandroid/graphics/Bitmap;ZZ)V

    goto/16 :goto_8

    .line 1539
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/graphics/Bitmap;

    iget-boolean v6, v14, Lcom/tencent/av/gaudio/VideoViewInfo;->b:Z

    iget-boolean v7, v14, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    move-object/from16 v3, v21

    move/from16 v4, v22

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;ILandroid/graphics/Bitmap;ZZ)V

    goto/16 :goto_8

    .line 1571
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    invoke-virtual {v2}, Lcom/tencent/av/ui/BeautySettingUi;->f()V

    goto/16 :goto_1

    :cond_22
    move-object/from16 v2, v16

    goto/16 :goto_5
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2760
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2761
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->j:Z

    .line 2763
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .prologue
    .line 3596
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3597
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a([F)V

    .line 3599
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x4

    .line 1312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1314
    const-string v2, "IVR_TS_AVActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>>onStart(), ts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1316
    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStart()V

    .line 1317
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/av/ui/AVActivity;->g:I

    .line 1318
    iput-boolean v8, p0, Lcom/tencent/av/ui/AVActivity;->l:Z

    .line 1319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1320
    const-string v2, "AVActivity"

    const-string v3, "onStart"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1321
    :cond_1
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v2, :cond_2

    .line 1322
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/VideoControlUI;->f()V

    .line 1324
    :cond_2
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v2, :cond_3

    .line 1325
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/VideoLayerUI;->n()V

    .line 1328
    :cond_3
    iget v2, p0, Lcom/tencent/av/ui/AVActivity;->h:I

    if-eq v2, v9, :cond_4

    iget v2, p0, Lcom/tencent/av/ui/AVActivity;->h:I

    if-ne v2, v5, :cond_6

    .line 1330
    :cond_4
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    if-eqz v2, :cond_5

    .line 1331
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;)V

    .line 1333
    :cond_5
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->C()V

    .line 1335
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1337
    const-string v4, "IVR_TS_AVActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<<<onStart(), ts="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1338
    const-string v4, "IVR_TS_AVActivity"

    const-string v5, "onStart(), cost=%dms"

    new-array v6, v9, [Ljava/lang/Object;

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1340
    :cond_7
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1707
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStop()V

    .line 1708
    iput v2, p0, Lcom/tencent/av/ui/AVActivity;->g:I

    .line 1709
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1710
    const-string v0, "AVActivity"

    const-string v1, "onStop"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1712
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->b()V

    .line 1713
    invoke-direct {p0}, Lcom/tencent/av/ui/AVActivity;->m()V

    .line 1714
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1695
    invoke-super {p0}, Lmqq/app/BaseActivity;->onUserLeaveHint()V

    .line 1696
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    if-ne v0, v2, :cond_0

    .line 1703
    :goto_0
    return-void

    .line 1699
    :cond_0
    iput v2, p0, Lcom/tencent/av/ui/AVActivity;->g:I

    .line 1700
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1701
    const-string v0, "AVActivity"

    const-string v1, "onUserLeaveHint"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1702
    :cond_1
    invoke-direct {p0}, Lcom/tencent/av/ui/AVActivity;->m()V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    .line 1658
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AVActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWindowFocusChanged hasFocus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1659
    :cond_0
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onWindowFocusChanged(Z)V

    .line 1660
    if-nez p1, :cond_1

    .line 1661
    iput-boolean p1, p0, Lcom/tencent/av/ui/AVActivity;->i:Z

    .line 1670
    :goto_0
    return-void

    .line 1663
    :cond_1
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lect;

    invoke-direct {v1, p0}, Lect;-><init>(Lcom/tencent/av/ui/AVActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1664
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/report/AVReport;->a:Z

    if-eqz v0, :cond_2

    .line 1665
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/av/report/AVReport;->i:J

    goto :goto_0

    .line 1667
    :cond_2
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/av/report/AVReport;->x:J

    goto :goto_0
.end method
