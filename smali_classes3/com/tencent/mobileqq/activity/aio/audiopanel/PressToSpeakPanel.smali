.class public Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelCallback;
.implements Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;


# static fields
.field private static final a:Ljava/lang/String; = "pref_ppt_hint"

.field private static final b:I = 0x96

.field private static final b:Ljava/lang/String; = "key_ppt_hint"

.field private static final c:I = 0x1

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3


# instance fields
.field private a:D

.field private a:I

.field public a:J

.field private a:Landroid/content/SharedPreferences;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field public a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/PopupWindow;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

.field private a:Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;

.field private a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Z

.field private b:Landroid/graphics/Rect;

.field private b:Landroid/view/ViewGroup;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;

.field private b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

.field private b:Z

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:I

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Z

    .line 101
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->h:I

    .line 106
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->i:I

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Z

    .line 352
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:J

    .line 370
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/graphics/Rect;

    .line 396
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/graphics/Rect;

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 115
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:I

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Z

    .line 101
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->h:I

    .line 106
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->i:I

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Z

    .line 352
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:J

    .line 370
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/graphics/Rect;

    .line 396
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/graphics/Rect;

    .line 116
    return-void
.end method

.method private a(IILandroid/view/View;)D
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 416
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 419
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    .line 420
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-double v4, v4

    .line 422
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_0

    .line 434
    :goto_0
    return-wide v0

    .line 427
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 428
    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 429
    div-double v1, v2, v8

    const/4 v3, 0x0

    aget v3, v0, v3

    int-to-double v6, v3

    add-double/2addr v1, v6

    .line 430
    div-double v3, v4, v8

    const/4 v5, 0x1

    aget v0, v0, v5

    int-to-double v5, v0

    add-double/2addr v3, v5

    .line 431
    int-to-double v5, p1

    sub-double v0, v5, v1

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    int-to-double v5, p2

    sub-double v2, v5, v3

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)D
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:D

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->i:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(II)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 373
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    :goto_0
    return v0

    .line 376
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-ne v1, v2, :cond_2

    .line 377
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/graphics/Rect;

    .line 378
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 379
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 380
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->getLocationOnScreen([I)V

    .line 381
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/graphics/Rect;

    aget v3, v1, v0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 382
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/graphics/Rect;

    aget v3, v1, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 383
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    aget v0, v1, v0

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    aget v1, v1, v4

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 386
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)I
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->i:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->i:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private b(II)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 399
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    :goto_0
    return v0

    .line 402
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-ne v1, v2, :cond_2

    .line 403
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/graphics/Rect;

    .line 404
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 405
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 406
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->getLocationOnScreen([I)V

    .line 407
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/graphics/Rect;

    aget v3, v1, v0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 408
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/graphics/Rect;

    aget v3, v1, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 409
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    aget v0, v1, v0

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    aget v1, v1, v4

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->h:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "PressToSpeakPanel.onRecorderStart() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/os/Handler;

    new-instance v1, Liut;

    invoke-direct {v1, p0}, Liut;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 471
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->b(I)V

    .line 472
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:D

    .line 473
    const/16 v0, 0xfa

    return v0
.end method

.method public a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "PressToSpeakPanel.onInitSuccess() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->h(I)V

    .line 555
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800484C"

    const-string v5, "0X800484C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 10

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 119
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 120
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->g:Landroid/view/ViewGroup;

    .line 121
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    .line 122
    invoke-virtual {p4, p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->setSpeakPanel(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)V

    .line 123
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/view/ViewGroup;

    .line 124
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->c:Landroid/view/ViewGroup;

    .line 125
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/view/ViewGroup;

    .line 126
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/os/Handler;

    .line 127
    const v1, 0x7f090fa5

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/ImageView;

    .line 128
    const v1, 0x7f090fa1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/TextView;

    .line 129
    const v1, 0x7f090a24

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->d:Landroid/view/ViewGroup;

    .line 130
    const v1, 0x7f090a1a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->e:Landroid/view/ViewGroup;

    .line 131
    const v1, 0x7f090a1b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    .line 132
    const v1, 0x7f090a1d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    .line 133
    const v1, 0x7f090a1c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/widget/TextView;

    .line 134
    const v1, 0x7f090fa8

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/widget/ImageView;

    .line 135
    const v1, 0x7f090fa6

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;

    .line 136
    const v1, 0x7f090fa7

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;

    .line 137
    const v1, 0x7f090fa4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->f:Landroid/view/ViewGroup;

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 139
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 142
    const v2, 0x7f0211ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/util/SkinUtils;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 143
    const v3, 0x7f0211ed

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/util/SkinUtils;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 144
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->setScaleBitmap(Landroid/graphics/Bitmap;)V

    .line 145
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->setAfterBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    const v4, 0x7f0211ef

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/util/SkinUtils;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 149
    const v5, 0x7f0211ed

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/util/SkinUtils;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 150
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->setScaleBitmap(Landroid/graphics/Bitmap;)V

    .line 151
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->setAfterBitmap(Landroid/graphics/Bitmap;)V

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 153
    const-string v6, "AIOAudioPanel"

    const/4 v7, 0x2

    const-string v8, "PressToSpeakPanel.init() is called"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    const-string v6, "AIOAudioPanel"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "volumeFillLeftBmp is:,listenIndicateMoveDist is:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ",listenIndicateEnter is:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",delIndicateMoveDist is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",delIndicateEnter is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 159
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 160
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 161
    iget v3, v2, Landroid/graphics/Rect;->right:I

    div-int/lit8 v3, v3, 0x2

    .line 162
    const/high16 v4, 0x42960000    # 75.0f

    invoke-static {v4, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 163
    sub-int v4, v3, v1

    iput v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:I

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 165
    const-string v4, "AIOAudioPanel"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rect is:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "entirePanelWidth is:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",listenRight is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mBasicDistance is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_1
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_2

    .line 171
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pref_ppt_hint"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/content/SharedPreferences;

    .line 173
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/content/SharedPreferences;

    const-string v2, "key_ppt_hint"

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->i:I

    .line 174
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Z

    .line 176
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->setFocusable(Z)V

    .line 177
    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 178
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a1619

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/widget/ImageView;

    new-instance v2, Liul;

    invoke-direct {v2, p0}, Liul;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)V

    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 197
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 535
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PressToSpeakPanel.onRecorderNotReady() is called,path is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 538
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 4

    .prologue
    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PressToSpeakPanel.onRecorderPrepare() is called,path is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/os/Handler;

    new-instance v1, Lius;

    invoke-direct {v1, p0}, Lius;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;ZLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 454
    iget-object v0, p2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 458
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;D)V
    .locals 12

    .prologue
    .line 576
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PressToSpeakPanel.onRecorderEnd() is called,path is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:D

    const-wide v2, 0x407f400000000000L    # 500.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/os/Handler;

    new-instance v1, Liuy;

    invoke-direct {v1, p0, p1, p2}, Liuy;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005A17"

    const-string v5, "0X8005A17"

    const/16 v6, 0xb

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:D

    double-to-int v8, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, "6.1.0"

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    :cond_1
    :goto_0
    return-void

    .line 593
    :cond_2
    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:D

    double-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(II)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c()I

    move-result v0

    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 597
    const-string v1, "AIOAudioPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "time is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",fateOfRecorder is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 599
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/os/Handler;

    new-instance v1, Lium;

    invoke-direct {v1, p0, p1, p2}, Lium;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 611
    :cond_4
    if-nez v0, :cond_5

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v2, 0x1

    double-to-int v3, p3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;IILcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;IZ)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/os/Handler;

    new-instance v1, Liun;

    invoke-direct {v1, p0, p1}, Liun;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    if-eqz v0, :cond_1

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005853"

    const-string v5, "0X8005853"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    iget-wide v10, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:D

    invoke-static {v10, v11}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 632
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Ljava/lang/String;ILcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/os/Handler;

    new-instance v1, Liuo;

    invoke-direct {v1, p0, p1}, Liuo;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 562
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PressToSpeakPanel.onRecorderError() is called,path is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",errorCode is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v7, v1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;ZZLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/os/Handler;

    new-instance v1, Liux;

    invoke-direct {v1, p0}, Liux;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005A17"

    const-string v5, "0X8005A17"

    const/16 v6, 0xc

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "6.1.0"

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    return-void
.end method

.method public a(Ljava/lang/String;[BIDLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1, p2, p6}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;[BLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    double-to-int v1, p4

    invoke-virtual {v0, p1, v1, p6}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;ILcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/os/Handler;

    new-instance v1, Liuv;

    invoke-direct {v1, p0, p3, p4, p5}, Liuv;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;ID)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 530
    iput-wide p4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:D

    .line 531
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 868
    const/4 v0, 0x0

    .line 869
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->h()Z

    move-result v1

    .line 870
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 871
    const-string v2, "AIOAudioPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PressToSpeakPanel.onBackEvent() is called,isRecording is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 873
    :cond_0
    if-eqz v1, :cond_1

    .line 874
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(I)V

    .line 875
    const/4 v0, 0x1

    .line 877
    :cond_1
    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    .line 728
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 729
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v3, v0

    .line 730
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v4, v0

    .line 733
    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_6

    .line 734
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->h:I

    .line 735
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 736
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->getWidth()I

    move-result v0

    .line 738
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_8

    int-to-double v0, v0

    const-wide v5, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v5

    .line 739
    :goto_0
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;

    invoke-direct {p0, v4, v3, v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(IILandroid/view/View;)D

    move-result-wide v5

    .line 740
    const-wide/16 v7, 0x0

    cmpl-double v7, v5, v7

    if-ltz v7, :cond_3

    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:I

    int-to-double v7, v7

    add-double/2addr v7, v0

    cmpg-double v7, v5, v7

    if-gtz v7, :cond_3

    .line 741
    cmpg-double v7, v5, v0

    if-gtz v7, :cond_1

    .line 742
    const/4 v7, 0x1

    iput v7, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->h:I

    .line 744
    :cond_1
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    sub-double v0, v5, v0

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:I

    int-to-double v5, v5

    div-double/2addr v0, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v5

    sub-double v0, v7, v0

    double-to-int v0, v0

    .line 745
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->h:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_9

    .line 747
    const/16 v0, 0x64

    .line 748
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->setVisibility(I)V

    .line 749
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->setVisibility(I)V

    .line 754
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;

    const/16 v5, 0x64

    if-le v0, v5, :cond_2

    const/16 v0, 0x64

    :cond_2
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->setLevel(I)V

    .line 760
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 761
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->getWidth()I

    move-result v0

    .line 763
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_a

    int-to-double v0, v0

    const-wide v5, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v5

    .line 764
    :goto_2
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;

    invoke-direct {p0, v4, v3, v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(IILandroid/view/View;)D

    move-result-wide v3

    .line 765
    const-wide/16 v5, 0x0

    cmpl-double v5, v3, v5

    if-ltz v5, :cond_6

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:I

    int-to-double v5, v5

    add-double/2addr v5, v0

    cmpg-double v5, v3, v5

    if-gtz v5, :cond_6

    .line 766
    cmpg-double v5, v3, v0

    if-gtz v5, :cond_4

    .line 767
    const/4 v5, 0x2

    iput v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->h:I

    .line 769
    :cond_4
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    sub-double v0, v3, v0

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:I

    int-to-double v3, v3

    div-double/2addr v0, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v3

    sub-double v0, v5, v0

    double-to-int v0, v0

    .line 770
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->h:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_b

    .line 772
    const/16 v0, 0x64

    .line 773
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->setVisibility(I)V

    .line 774
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->setVisibility(I)V

    .line 780
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;

    const/16 v3, 0x64

    if-le v0, v3, :cond_5

    const/16 v0, 0x64

    :cond_5
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->setLevel(I)V

    .line 785
    :cond_6
    if-nez v2, :cond_c

    .line 807
    :cond_7
    :goto_4
    const/4 v0, 0x1

    return v0

    .line 738
    :cond_8
    int-to-double v0, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v5

    goto/16 :goto_0

    .line 751
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->setVisibility(I)V

    .line 752
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->setVisibility(I)V

    goto/16 :goto_1

    .line 763
    :cond_a
    int-to-double v0, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v5

    goto :goto_2

    .line 777
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->setVisibility(I)V

    .line 778
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->setVisibility(I)V

    goto :goto_3

    .line 787
    :cond_c
    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    .line 789
    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    const/4 v0, 0x3

    if-ne v2, v0, :cond_7

    .line 790
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->setLevel(I)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->setLevel(I)V

    .line 792
    const/4 v0, 0x0

    .line 793
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 794
    const/4 v0, 0x2

    .line 803
    :cond_e
    :goto_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(I)V

    goto :goto_4

    .line 795
    :cond_f
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    .line 796
    const/4 v0, 0x1

    .line 797
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_e

    .line 798
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0124

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->a(Landroid/view/View;Ljava/lang/String;)Z

    goto :goto_5

    .line 800
    :cond_10
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->h:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e

    .line 801
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public b()I
    .locals 3

    .prologue
    .line 478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "PressToSpeakPanel.onBeginReceiveData() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->d()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 883
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->h()Z

    move-result v0

    .line 884
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 885
    const-string v1, "AIOAudioPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PressToSpeakPanel.onPause() is called,isRecording is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 887
    :cond_0
    if-eqz v0, :cond_1

    .line 888
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(I)V

    .line 890
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 344
    div-int/lit16 v0, p1, 0x4e2

    .line 345
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a(I)V

    .line 346
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a(I)V

    .line 347
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1, v1, v1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;ZZLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/os/Handler;

    new-instance v1, Liuw;

    invoke-direct {v1, p0}, Liuw;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005A17"

    const-string v5, "0X8005A17"

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "6.1.0"

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 354
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 355
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:J

    .line 359
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:J

    .line 360
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 356
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4b

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 357
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 895
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->h()Z

    move-result v0

    .line 897
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 898
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 900
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 901
    const-string v1, "AIOAudioPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PressToSpeakPanel.onDestroy() is called,isRecording is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 903
    :cond_1
    if-eqz v0, :cond_2

    .line 904
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(I)V

    .line 905
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f(I)V

    .line 908
    :cond_2
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Z

    if-eqz v0, :cond_3

    .line 909
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_ppt_hint"

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->i:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 911
    :cond_3
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    .line 495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "PressToSpeakPanel.onInitFailed() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1, v3, v3, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;ZZLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/os/Handler;

    new-instance v1, Liuu;

    invoke-direct {v1, p0}, Liuu;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005A17"

    const-string v5, "0X8005A17"

    const/16 v6, 0xd

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "6.1.0"

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    return-void
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/16 v6, 0x8

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "AIOAudioPanel"

    const-string v2, "PressToSpeakPanel.reset() is called"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    :cond_1
    return-void

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/widget/ImageView;

    const v2, 0x7f0211fb    # 1.72893E38f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->setStatus(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/PopupWindow;

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 237
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/view/View;

    .line 239
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    .line 240
    if-eqz v0, :cond_7

    .line 241
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllAlpha(F)V

    .line 242
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllEnable(Z)V

    .line 246
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    .line 247
    :goto_1
    if-ge v0, v2, :cond_1

    .line 248
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v6, :cond_8

    .line 247
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 227
    const-string v2, "AIOAudioPanel"

    const-string v3, "PressToSpeakPanel.reset(),dismiss topMaskPanel caused exception,it is no matter."

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 253
    :cond_8
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 254
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 255
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 256
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2
.end method

.method public e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PressToSpeakPanel.prepareRecord() is called,time is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 278
    return-void
.end method

.method public f()V
    .locals 11

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/16 v10, 0x8

    const/4 v5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " PressToSpeakPanel.startRecord() is called, time is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a()V

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->setLevel(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->setLevel(I)V

    .line 301
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 302
    const-wide/16 v0, 0x96

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 303
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 304
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f5c28f6    # 0.86f

    const v3, 0x3f5c28f6    # 0.86f

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 306
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 307
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 308
    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 309
    new-instance v0, Liur;

    invoke-direct {v0, p0}, Liur;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 338
    return-void
.end method

.method public g()V
    .locals 10

    .prologue
    .line 812
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 818
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f666666    # 0.9f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 820
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 821
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 822
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 823
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 825
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f666666    # 0.9f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 827
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 828
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 829
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 830
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 833
    new-instance v0, Liuq;

    invoke-direct {v0, p0}, Liuq;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 859
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 862
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 648
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 649
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 650
    const-string v3, "AIOAudioPanel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PressToSpeakPanel.onTouch() is called,action is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->d()V

    .line 654
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 655
    const v4, 0x7f090fa8

    if-ne v3, v4, :cond_6

    .line 656
    if-nez v2, :cond_2

    .line 657
    new-instance v1, Liup;

    invoke-direct {v1, p0, p2}, Liup;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;Landroid/view/MotionEvent;)V

    .line 701
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/os/Handler;

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 702
    iput v0, v1, Landroid/os/Message;->what:I

    .line 703
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/os/Handler;

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 723
    :cond_1
    :goto_0
    return v0

    .line 704
    :cond_2
    if-ne v2, v6, :cond_3

    .line 705
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Z

    if-eqz v1, :cond_1

    .line 706
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 707
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 711
    :cond_3
    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    if-ne v2, v0, :cond_1

    .line 712
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Z

    if-eqz v2, :cond_5

    .line 713
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Z

    .line 714
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 715
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 718
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method
