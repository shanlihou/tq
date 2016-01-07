.class public Lcom/tencent/mobileqq/hotchat/ui/PKView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView$OnHeartUpdateListener;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field private static final c:Ljava/lang/String; = "PKView"

.field private static final k:I = 0x0

.field private static final l:I = 0x0

.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field private static final o:I = 0x3

.field private static final q:I = 0x1f4

.field private static final r:I = 0x0

.field private static final s:I = 0x1


# instance fields
.field private a:F

.field a:J

.field public a:Landroid/content/Context;

.field a:Landroid/graphics/Paint;

.field a:Landroid/graphics/Rect;

.field a:Landroid/util/DisplayMetrics;

.field private a:Landroid/view/VelocityTracker;

.field a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field a:Landroid/view/animation/Animation;

.field a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

.field private a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout$HeartLayoutListener;

.field a:Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView$OnHeartUpdateListener;

.field a:Lcom/tencent/mobileqq/hotchat/ui/PKView$OnGestureListener;

.field a:Lcom/tencent/mobileqq/hotchat/ui/PKView$OnVoteListener;

.field private a:Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton$OnRoundRectButtonListener;

.field a:Lcom/tencent/util/WeakReferenceHandler;

.field a:Ljava/lang/String;

.field a:Ljava/util/Set;

.field a:Lmzk;

.field public a:Lmzl;

.field a:Z

.field private b:F

.field b:J

.field b:Landroid/graphics/Rect;

.field b:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/animation/Animation;

.field b:Ljava/lang/String;

.field private c:F

.field c:I

.field public c:J

.field d:I

.field d:J

.field e:I

.field f:I

.field public g:I

.field h:I

.field i:I

.field j:I

.field private p:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/hotchat/ui/PKView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    iput-wide v2, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:J

    .line 63
    iput-wide v2, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b:J

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b:Ljava/lang/String;

    .line 67
    iput v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->f:I

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Z

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->h:I

    .line 71
    iput-wide v2, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->c:J

    .line 546
    new-instance v0, Lmzi;

    invoke-direct {v0, p0}, Lmzi;-><init>(Lcom/tencent/mobileqq/hotchat/ui/PKView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton$OnRoundRectButtonListener;

    .line 579
    new-instance v0, Lmzj;

    invoke-direct {v0, p0}, Lmzj;-><init>(Lcom/tencent/mobileqq/hotchat/ui/PKView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout$HeartLayoutListener;

    .line 684
    iput v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->t:I

    .line 95
    iput-object p1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/content/Context;

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/util/DisplayMetrics;

    .line 97
    new-instance v0, Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/WeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/util/WeakReferenceHandler;

    .line 99
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0155

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->c:I

    .line 100
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0156

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->d:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->e:I

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43450000    # 197.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->p:I

    .line 103
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:F

    .line 104
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/graphics/Paint;

    .line 105
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/content/Context;

    const v1, 0x7f0303ff

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/view/View;

    .line 124
    new-instance v0, Lmzl;

    invoke-direct {v0, p0, v2}, Lmzl;-><init>(Lcom/tencent/mobileqq/hotchat/ui/PKView;Lmzh;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    .line 125
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/view/View;

    const v2, 0x7f0911d6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;

    iput-object v0, v1, Lmzl;->a:Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;

    .line 126
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/view/View;

    const v2, 0x7f0911d7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmzl;->a:Landroid/widget/TextView;

    .line 127
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/view/View;

    const v2, 0x7f0911cd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmzl;->b:Landroid/widget/TextView;

    .line 128
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/view/View;

    const v2, 0x7f0911cc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lmzl;->a:Landroid/widget/ImageView;

    .line 129
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/view/View;

    const v2, 0x7f0911d1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;

    iput-object v0, v1, Lmzl;->a:Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;

    .line 130
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/view/View;

    const v2, 0x7f0911d3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;

    iput-object v0, v1, Lmzl;->b:Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;

    .line 131
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/view/View;

    const v2, 0x7f0911d0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lmzl;->b:Landroid/widget/ImageView;

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/view/View;

    const v2, 0x7f0911d2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lmzl;->c:Landroid/widget/ImageView;

    .line 133
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/view/View;

    const v2, 0x7f0911d4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    iput-object v0, v1, Lmzl;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/view/View;

    const v2, 0x7f0911d5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    iput-object v0, v1, Lmzl;->b:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    .line 135
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/view/View;

    const v2, 0x7f0911d8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lmzl;->a:Landroid/widget/RelativeLayout;

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/view/View;

    const v2, 0x7f0911da

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmzl;->c:Landroid/widget/TextView;

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/view/View;

    const v2, 0x7f0911db

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmzl;->d:Landroid/widget/TextView;

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/view/View;

    const v2, 0x7f0911dc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lmzl;->d:Landroid/widget/ImageView;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/view/View;

    const v2, 0x7f0911ca

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lmzl;->a:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;

    iget v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->i:I

    iget v2, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->g:I

    iget-wide v3, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a(IIJ)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    iget v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->j:I

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->setSpecialHeart(ILjava/util/Set;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->b:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    iget v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->j:I

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->setSpecialHeart(ILjava/util/Set;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->setOnHeartUpdateListener(Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView$OnHeartUpdateListener;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton$OnRoundRectButtonListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->setRoundRectButtonListener(Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton$OnRoundRectButtonListener;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->b:Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton$OnRoundRectButtonListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->setRoundRectButtonListener(Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton$OnRoundRectButtonListener;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout$HeartLayoutListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->setHeartListener(Lcom/tencent/mobileqq/hotchat/anim/HeartLayout$HeartLayoutListener;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->b:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout$HeartLayoutListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->setHeartListener(Lcom/tencent/mobileqq/hotchat/anim/HeartLayout$HeartLayoutListener;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53ef\u7528\u5fc3\u6570"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53ef\u7528\u5fc3\u6570"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->b()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 164
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 644
    iput p1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->g:I

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    if-lez p1, :cond_1

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53ef\u7528\u5fc3\u6570"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53ef\u7528\u5fc3\u6570"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 655
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView$OnHeartUpdateListener;

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView$OnHeartUpdateListener;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView$OnHeartUpdateListener;->a(I)V

    .line 658
    :cond_0
    return-void

    .line 651
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Landroid/widget/TextView;

    const-string v1, "\u6ca1\u6709\u5fc3\u4e86\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Landroid/widget/TextView;

    const-string v1, "\u6ca1\u6709\u5fc3\u4e86\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(IIILjava/util/Set;J)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->i:I

    .line 112
    iput p2, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->g:I

    .line 113
    iput p3, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->j:I

    .line 114
    iput-object p4, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Ljava/util/Set;

    .line 115
    iput-wide p5, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->d:J

    .line 116
    return-void
.end method

.method public a(JJZ)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 197
    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    cmp-long v0, p3, v3

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->h:I

    if-eq v0, v1, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    if-eqz p5, :cond_4

    .line 203
    iput-wide p1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:J

    .line 204
    iput-wide p3, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b:J

    move v0, v1

    .line 217
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;

    iget-wide v3, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->setSenondLineText(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->b:Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;

    iget-wide v3, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->setSenondLineText(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->invalidate()V

    .line 222
    iget v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->f:I

    if-ne v0, v1, :cond_3

    .line 223
    iget-wide v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/util/WeakReferenceHandler;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5f53\u524d\u5fc3\u6570"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c\u53cc\u51fb\u9001\u5fc3\u7ed9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5f53\u524d\u5fc3\u6570"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c\u53cc\u51fb\u9001\u5fc3\u7ed9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->b:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5f53\u524d\u5fc3\u6570"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c\u53cc\u51fb\u9001\u5fc3\u7ed9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->b:Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5f53\u524d\u5fc3\u6570"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c\u53cc\u51fb\u9001\u5fc3\u7ed9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 207
    :cond_4
    iget-wide v3, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_5

    .line 208
    iput-wide p1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:J

    move v0, v1

    .line 211
    :goto_2
    iget-wide v3, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b:J

    cmp-long v3, v3, p3

    if-gez v3, :cond_2

    .line 212
    iput-wide p3, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b:J

    move v0, v1

    .line 213
    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/content/Context;

    const v1, 0x7f04008f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b:Landroid/view/animation/Animation;

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/content/Context;

    const v1, 0x7f040090

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/view/animation/Animation;

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/view/animation/Animation;

    new-instance v1, Lmzh;

    invoke-direct {v1, p0, p1, p2}, Lmzh;-><init>(Lcom/tencent/mobileqq/hotchat/ui/PKView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 492
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Z

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b()V

    .line 248
    const/4 v0, 0x1

    if-ne p7, v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzk;

    iget-object v0, v0, Lmzk;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f020b7a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzk;

    iget-object v0, v0, Lmzk;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzk;

    iget-object v0, v0, Lmzk;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzk;

    iget-object v0, v0, Lmzk;->c:Landroid/widget/TextView;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzk;

    iget-object v0, v0, Lmzk;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzk;

    iget-object v0, v0, Lmzk;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/content/Context;

    const v4, 0x7f0a25e6

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    const/4 v1, 0x0

    .line 262
    :try_start_0
    invoke-static {p6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 263
    iget-object v4, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzk;

    iget-object v4, v4, Lmzk;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 265
    invoke-static {p8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 266
    if-eqz v4, :cond_4

    .line 267
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v0, v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 275
    :cond_0
    :goto_2
    if-eqz v1, :cond_3

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->c()V

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u83b7\u80dc\u83b7\u5f97\u603b\u5fc3\u6570\u4e3a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzk;

    iget-object v0, v0, Lmzk;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PK\u6218"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u5df2\u7ecf\u7ed3\u675f"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzk;

    iget-object v0, v0, Lmzk;->a:Landroid/widget/ImageView;

    const-string v1, "\u5206\u4eabPK\u7ed3\u679c"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzk;

    iget-object v0, v0, Lmzk;->a:Landroid/widget/TextView;

    const-string v1, "\u5173\u95edPK\u7ed3\u679c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 287
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->h:I

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    const-string v0, "Q.hotchat.pk"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "switchToFinishFragment cost time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_1
    return-void

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzk;

    iget-object v0, v0, Lmzk;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f020b7b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const-string v0, "Q.hotchat.pk"

    const/4 v4, 0x2

    const-string v5, "switchToFinishFragment|OOM"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b015e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->setBackgroundColor(I)V

    goto/16 :goto_3

    :cond_4
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 306
    iput-boolean v8, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Z

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a()V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iput-object p2, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->setFirstLineText(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;

    iget-wide v4, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->setSenondLineText(Ljava/lang/String;)V

    .line 317
    iput-object p3, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b:Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->b:Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->setFirstLineText(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->b:Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;

    iget-wide v4, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->setSenondLineText(Ljava/lang/String;)V

    .line 321
    const/4 v1, 0x0

    .line 323
    :try_start_0
    invoke-static {p4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 324
    iget-object v4, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v4, v4, Lmzl;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 326
    invoke-static {p5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 327
    iget-object v4, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v4, v4, Lmzl;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 329
    invoke-static {p6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 330
    if-eqz v4, :cond_3

    .line 331
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v0, v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    move-object v1, v0

    .line 343
    :cond_0
    :goto_1
    if-eqz v1, :cond_2

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PK\u6218\u6807\u9898"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "pk"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Landroid/widget/ImageView;

    const-string v1, "\u5206\u4eab\u5f53\u524dPK\u6218"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->d:Landroid/widget/ImageView;

    const-string v1, "\u53cc\u51fb\u6536\u8d77PK\u6218\u7a97\u53e3"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 357
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->h:I

    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    const-string v0, "Q.hotchat.pk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "switchToINGFragment cost time:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_1
    return-void

    .line 333
    :catch_0
    move-exception v0

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const-string v0, "Q.hotchat.pk"

    const-string v4, "switchToINGFragment|OOM Exception"

    invoke-static {v0, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 337
    :catch_1
    move-exception v0

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 339
    const-string v4, "Q.hotchat.pk"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "switchToINGFragment|Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b015e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 409
    if-eqz p1, :cond_2

    .line 410
    iput v2, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->f:I

    .line 411
    iget v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v0, v3}, Lcom/tencent/util/WeakReferenceHandler;->removeMessages(I)V

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->h:I

    if-ne v0, v2, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzk;

    iget-object v0, v0, Lmzk;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzk;

    iget-object v0, v0, Lmzk;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 421
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->f:I

    .line 422
    iget v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->h:I

    if-ne v0, v2, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/content/Context;

    const v1, 0x7f0303fe

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    .line 172
    new-instance v0, Lmzk;

    invoke-direct {v0, p0, v2}, Lmzk;-><init>(Lcom/tencent/mobileqq/hotchat/ui/PKView;Lmzh;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzk;

    .line 173
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzk;

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    const v2, 0x7f0911cb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmzk;->a:Landroid/widget/TextView;

    .line 174
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzk;

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    const v2, 0x7f0911cd

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmzk;->b:Landroid/widget/TextView;

    .line 175
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzk;

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    const v2, 0x7f0911cc

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lmzk;->a:Landroid/widget/ImageView;

    .line 176
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzk;

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    const v2, 0x7f0911c4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lmzk;->b:Landroid/widget/ImageView;

    .line 177
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzk;

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    const v2, 0x7f0911c5

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lmzk;->a:Landroid/widget/RelativeLayout;

    .line 178
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzk;

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    const v2, 0x7f0911c7

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmzk;->c:Landroid/widget/TextView;

    .line 179
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzk;

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    const v2, 0x7f0911c6

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmzk;->d:Landroid/widget/TextView;

    .line 180
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzk;

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    const v2, 0x7f0911c8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmzk;->e:Landroid/widget/TextView;

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzk;

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    const v2, 0x7f0911c9

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmzk;->f:Landroid/widget/TextView;

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzk;

    iget-object v0, v0, Lmzk;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzk;

    iget-object v0, v0, Lmzk;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 191
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    const/4 v3, 0x1

    .line 615
    if-ne p1, v3, :cond_2

    .line 616
    iget-wide v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:J

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;

    iget-wide v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->setSenondLineText(Ljava/lang/String;)V

    .line 622
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a(I)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView$OnVoteListener;

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView$OnVoteListener;

    invoke-interface {v0, v3, p1}, Lcom/tencent/mobileqq/hotchat/ui/PKView$OnVoteListener;->b(II)V

    .line 627
    :cond_1
    return-void

    .line 618
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 619
    iget-wide v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b:J

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->b:Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;

    iget-wide v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->setSenondLineText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 433
    if-eqz p1, :cond_2

    .line 434
    iput v2, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->f:I

    .line 435
    iget v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->h:I

    if-ne v0, v1, :cond_1

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->d:Landroid/widget/ImageView;

    const v1, 0x7f020b78

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->c()V

    goto :goto_0

    .line 441
    :cond_2
    iput v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->f:I

    .line 442
    iget v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->h:I

    if-ne v0, v1, :cond_3

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->d:Landroid/widget/ImageView;

    const v1, 0x7f020b7c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 448
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzk;

    iget-object v0, v0, Lmzk;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzk;

    iget-object v0, v0, Lmzk;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView$OnVoteListener;

    if-eqz v0, :cond_0

    .line 498
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView$OnVoteListener;

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-static {}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->b()V

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->b:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-static {}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->b()V

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    if-eqz v0, :cond_2

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->b()V

    .line 509
    :cond_2
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const-wide/16 v3, 0x0

    .line 513
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 515
    iget v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    if-eqz v0, :cond_0

    .line 524
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    .line 525
    iget-wide v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 526
    div-int/lit8 v0, v0, 0x2

    move v6, v0

    .line 535
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 539
    if-eq v6, v7, :cond_0

    .line 540
    int-to-float v1, v6

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 527
    :cond_2
    iget-wide v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    .line 528
    const/4 v0, 0x0

    move v6, v0

    goto :goto_1

    .line 529
    :cond_3
    iget-wide v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    move v6, v7

    .line 530
    goto :goto_1

    .line 532
    :cond_4
    iget-wide v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:J

    long-to-float v1, v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b:J

    add-long/2addr v2, v4

    long-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v6, v0

    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 631
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 639
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 634
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 688
    iget v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->f:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->f:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Z

    if-eqz v0, :cond_2

    .line 691
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 705
    :cond_1
    :goto_0
    return v1

    .line 694
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->t:I

    if-eq v0, v1, :cond_1

    .line 698
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->p:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    move v3, v1

    :goto_2
    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 700
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->c:F

    .line 701
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b:F

    .line 702
    iput v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->t:I

    .line 705
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->t:I

    if-eq v0, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 698
    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_2
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 754
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 756
    iget v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 783
    :goto_0
    return-void

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 762
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v1, v1, Lmzl;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v2, v2, Lmzl;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v3, v3, Lmzl;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v4, v4, Lmzl;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/graphics/Rect;

    .line 769
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 770
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v1, v1, Lmzl;->b:Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v2, v2, Lmzl;->b:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v2, v2, Lmzl;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v3, v3, Lmzl;->b:Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v4, v4, Lmzl;->b:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v4, v4, Lmzl;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b:Landroid/graphics/Rect;

    .line 781
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->setValidRect(Landroid/graphics/Rect;)V

    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->b:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->setValidRect(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 765
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v1, v1, Lmzl;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v2, v2, Lmzl;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v3, v3, Lmzl;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v4, v4, Lmzl;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 775
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v1, v1, Lmzl;->b:Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v2, v2, Lmzl;->b:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v2, v2, Lmzl;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v3, v3, Lmzl;->b:Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v4, v4, Lmzl;->b:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v4, v4, Lmzl;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 711
    iget v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->f:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->f:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->h:I

    if-eq v1, v0, :cond_1

    .line 714
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 748
    :goto_0
    return v0

    .line 717
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 718
    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    .line 719
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/view/VelocityTracker;

    .line 721
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 723
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 725
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/view/VelocityTracker;

    .line 726
    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 727
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-int v2, v2

    .line 728
    iget v3, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_5

    .line 729
    const/16 v1, 0x1f4

    if-le v2, v1, :cond_4

    .line 730
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView$OnGestureListener;

    if-eqz v1, :cond_3

    .line 731
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView$OnGestureListener;

    invoke-interface {v1}, Lcom/tencent/mobileqq/hotchat/ui/PKView$OnGestureListener;->b()V

    .line 742
    :cond_3
    :goto_1
    iput v4, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->t:I

    goto :goto_0

    .line 733
    :cond_4
    const/16 v1, -0x1f4

    if-ge v2, v1, :cond_3

    .line 734
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView$OnGestureListener;

    invoke-interface {v1}, Lcom/tencent/mobileqq/hotchat/ui/PKView$OnGestureListener;->a()V

    goto :goto_1

    .line 736
    :cond_5
    iget v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->c:F

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v2, v2, Lmzl;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->c:F

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v2, v2, Lmzl;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 738
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView$OnGestureListener;

    if-eqz v1, :cond_3

    .line 739
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView$OnGestureListener;

    invoke-interface {v1}, Lcom/tencent/mobileqq/hotchat/ui/PKView$OnGestureListener;->c()V

    goto :goto_1

    .line 745
    :pswitch_2
    iput v4, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->t:I

    goto :goto_0

    .line 723
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setCloseBTNListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 379
    if-eqz p1, :cond_0

    .line 380
    iput-object p1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b:Landroid/view/View$OnClickListener;

    .line 382
    :cond_0
    return-void
.end method

.method public setOnGestureListener(Lcom/tencent/mobileqq/hotchat/ui/PKView$OnGestureListener;)V
    .locals 0

    .prologue
    .line 664
    if-eqz p1, :cond_0

    .line 665
    iput-object p1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView$OnGestureListener;

    .line 667
    :cond_0
    return-void
.end method

.method public setOnHeartUpdateListener(Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView$OnHeartUpdateListener;)V
    .locals 0

    .prologue
    .line 389
    if-eqz p1, :cond_0

    .line 390
    iput-object p1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView$OnHeartUpdateListener;

    .line 392
    :cond_0
    return-void
.end method

.method public setOnVoteListener(Lcom/tencent/mobileqq/hotchat/ui/PKView$OnVoteListener;)V
    .locals 0

    .prologue
    .line 399
    if-eqz p1, :cond_0

    .line 400
    iput-object p1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView$OnVoteListener;

    .line 402
    :cond_0
    return-void
.end method

.method public setShareBTNListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 369
    if-eqz p1, :cond_0

    .line 370
    iput-object p1, p0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/view/View$OnClickListener;

    .line 372
    :cond_0
    return-void
.end method
