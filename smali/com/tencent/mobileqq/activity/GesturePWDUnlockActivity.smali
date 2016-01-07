.class public Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/tencent/mobileqq/gesturelock/LockPatternView$OnPatternListener;


# static fields
.field public static final a:I = 0x3

.field public static final a:Ljava/lang/String; = "key_gesture_unlock_failed"

.field public static final b:Ljava/lang/String; = "key_gesture_from_splash"

.field private static final c:I = 0x270f

.field public static final c:Ljava/lang/String; = "key_gesture_from_jumpactivity"

.field private static final d:I = 0x5

.field public static final d:Ljava/lang/String; = "key_gesture_from_authority"

.field public static final e:Ljava/lang/String; = "key_req_by_contact_sync"

.field private static final i:Ljava/lang/String; = "com.tencent.mobileqq.gestureunlock"

.field private static final j:Ljava/lang/String; = "Q.gesturelock.unlock"


# instance fields
.field private a:F

.field public a:J

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field public a:Lcom/tencent/mobileqq/gesturelock/LockPatternView;

.field private a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field a:Z

.field private a:[I

.field private a:[J

.field b:I

.field private b:Landroid/widget/TextView;

.field b:Z

.field private c:Landroid/widget/TextView;

.field c:Z

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field f:Ljava/lang/String;

.field private g:I

.field g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 75
    iput v3, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:I

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->h:Ljava/lang/String;

    .line 77
    iput v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->e:I

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Z

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:Z

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->d:Z

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->c:Z

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->f:Ljava/lang/String;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->g:Ljava/lang/String;

    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:F

    .line 91
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:J

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->e:Z

    .line 575
    new-instance v0, Lhel;

    invoke-direct {v0, p0}, Lhel;-><init>(Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 603
    iput v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->f:I

    .line 604
    iput v3, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->g:I

    .line 649
    new-instance v0, Lhem;

    invoke-direct {v0, p0}, Lhem;-><init>(Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x5

    const/4 v4, 0x0

    .line 594
    iput v4, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->f:I

    .line 595
    iput v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->g:I

    .line 596
    new-array v0, v1, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:[J

    .line 597
    new-array v0, v1, [I

    const/high16 v1, -0x3e600000    # -20.0f

    iget v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v4

    const/4 v1, 0x1

    const/high16 v2, 0x41a00000    # 20.0f

    iget v3, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const/high16 v2, -0x3e900000    # -15.0f

    iget v3, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x3

    const/high16 v2, 0x41700000    # 15.0f

    iget v3, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v4, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:[I

    .line 598
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Landroid/view/View;

    .line 600
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->f()V

    .line 601
    return-void

    .line 596
    nop

    :array_0
    .array-data 8
        0x32
        0x64
        0x64
        0x64
        0x64
    .end array-data
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->e:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->e:Z

    return p1
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    const v0, 0x7f0a1e60

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->h:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_gesture_from_splash"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Z

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_gesture_from_jumpactivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:Z

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_gesture_from_authority"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->d:Z

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_req_by_contact_sync"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->c:Z

    .line 148
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:Z

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scheme_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->f:Ljava/lang/String;

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pkg_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->g:Ljava/lang/String;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:F

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGestureUnlockFailedTime(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->e:I

    .line 159
    return-void
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/high16 v4, 0x43700000    # 240.0f

    const/4 v5, 0x0

    .line 202
    const v0, 0x7f0a1e52

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->setTitle(I)V

    .line 205
    const v0, 0x7f0906ad

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Landroid/widget/TextView;

    .line 206
    const v0, 0x7f0906ae

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:Landroid/widget/TextView;

    .line 207
    const v0, 0x7f0906af

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView;

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->setFillInGapCell(Z)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->setTactileFeedbackEnabled(Z)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->setOnPatternListener(Lcom/tencent/mobileqq/gesturelock/LockPatternView$OnPatternListener;)V

    .line 212
    const v0, 0x7f0906ac

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Landroid/widget/ImageView;

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 221
    :cond_0
    const v0, 0x7f0906b1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->c:Landroid/widget/TextView;

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 227
    iget v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 228
    iget v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 229
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->e:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->e:I

    if-ge v0, v7, :cond_2

    .line 234
    iget v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->e:I

    rsub-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:I

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->h:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b01fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 242
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 243
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v4, 0x12

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->e:I

    if-ne v0, v7, :cond_3

    .line 250
    iput v5, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:I

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->d()V

    .line 253
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 263
    if-eqz p1, :cond_7

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWD(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {p1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->patternToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-static {p1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->patternToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->encodeGesture(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 270
    if-eqz v0, :cond_5

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 280
    :cond_1
    sput-boolean v4, Lcom/tencent/mobileqq/app/BaseActivity;->isUnLockSuccess:Z

    .line 281
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->c:Z

    if-eqz v0, :cond_4

    .line 282
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    const-string v1, "key_req_from_lock_screen"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    const-string v1, "key_orginal_intent"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_orginal_intent"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 286
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->startActivity(Landroid/content/Intent;)V

    .line 287
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->moveTaskToBack(Z)Z

    .line 292
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->finish()V

    .line 293
    invoke-static {p0, v5}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setGestureLocking(Landroid/content/Context;Z)V

    .line 301
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/JumpAction;->b(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->b()Z

    .line 308
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310
    const-string v0, "Q.gesturelock.unlock"

    const/4 v1, 0x2

    const-string v2, "unlock success."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_3
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:I

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 345
    :goto_1
    return-void

    .line 289
    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->setResult(I)V

    goto :goto_0

    .line 320
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView;

    sget-object v1, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Wrong:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->setDisplayMode(Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;)V

    .line 321
    iget v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:I

    .line 322
    iget v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:I

    if-lez v0, :cond_6

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->c()V

    goto :goto_1

    .line 327
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->d()V

    goto :goto_1

    .line 333
    :cond_7
    const v0, 0x7f0a1e57

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView;

    sget-object v1, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Wrong:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->setDisplayMode(Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;)V

    .line 335
    iget v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:I

    .line 336
    iget v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:I

    if-lez v0, :cond_8

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->c()V

    goto :goto_1

    .line 341
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->d()V

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    const-string v0, "Q.gesturelock.unlock"

    const/4 v1, 0x2

    const-string v2, "onUnlockFailedInRange"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->h:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 432
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b01fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 436
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 437
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 438
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v4, 0x12

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a(Landroid/view/View;)V

    .line 443
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lheh;

    invoke-direct {v1, p0}, Lheh;-><init>(Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 450
    return-void
.end method

.method d()V
    .locals 6

    .prologue
    .line 454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    const-string v0, "Q.gesturelock.unlock"

    const/4 v1, 0x2

    const-string v2, "onUnlockFailedOutRange"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lhei;

    invoke-direct {v1, p0}, Lhei;-><init>(Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    :goto_0
    return-void

    .line 471
    :cond_1
    const v0, 0x7f0a1e62

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 472
    const v0, 0x7f0a1e63

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 474
    const/16 v1, 0xe7

    new-instance v4, Lhej;

    invoke-direct {v4, p0}, Lhej;-><init>(Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    new-instance v1, Lhek;

    invoke-direct {v1, p0}, Lhek;-><init>(Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 400
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 402
    const/16 v0, 0x270f

    if-ne p1, v0, :cond_0

    .line 404
    if-ne p2, v1, :cond_1

    .line 406
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->setResult(ILandroid/content/Intent;)V

    .line 407
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->finish()V

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->setResult(I)V

    .line 411
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->finish()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/16 v3, 0x400

    const/4 v4, 0x1

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "Q.gesturelock.unlock"

    const/4 v1, 0x2

    const-string v2, "onCreate begin."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->mActNeedImmersive:Z

    .line 115
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 116
    const v0, 0x7f03012e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->setContentView(I)V

    .line 117
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->g()V

    .line 118
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->h()V

    .line 120
    invoke-static {p0, v4}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setGestureLocking(Landroid/content/Context;Z)V

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:J

    .line 124
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 125
    const-string v1, "com.tencent.mobileqq.gestureunlock"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string v1, "timeid"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 129
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 130
    const-string v1, "com.tencent.mobileqq.gestureunlock"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 132
    return v4
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 365
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    .line 368
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->e:Z

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 374
    return-void
.end method

.method protected doOnStop()V
    .locals 3

    .prologue
    .line 419
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStop()V

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:I

    rsub-int/lit8 v2, v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setGestureUnlockFailedTime(Landroid/content/Context;Ljava/lang/String;I)V

    .line 423
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/high16 v3, 0x4000000

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 508
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:I

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setGesturePWDState(Landroid/content/Context;Ljava/lang/String;I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setGesturePWDMode(Landroid/content/Context;Ljava/lang/String;I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setGestureUnlockFailed(Landroid/content/Context;Ljava/lang/String;)V

    .line 520
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_2

    .line 523
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 524
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 526
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->updateSubAccountLogin(Ljava/lang/String;Z)V

    goto :goto_0

    .line 529
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->refreAccountList()Ljava/util/List;

    .line 532
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 533
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->d:Z

    if-eqz v1, :cond_3

    .line 535
    const-string v1, "key_gesture_from_authority"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 536
    invoke-static {p0, v4}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setGestureLocking(Landroid/content/Context;Z)V

    .line 538
    const/16 v1, 0x270f

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 573
    :goto_1
    return-void

    .line 541
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->c:Z

    if-eqz v1, :cond_6

    .line 543
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 544
    const-string v1, "key_req_by_contact_sync"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 545
    const-string v1, "key_orginal_intent"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_orginal_intent"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 547
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->startActivity(Landroid/content/Intent;)V

    .line 563
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->finish()V

    .line 564
    invoke-static {p0, v4}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setGestureLocking(Landroid/content/Context;Z)V

    .line 566
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 567
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 568
    const-string v1, "qqplayer_exit_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 572
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->logout(Z)V

    goto :goto_1

    .line 549
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:Z

    if-nez v1, :cond_7

    .line 551
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 552
    const-string v1, "key_gesture_unlock_failed"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 553
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 554
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 556
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 558
    const-string v1, "scheme_content"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    const-string v1, "pkg_name"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 560
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method f()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 610
    iget v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->f:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->g:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:[I

    array-length v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->g:I

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:[J

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:[J

    array-length v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->g:I

    if-lt v1, v2, :cond_1

    .line 616
    iget v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->f:I

    if-lez v1, :cond_0

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:[I

    iget v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->f:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    .line 620
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:[I

    iget v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->f:I

    aget v1, v1, v2

    .line 621
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v2, v0, v1, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 622
    invoke-virtual {v2, p0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:[J

    iget v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->f:I

    aget-wide v0, v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 626
    iget v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->f:I

    .line 632
    :goto_0
    return-void

    .line 629
    :cond_1
    iput v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->f:I

    .line 630
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 378
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->mEnterFromSplash:Z

    .line 380
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 381
    const v0, 0x7f04000e

    const v1, 0x7f04002a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->overridePendingTransition(II)V

    .line 382
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 646
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->f()V

    .line 647
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 642
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 637
    return-void
.end method

.method protected onBackEvent()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 386
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->d:Z

    if-eqz v1, :cond_1

    .line 388
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->setResult(I)V

    .line 389
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onBackEvent()Z

    move-result v0

    .line 395
    :goto_0
    return v0

    .line 393
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->moveTaskToBack(Z)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 671
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 684
    :goto_0
    return-void

    .line 673
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->e()V

    .line 674
    invoke-static {p0, v5}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setGestureUnlockFailedType(Landroid/content/Context;I)V

    .line 676
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Gesture_pwd"

    const-string v4, "click_forgive"

    const/4 v6, 0x1

    const-string v7, "0"

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 671
    :pswitch_data_0
    .packed-switch 0x7f0906b1
        :pswitch_0
    .end packed-switch
.end method

.method protected onLogout(Lmqq/app/Constants$LogoutReason;)V
    .locals 0

    .prologue
    .line 667
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->requestWindowFeature(I)Z

    .line 103
    return-void
.end method
