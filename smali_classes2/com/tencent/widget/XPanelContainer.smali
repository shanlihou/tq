.class public Lcom/tencent/widget/XPanelContainer;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:I = 0x0

.field private static final a:J = 0x96L

.field private static final a:Ljava/lang/String;

.field public static a:Z = false

.field public static final b:I = 0x1

.field public static c:I = 0x0

.field private static final c:J = 0x1L

.field private static c:Z = false

.field public static d:I = 0x0

.field public static volatile e:I = 0x0

.field private static f:I = 0x0

.field private static final i:I = -0x1

.field private static final r:I


# instance fields
.field private a:Landroid/util/SparseArray;

.field private a:Landroid/view/View;

.field public a:Lcom/tencent/widget/XPanelContainer$OnChangeMultiScreenListener;

.field private a:Lcom/tencent/widget/XPanelContainer$PanelCallback;

.field private a:[I

.field private b:J

.field private b:Landroid/view/View;

.field public b:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private g:Z

.field private h:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 44
    const-class v0, Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/widget/XPanelContainer;->a:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/widget/XPanelContainer;->c:Z

    .line 49
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/widget/XPanelContainer;->c:Z

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/XPanelContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 247
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const-wide v5, 0x3fd999999999999aL    # 0.4

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 197
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    iput v0, p0, Lcom/tencent/widget/XPanelContainer;->h:I

    .line 105
    iput v3, p0, Lcom/tencent/widget/XPanelContainer;->j:I

    .line 107
    iput v3, p0, Lcom/tencent/widget/XPanelContainer;->k:I

    .line 121
    new-instance v1, Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/util/SparseArray;

    .line 123
    iput v3, p0, Lcom/tencent/widget/XPanelContainer;->l:I

    .line 124
    iput v3, p0, Lcom/tencent/widget/XPanelContainer;->m:I

    .line 125
    iput v3, p0, Lcom/tencent/widget/XPanelContainer;->n:I

    .line 138
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/widget/XPanelContainer;->b:Z

    .line 140
    new-array v1, v4, [I

    iput-object v1, p0, Lcom/tencent/widget/XPanelContainer;->a:[I

    .line 142
    iput v0, p0, Lcom/tencent/widget/XPanelContainer;->p:I

    .line 628
    iput v0, p0, Lcom/tencent/widget/XPanelContainer;->q:I

    .line 629
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/widget/XPanelContainer;->b:J

    .line 198
    sget v1, Lcom/tencent/widget/XPanelContainer;->c:I

    if-nez v1, :cond_1

    .line 199
    const/high16 v1, 0x43440000    # 196.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lcom/tencent/widget/XPanelContainer;->c:I

    .line 200
    sget v1, Lcom/tencent/widget/XPanelContainer;->c:I

    sput v1, Lcom/tencent/widget/XPanelContainer;->f:I

    .line 202
    invoke-static {p1}, Lcom/tencent/widget/immersive/SystemBarTintManager;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    invoke-static {p1}, Lcom/tencent/widget/immersive/SystemBarTintManager;->a(Landroid/content/Context;)I

    move-result v0

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v1, v0

    int-to-double v1, v1

    mul-double/2addr v1, v5

    double-to-int v1, v1

    sput v1, Lcom/tencent/widget/XPanelContainer;->d:I

    .line 208
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    const-string v1, "Q.aio.XPanelContainer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " mMAXExternalPanelheight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/widget/XPanelContainer;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mExternalPanelheight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/widget/XPanelContainer;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    const-string v1, "XPanelContainer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " mDefaultExternalPanelheight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/widget/XPanelContainer;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mMAXExternalPanelheight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/widget/XPanelContainer;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "density="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mNavigationBarHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/XPanelContainer;->o:I

    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 220
    new-instance v0, Lqsz;

    invoke-direct {v0, p0}, Lqsz;-><init>(Lcom/tencent/widget/XPanelContainer;)V

    .line 238
    invoke-virtual {p0, v0}, Lcom/tencent/widget/XPanelContainer;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 242
    :cond_2
    return-void

    .line 206
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    mul-double/2addr v1, v5

    double-to-int v1, v1

    sput v1, Lcom/tencent/widget/XPanelContainer;->d:I

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/widget/XPanelContainer;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/widget/XPanelContainer;->q:I

    return p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/widget/XPanelContainer;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/XPanelContainer;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/widget/XPanelContainer;->g:Z

    return p1
.end method

.method private c()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1018
    sget-boolean v0, Lcom/tencent/widget/XPanelContainer;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/widget/XPanelContainer;->f:Z

    if-eqz v0, :cond_2

    .line 1020
    iget-boolean v0, p0, Lcom/tencent/widget/XPanelContainer;->d:Z

    if-eqz v0, :cond_1

    .line 1021
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->q:I

    sget v1, Lcom/tencent/widget/XPanelContainer;->c:I

    if-lt v0, v1, :cond_0

    .line 1022
    iput v6, p0, Lcom/tencent/widget/XPanelContainer;->q:I

    .line 1023
    iput-boolean v6, p0, Lcom/tencent/widget/XPanelContainer;->d:Z

    .line 1047
    :cond_0
    :goto_0
    return-void

    .line 1028
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/widget/XPanelContainer;->e:Z

    if-eqz v0, :cond_0

    .line 1029
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->q:I

    if-gtz v0, :cond_0

    .line 1030
    iput v6, p0, Lcom/tencent/widget/XPanelContainer;->q:I

    .line 1031
    iput-boolean v6, p0, Lcom/tencent/widget/XPanelContainer;->e:Z

    goto :goto_0

    .line 1036
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 1037
    iget-wide v2, p0, Lcom/tencent/widget/XPanelContainer;->b:J

    const-wide/16 v4, 0x0

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 1039
    iput v6, p0, Lcom/tencent/widget/XPanelContainer;->q:I

    goto :goto_0

    .line 1043
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/widget/XPanelContainer;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/4 v1, 0x0

    div-float/2addr v0, v1

    .line 1044
    sget v1, Lcom/tencent/widget/XPanelContainer;->c:I

    int-to-float v1, v1

    invoke-static {v0}, Lcom/tencent/util/AnimateUtils;->a(F)F

    move-result v0

    sget v2, Lcom/tencent/widget/XPanelContainer;->c:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/XPanelContainer;->q:I

    goto :goto_0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1110
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->h:I

    if-eq p1, v0, :cond_1

    .line 1112
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->h:I

    .line 1113
    iput p1, p0, Lcom/tencent/widget/XPanelContainer;->h:I

    .line 1114
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->a:Lcom/tencent/widget/XPanelContainer$PanelCallback;

    if-eqz v1, :cond_0

    .line 1116
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->a:Lcom/tencent/widget/XPanelContainer$PanelCallback;

    iget v2, p0, Lcom/tencent/widget/XPanelContainer;->h:I

    invoke-interface {v1, v0, v2}, Lcom/tencent/widget/XPanelContainer$PanelCallback;->a(II)V

    .line 1119
    :cond_0
    invoke-static {}, Lcom/tencent/image/URLDrawable;->resume()V

    .line 1121
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    .line 1123
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1125
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1126
    iput-object v3, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    .line 1127
    const-wide/16 v0, 0x1

    invoke-virtual {p0, p0, v0, v1}, Lcom/tencent/widget/XPanelContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1133
    :cond_1
    :goto_0
    return-void

    .line 1129
    :cond_2
    iput-object v3, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1152
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->h:I

    return v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1197
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/XPanelContainer;->j:I

    .line 1198
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1199
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1200
    invoke-direct {p0, v2}, Lcom/tencent/widget/XPanelContainer;->c(I)V

    .line 1201
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->requestLayout()V

    .line 1202
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 563
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/widget/XPanelContainer;->a(IZ)V

    .line 564
    return-void
.end method

.method public a(IZ)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v8, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    .line 266
    iput p1, p0, Lcom/tencent/widget/XPanelContainer;->p:I

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "Q.aio.XPanelContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " showExternalPanel panelId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/widget/XPanelContainer;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_0
    sget-boolean v0, Lcom/tencent/widget/XPanelContainer;->a:Z

    if-eqz v0, :cond_15

    .line 272
    if-ne p1, v5, :cond_10

    .line 274
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    const-string v0, "Q.aio.XPanelContainer"

    const-string v1, " requestFocusFromTouch success "

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    const-string v0, "Q.aio.XPanelContainer"

    const-string v1, " requestFocus success "

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    const-string v0, "Q.aio.XPanelContainer"

    const-string v1, " hasFocus true "

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 302
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 304
    const-string v1, "Q.aio.XPanelContainer"

    const-string v2, " showSoftInput success "

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 344
    const-string v0, "Q.aio.XPanelContainer"

    const-string v1, " imm.isActive() = true"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 353
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 385
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->requestLayout()V

    .line 561
    :cond_7
    :goto_5
    return-void

    .line 279
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    const-string v0, "Q.aio.XPanelContainer"

    const-string v1, " requestFocusFromTouch fail "

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293
    const-string v0, "Q.aio.XPanelContainer"

    const-string v1, " hasFocus false "

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 297
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 298
    const-string v0, "Q.aio.XPanelContainer"

    const-string v1, " requestFocus fail "

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 307
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 308
    const-string v1, "Q.aio.XPanelContainer"

    const-string v2, " showSoftInput fail "

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_c
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 312
    const-string v2, "mServedView"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 313
    const-string v3, "mNextServedView"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 314
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 315
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 316
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 317
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 319
    const-string v3, "Q.aio.XPanelContainer"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " showSoftInput fail mNextServedObject = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " mServedObject"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " messageInputer = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/view/View;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_d
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/view/View;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/view/View;

    if-eq v1, v2, :cond_4

    .line 323
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_4

    .line 324
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 325
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 326
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 327
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_e

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 329
    const-string v1, "Q.aio.XPanelContainer"

    const/4 v2, 0x2

    const-string v3, " try showSoftInput fail "

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 333
    const-string v1, "Q.aio.XPanelContainer"

    const/4 v2, 0x2

    const-string v3, " try showSoftInput end"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 337
    :catch_0
    move-exception v1

    .line 338
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 347
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 348
    const-string v0, "Q.aio.XPanelContainer"

    const-string v1, " imm.isActive() = false"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 356
    :cond_10
    if-le p1, v5, :cond_14

    .line 357
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 358
    if-nez v0, :cond_12

    .line 361
    :try_start_1
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->a:Lcom/tencent/widget/XPanelContainer$PanelCallback;

    invoke-interface {v1, p1}, Lcom/tencent/widget/XPanelContainer$PanelCallback;->a(I)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 367
    :cond_11
    :goto_6
    if-eqz v0, :cond_7

    .line 369
    invoke-virtual {p0, v0}, Lcom/tencent/widget/XPanelContainer;->addView(Landroid/view/View;)V

    .line 370
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 373
    :cond_12
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    if-eq v0, v1, :cond_6

    .line 375
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    if-eqz v1, :cond_13

    .line 377
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 379
    :cond_13
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iput-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    goto/16 :goto_4

    .line 362
    :catch_1
    move-exception v1

    .line 363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 364
    sget-object v2, Lcom/tencent/widget/XPanelContainer;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreatePanel, exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 383
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    goto/16 :goto_4

    .line 390
    :cond_15
    if-ne p1, v5, :cond_22

    .line 392
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 394
    const-string v0, "Q.aio.XPanelContainer"

    const-string v1, " requestFocusFromTouch success "

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_16
    :goto_7
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 403
    const-string v0, "Q.aio.XPanelContainer"

    const-string v1, " requestFocus success "

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_17
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 407
    const-string v0, "Q.aio.XPanelContainer"

    const-string v1, " hasFocus true "

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_18
    :goto_8
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 420
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 422
    const-string v1, "Q.aio.XPanelContainer"

    const-string v2, " showSoftInput success "

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    :cond_19
    :goto_9
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 462
    const-string v0, "Q.aio.XPanelContainer"

    const-string v1, " imm.isActive() = true"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 397
    :cond_1a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 398
    const-string v0, "Q.aio.XPanelContainer"

    const-string v1, " requestFocusFromTouch fail "

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 410
    :cond_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 411
    const-string v0, "Q.aio.XPanelContainer"

    const-string v1, " hasFocus false "

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 415
    :cond_1c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 416
    const-string v0, "Q.aio.XPanelContainer"

    const-string v1, " requestFocus fail "

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 425
    :cond_1d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 426
    const-string v1, "Q.aio.XPanelContainer"

    const-string v2, " showSoftInput fail "

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_1e
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 430
    const-string v2, "mServedView"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 431
    const-string v3, "mNextServedView"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 432
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 433
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 434
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 435
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 437
    const-string v3, "Q.aio.XPanelContainer"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " showSoftInput fail mNextServedObject = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " mServedObject"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " messageInputer = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/view/View;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    :cond_1f
    if-eqz v1, :cond_19

    iget-object v2, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/view/View;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/view/View;

    if-eq v1, v2, :cond_19

    .line 441
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_19

    .line 442
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 443
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 444
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 445
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_20

    .line 446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 447
    const-string v1, "Q.aio.XPanelContainer"

    const/4 v2, 0x2

    const-string v3, " try showSoftInput fail "

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_20
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 451
    const-string v1, "Q.aio.XPanelContainer"

    const/4 v2, 0x2

    const-string v3, " try showSoftInput end"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_9

    .line 455
    :catch_2
    move-exception v1

    .line 456
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_9

    .line 465
    :cond_21
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 466
    const-string v0, "Q.aio.XPanelContainer"

    const-string v1, " imm.isActive() = false"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 472
    :cond_22
    if-le p1, v5, :cond_2b

    .line 474
    const/4 v0, 0x3

    if-ne p1, v0, :cond_23

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:J

    .line 477
    const/4 v0, 0x0

    const-string v1, "AIO_EmoticonPanel_OpenDuration"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :cond_23
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 482
    if-nez v0, :cond_25

    .line 485
    :try_start_3
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->a:Lcom/tencent/widget/XPanelContainer$PanelCallback;

    invoke-interface {v1, p1}, Lcom/tencent/widget/XPanelContainer$PanelCallback;->a(I)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 491
    :cond_24
    :goto_a
    if-eqz v0, :cond_7

    .line 493
    invoke-virtual {p0, v0}, Lcom/tencent/widget/XPanelContainer;->addView(Landroid/view/View;)V

    .line 494
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 497
    :cond_25
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    if-eq v0, v1, :cond_27

    .line 499
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    if-eqz v1, :cond_26

    .line 501
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 503
    :cond_26
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 504
    iput-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    .line 507
    :cond_27
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->h:I

    if-nez v0, :cond_29

    .line 510
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->q:I

    if-gtz v0, :cond_7

    .line 517
    iput p1, p0, Lcom/tencent/widget/XPanelContainer;->j:I

    .line 518
    invoke-static {}, Lcom/tencent/image/URLDrawable;->pause()V

    .line 519
    iput-boolean p2, p0, Lcom/tencent/widget/XPanelContainer;->f:Z

    .line 520
    sget-boolean v0, Lcom/tencent/widget/XPanelContainer;->c:Z

    if-eqz v0, :cond_28

    if-eqz p2, :cond_28

    .line 521
    iput-boolean v5, p0, Lcom/tencent/widget/XPanelContainer;->d:Z

    .line 523
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getHeight()I

    move-result v0

    .line 524
    new-array v1, v7, [I

    aput v0, v1, v6

    sget v2, Lcom/tencent/widget/XPanelContainer;->c:I

    sub-int v2, v0, v2

    aput v2, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 525
    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 526
    new-instance v2, Lqta;

    invoke-direct {v2, p0, v0}, Lqta;-><init>(Lcom/tencent/widget/XPanelContainer;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 534
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_5

    .line 486
    :catch_3
    move-exception v1

    .line 487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 488
    sget-object v2, Lcom/tencent/widget/XPanelContainer;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreatePanel, exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_a

    .line 536
    :cond_28
    sget v0, Lcom/tencent/widget/XPanelContainer;->c:I

    iput v0, p0, Lcom/tencent/widget/XPanelContainer;->q:I

    .line 537
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/widget/XPanelContainer;->b:J

    .line 539
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->requestLayout()V

    goto/16 :goto_5

    .line 542
    :cond_29
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->h:I

    if-ne v0, v5, :cond_2a

    .line 545
    iput p1, p0, Lcom/tencent/widget/XPanelContainer;->j:I

    .line 547
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 549
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_5

    .line 551
    :cond_2a
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->h:I

    if-eq v0, p1, :cond_7

    .line 554
    invoke-direct {p0, p1}, Lcom/tencent/widget/XPanelContainer;->c(I)V

    goto/16 :goto_5

    .line 559
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong argument..must be SOFT_INPUT,EXTERNAL_EMOTICON,EXTERNAL_INPUT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/view/View;

    .line 253
    return-void
.end method

.method public a()Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 574
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->a:Lcom/tencent/widget/XPanelContainer$PanelCallback;

    invoke-interface {v1}, Lcom/tencent/widget/XPanelContainer$PanelCallback;->o()V

    .line 575
    iget v1, p0, Lcom/tencent/widget/XPanelContainer;->h:I

    if-lez v1, :cond_2

    move v1, v0

    .line 576
    :goto_0
    sget-boolean v3, Lcom/tencent/widget/XPanelContainer;->a:Z

    if-eqz v3, :cond_3

    .line 577
    iget v3, p0, Lcom/tencent/widget/XPanelContainer;->h:I

    if-ne v3, v0, :cond_0

    .line 579
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 580
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 582
    :cond_0
    iput v2, p0, Lcom/tencent/widget/XPanelContainer;->p:I

    .line 583
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->requestLayout()V

    .line 621
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v1, v2

    .line 575
    goto :goto_0

    .line 587
    :cond_3
    iget v3, p0, Lcom/tencent/widget/XPanelContainer;->h:I

    if-ne v3, v0, :cond_4

    .line 589
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 590
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    .line 592
    :cond_4
    iget v3, p0, Lcom/tencent/widget/XPanelContainer;->h:I

    if-le v3, v0, :cond_1

    .line 594
    iget v3, p0, Lcom/tencent/widget/XPanelContainer;->q:I

    if-lez v3, :cond_5

    move v1, v0

    .line 596
    goto :goto_1

    .line 598
    :cond_5
    iput v2, p0, Lcom/tencent/widget/XPanelContainer;->p:I

    .line 599
    iput v2, p0, Lcom/tencent/widget/XPanelContainer;->j:I

    .line 600
    sget v3, Lcom/tencent/widget/XPanelContainer;->c:I

    iput v3, p0, Lcom/tencent/widget/XPanelContainer;->q:I

    .line 601
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/widget/XPanelContainer;->b:J

    .line 602
    sget-boolean v3, Lcom/tencent/widget/XPanelContainer;->c:Z

    if-eqz v3, :cond_6

    .line 603
    iput-boolean v0, p0, Lcom/tencent/widget/XPanelContainer;->e:Z

    .line 604
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getHeight()I

    move-result v3

    .line 605
    const/4 v4, 0x2

    new-array v4, v4, [I

    sget v5, Lcom/tencent/widget/XPanelContainer;->c:I

    sub-int v5, v3, v5

    aput v5, v4, v2

    aput v3, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 606
    const-wide/16 v4, 0x96

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 607
    new-instance v2, Lqtb;

    invoke-direct {v2, p0, v3}, Lqtb;-><init>(Lcom/tencent/widget/XPanelContainer;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 615
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 618
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->requestLayout()V

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1211
    const-string v0, "Q.aio.XPanelContainer"

    const/4 v1, 0x2

    const-string v2, " clearAllPanel "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1215
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1216
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1217
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1218
    invoke-virtual {p0, v0}, Lcom/tencent/widget/XPanelContainer;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1215
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1221
    :catch_0
    move-exception v0

    .line 1223
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    .line 1225
    invoke-static {}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->f()V

    .line 1226
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1099
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1101
    invoke-virtual {p0, v0}, Lcom/tencent/widget/XPanelContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1099
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1105
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->invalidate()V

    .line 1106
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 1164
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1166
    invoke-static {}, Lcom/tencent/util/VersionUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1169
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/tencent/widget/XPanelContainer;->l:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->m:I

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->n:I

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v0, v1, :cond_1

    .line 1171
    :cond_0
    iput v2, p0, Lcom/tencent/widget/XPanelContainer;->l:I

    .line 1172
    iput v2, p0, Lcom/tencent/widget/XPanelContainer;->n:I

    .line 1173
    iput v2, p0, Lcom/tencent/widget/XPanelContainer;->n:I

    .line 1174
    iput v2, p0, Lcom/tencent/widget/XPanelContainer;->k:I

    .line 1177
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 1192
    :cond_1
    :goto_0
    return-void

    .line 1183
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/tencent/widget/XPanelContainer;->l:I

    if-eq v0, v1, :cond_1

    .line 1185
    iput v2, p0, Lcom/tencent/widget/XPanelContainer;->l:I

    .line 1186
    iput v2, p0, Lcom/tencent/widget/XPanelContainer;->k:I

    .line 1189
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 645
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getSystemUiVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 646
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v0, :cond_2

    .line 650
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 651
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 652
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->a:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 654
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Lcom/tencent/widget/XPanelContainer;->o:I

    add-int/lit8 v1, v1, -0x5

    if-ge v0, v1, :cond_9

    .line 655
    const/4 v0, 0x1

    .line 660
    :goto_0
    sget-boolean v1, Lcom/tencent/widget/XPanelContainer;->a:Z

    if-eq v1, v0, :cond_2

    .line 661
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/widget/XPanelContainer;->g:Z

    .line 662
    sput-boolean v0, Lcom/tencent/widget/XPanelContainer;->a:Z

    .line 667
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Z

    if-eqz v0, :cond_4

    .line 668
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->a:Lcom/tencent/widget/XPanelContainer$OnChangeMultiScreenListener;

    if-eqz v0, :cond_3

    .line 669
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->a:Lcom/tencent/widget/XPanelContainer$OnChangeMultiScreenListener;

    sget-boolean v1, Lcom/tencent/widget/XPanelContainer;->a:Z

    invoke-interface {v0, v1}, Lcom/tencent/widget/XPanelContainer$OnChangeMultiScreenListener;->h(Z)V

    .line 671
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Z

    .line 673
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/widget/XPanelContainer;->g:Z

    if-eqz v0, :cond_a

    .line 675
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/XPanelContainer;->g:Z

    .line 676
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->a:Lcom/tencent/widget/XPanelContainer$OnChangeMultiScreenListener;

    if-eqz v0, :cond_5

    .line 677
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->a:Lcom/tencent/widget/XPanelContainer$OnChangeMultiScreenListener;

    sget-boolean v1, Lcom/tencent/widget/XPanelContainer;->a:Z

    invoke-interface {v0, v1}, Lcom/tencent/widget/XPanelContainer$OnChangeMultiScreenListener;->h(Z)V

    .line 679
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 680
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 681
    const-string v0, "Q.aio.XPanelContainer"

    const/4 v1, 0x2

    const-string v2, "  multi screen change to normal "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 684
    :cond_6
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 685
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    .line 687
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 688
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 689
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->b()V

    .line 690
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/widget/XPanelContainer;->c(I)V

    .line 691
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/XPanelContainer;->p:I

    .line 692
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/XPanelContainer;->j:I

    .line 693
    sget v0, Lcom/tencent/widget/XPanelContainer;->f:I

    sput v0, Lcom/tencent/widget/XPanelContainer;->c:I

    .line 694
    const/4 v0, 0x0

    sput v0, Lcom/tencent/widget/XPanelContainer;->e:I

    .line 697
    sub-int v0, p4, p2

    :try_start_0
    iget v1, p0, Lcom/tencent/widget/XPanelContainer;->mPaddingRight:I

    sub-int/2addr v0, v1

    .line 698
    iget v1, p0, Lcom/tencent/widget/XPanelContainer;->mPaddingLeft:I

    .line 699
    sub-int v2, p5, p3

    iget v3, p0, Lcom/tencent/widget/XPanelContainer;->mPaddingBottom:I

    sub-int/2addr v2, v3

    .line 700
    iget v3, p0, Lcom/tencent/widget/XPanelContainer;->mPaddingTop:I

    .line 701
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/tencent/widget/XPanelContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 702
    sub-int v5, v0, v1

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    sub-int v6, v2, v3

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 704
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1008
    :cond_8
    :goto_1
    return-void

    .line 657
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 705
    :catch_0
    move-exception v0

    .line 706
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 707
    const-string v1, "Q.aio.XPanelContainer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 713
    :cond_a
    sub-int v2, p5, p3

    .line 714
    iget v1, p0, Lcom/tencent/widget/XPanelContainer;->h:I

    .line 717
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->k:I

    if-gez v0, :cond_f

    if-eqz p1, :cond_f

    if-lez v2, :cond_f

    .line 719
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 720
    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    iput v3, p0, Lcom/tencent/widget/XPanelContainer;->l:I

    .line 721
    invoke-static {}, Lcom/tencent/util/VersionUtils;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 723
    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v3, p0, Lcom/tencent/widget/XPanelContainer;->m:I

    .line 724
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v0, p0, Lcom/tencent/widget/XPanelContainer;->n:I

    .line 726
    :cond_b
    iput v2, p0, Lcom/tencent/widget/XPanelContainer;->k:I

    .line 734
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_10

    const v0, 0x3e99999a    # 0.3f

    iget v3, p0, Lcom/tencent/widget/XPanelContainer;->k:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    :goto_3
    float-to-int v0, v0

    .line 736
    iget v3, p0, Lcom/tencent/widget/XPanelContainer;->k:I

    if-le v3, v2, :cond_11

    iget v3, p0, Lcom/tencent/widget/XPanelContainer;->k:I

    sub-int v2, v3, v2

    if-le v2, v0, :cond_11

    const/4 v0, 0x1

    .line 737
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 738
    const-string v2, "Q.aio.XPanelContainer"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " onLayout before finalStatus = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " softInputShowing = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mStatus = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/widget/XPanelContainer;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " changed = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mPendingStatus = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/widget/XPanelContainer;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mIsMultiScreen = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v5, Lcom/tencent/widget/XPanelContainer;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mCoordinates[1] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/widget/XPanelContainer;->a:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mClickStatus = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/widget/XPanelContainer;->p:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 743
    :cond_d
    sub-int v2, p4, p2

    iget v3, p0, Lcom/tencent/widget/XPanelContainer;->mPaddingRight:I

    sub-int v3, v2, v3

    .line 744
    iget v4, p0, Lcom/tencent/widget/XPanelContainer;->mPaddingLeft:I

    .line 745
    sub-int v2, p5, p3

    iget v5, p0, Lcom/tencent/widget/XPanelContainer;->mPaddingBottom:I

    sub-int v5, v2, v5

    .line 746
    iget v6, p0, Lcom/tencent/widget/XPanelContainer;->mPaddingTop:I

    .line 748
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/widget/XPanelContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 750
    :try_start_1
    sget-boolean v2, Lcom/tencent/widget/XPanelContainer;->a:Z

    if-eqz v2, :cond_16

    .line 752
    sget v0, Lcom/tencent/widget/XPanelContainer;->f:I

    sput v0, Lcom/tencent/widget/XPanelContainer;->c:I

    .line 753
    const/4 v0, 0x0

    sput v0, Lcom/tencent/widget/XPanelContainer;->e:I

    .line 754
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 755
    sub-int v0, v3, v4

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v1, v5, v6

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/view/View;->measure(II)V

    .line 757
    invoke-virtual {v7, v4, v6, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 778
    :goto_5
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->p:I

    invoke-direct {p0, v0}, Lcom/tencent/widget/XPanelContainer;->c(I)V

    .line 779
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/XPanelContainer;->j:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 976
    :catch_1
    move-exception v0

    .line 979
    const-string v1, "Q.aio.XPanelContainer"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "main.getContext: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \n "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " crash happen restore init status"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 981
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 982
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 984
    :cond_e
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/widget/XPanelContainer;->c(I)V

    .line 985
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/XPanelContainer;->j:I

    .line 986
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->requestLayout()V

    goto/16 :goto_1

    .line 728
    :cond_f
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->k:I

    if-le v2, v0, :cond_c

    .line 730
    iput v2, p0, Lcom/tencent/widget/XPanelContainer;->k:I

    goto/16 :goto_2

    .line 734
    :cond_10
    const v0, 0x3e4ccccd    # 0.2f

    iget v3, p0, Lcom/tencent/widget/XPanelContainer;->k:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto/16 :goto_3

    .line 736
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 758
    :cond_12
    :try_start_2
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->p:I

    if-nez v0, :cond_13

    .line 759
    sub-int v0, v3, v4

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v1, v5, v6

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/view/View;->measure(II)V

    .line 761
    invoke-virtual {v7, v4, v6, v3, v5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_5

    .line 763
    :cond_13
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_15

    .line 764
    :cond_14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/XPanelContainer;->p:I

    .line 765
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/XPanelContainer;->j:I

    .line 766
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->p:I

    invoke-direct {p0, v0}, Lcom/tencent/widget/XPanelContainer;->c(I)V

    .line 767
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->requestLayout()V

    goto/16 :goto_1

    .line 770
    :cond_15
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    sub-int v1, v3, v4

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sget v2, Lcom/tencent/widget/XPanelContainer;->f:I

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 772
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    sget v1, Lcom/tencent/widget/XPanelContainer;->f:I

    sub-int v1, v5, v1

    invoke-virtual {v0, v4, v1, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 774
    sub-int v0, v3, v4

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v1, v5, v6

    sget v2, Lcom/tencent/widget/XPanelContainer;->f:I

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/view/View;->measure(II)V

    .line 776
    sget v0, Lcom/tencent/widget/XPanelContainer;->f:I

    sub-int v0, v5, v0

    invoke-virtual {v7, v4, v6, v3, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_5

    .line 783
    :cond_16
    if-eqz v0, :cond_17

    iget v2, p0, Lcom/tencent/widget/XPanelContainer;->h:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_18

    :cond_17
    iget v2, p0, Lcom/tencent/widget/XPanelContainer;->g:I

    if-nez v2, :cond_18

    .line 784
    iput v5, p0, Lcom/tencent/widget/XPanelContainer;->g:I

    .line 787
    :cond_18
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x2

    if-ne v2, v8, :cond_1a

    .line 789
    sget v2, Lcom/tencent/widget/XPanelContainer;->e:I

    if-eqz v2, :cond_19

    .line 790
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->b()V

    .line 792
    :cond_19
    const/4 v2, 0x0

    sput v2, Lcom/tencent/widget/XPanelContainer;->e:I

    .line 793
    sget v2, Lcom/tencent/widget/XPanelContainer;->f:I

    sput v2, Lcom/tencent/widget/XPanelContainer;->c:I

    .line 797
    :cond_1a
    if-eqz v0, :cond_22

    iget v2, p0, Lcom/tencent/widget/XPanelContainer;->h:I

    const/4 v8, 0x1

    if-eq v2, v8, :cond_22

    .line 799
    sub-int v2, v3, v4

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int v8, v5, v6

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v2, v8}, Landroid/view/View;->measure(II)V

    .line 801
    invoke-virtual {v7, v4, v6, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 802
    iget v2, p0, Lcom/tencent/widget/XPanelContainer;->g:I

    sub-int/2addr v2, v5

    .line 803
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 804
    const-string v3, "Q.aio.XPanelContainer"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " onLayout inputHeight "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mExternalPanelheight = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/tencent/widget/XPanelContainer;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mDefaultExternalPanelheight = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/tencent/widget/XPanelContainer;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mAddedHeight = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/tencent/widget/XPanelContainer;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 807
    :cond_1b
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1d

    .line 809
    sget v3, Lcom/tencent/widget/XPanelContainer;->c:I

    if-eq v3, v2, :cond_1d

    .line 810
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 811
    const-string v3, "Q.aio.XPanelContainer"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mExternalPanelheight="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/tencent/widget/XPanelContainer;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "inputHeight="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mDefaultExternalPanelheight="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/tencent/widget/XPanelContainer;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mMAXHExternalPanelheight="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/tencent/widget/XPanelContainer;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 815
    :cond_1c
    sget v3, Lcom/tencent/widget/XPanelContainer;->f:I

    if-le v2, v3, :cond_21

    .line 816
    sget v3, Lcom/tencent/widget/XPanelContainer;->d:I

    if-le v2, v3, :cond_20

    .line 817
    sget v2, Lcom/tencent/widget/XPanelContainer;->d:I

    sget v3, Lcom/tencent/widget/XPanelContainer;->f:I

    if-le v2, v3, :cond_1f

    .line 818
    sget v2, Lcom/tencent/widget/XPanelContainer;->d:I

    sput v2, Lcom/tencent/widget/XPanelContainer;->c:I

    .line 819
    sget v2, Lcom/tencent/widget/XPanelContainer;->d:I

    sget v3, Lcom/tencent/widget/XPanelContainer;->f:I

    sub-int/2addr v2, v3

    sput v2, Lcom/tencent/widget/XPanelContainer;->e:I

    .line 833
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->b()V

    .line 834
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 835
    const-string v2, "XPanelContainer"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mExternalPanelheight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tencent/widget/XPanelContainer;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "mAddedHeight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tencent/widget/XPanelContainer;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 990
    :cond_1d
    :goto_7
    if-eqz p1, :cond_36

    if-eqz v0, :cond_36

    .line 994
    const/4 v1, 0x1

    .line 995
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/widget/XPanelContainer;->j:I

    .line 1002
    :cond_1e
    :goto_8
    invoke-direct {p0, v1}, Lcom/tencent/widget/XPanelContainer;->c(I)V

    .line 1003
    iput v1, p0, Lcom/tencent/widget/XPanelContainer;->p:I

    .line 1004
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1005
    const-string v2, "Q.aio.XPanelContainer"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " onLayout after finalStatus = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " softInputShowing = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/widget/XPanelContainer;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " changed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mPendingStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/widget/XPanelContainer;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 821
    :cond_1f
    :try_start_3
    sget v2, Lcom/tencent/widget/XPanelContainer;->f:I

    sput v2, Lcom/tencent/widget/XPanelContainer;->c:I

    .line 822
    const/4 v2, 0x0

    sput v2, Lcom/tencent/widget/XPanelContainer;->e:I

    goto/16 :goto_6

    .line 825
    :cond_20
    sput v2, Lcom/tencent/widget/XPanelContainer;->c:I

    .line 826
    sget v3, Lcom/tencent/widget/XPanelContainer;->f:I

    sub-int/2addr v2, v3

    sput v2, Lcom/tencent/widget/XPanelContainer;->e:I

    goto/16 :goto_6

    .line 830
    :cond_21
    sget v2, Lcom/tencent/widget/XPanelContainer;->f:I

    sput v2, Lcom/tencent/widget/XPanelContainer;->c:I

    .line 831
    const/4 v2, 0x0

    sput v2, Lcom/tencent/widget/XPanelContainer;->e:I

    goto/16 :goto_6

    .line 842
    :cond_22
    iget v2, p0, Lcom/tencent/widget/XPanelContainer;->j:I

    const/4 v8, 0x1

    if-le v2, v8, :cond_2a

    if-eqz v0, :cond_23

    if-eqz p1, :cond_2a

    .line 846
    :cond_23
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 847
    const-string v1, "Q.aio.XPanelContainer"

    const/4 v2, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " onLayout bom panel mannule layout  =  softInputShowing "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " changed = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v2, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    :cond_24
    if-eqz v0, :cond_25

    if-eqz p1, :cond_25

    .line 851
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->requestLayout()V

    goto/16 :goto_1

    .line 855
    :cond_25
    invoke-direct {p0}, Lcom/tencent/widget/XPanelContainer;->c()V

    .line 858
    sget-boolean v0, Lcom/tencent/widget/XPanelContainer;->c:Z

    if-eqz v0, :cond_27

    iget-boolean v0, p0, Lcom/tencent/widget/XPanelContainer;->f:Z

    if-eqz v0, :cond_27

    .line 859
    iget-boolean v0, p0, Lcom/tencent/widget/XPanelContainer;->d:Z

    if-eqz v0, :cond_26

    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->q:I

    .line 867
    :goto_9
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    sub-int v2, v3, v4

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sget v8, Lcom/tencent/widget/XPanelContainer;->c:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v1, v2, v8}, Landroid/view/View;->measure(II)V

    .line 869
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    sub-int v2, v5, v0

    sub-int v8, v5, v0

    sget v9, Lcom/tencent/widget/XPanelContainer;->c:I

    add-int/2addr v8, v9

    invoke-virtual {v1, v4, v2, v3, v8}, Landroid/view/View;->layout(IIII)V

    .line 871
    sub-int v1, v3, v4

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v2, v5, v6

    sub-int/2addr v2, v0

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 873
    sub-int v0, v5, v0

    invoke-virtual {v7, v4, v6, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 878
    iget-boolean v0, p0, Lcom/tencent/widget/XPanelContainer;->d:Z

    if-nez v0, :cond_29

    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->q:I

    if-nez v0, :cond_29

    .line 880
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->j:I

    invoke-direct {p0, v0}, Lcom/tencent/widget/XPanelContainer;->c(I)V

    .line 881
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/XPanelContainer;->j:I

    .line 882
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 883
    const-string v0, "Q.aio.XPanelContainer"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onLayout bom panel mannule layout,end \uff0cnot canvas =  isOpenAnim "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/widget/XPanelContainer;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mAnimationPosition = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/widget/XPanelContainer;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 859
    :cond_26
    sget v0, Lcom/tencent/widget/XPanelContainer;->c:I

    goto :goto_9

    .line 861
    :cond_27
    iget-boolean v0, p0, Lcom/tencent/widget/XPanelContainer;->f:Z

    if-nez v0, :cond_28

    .line 862
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/XPanelContainer;->f:Z

    .line 864
    :cond_28
    sget v0, Lcom/tencent/widget/XPanelContainer;->c:I

    iget v1, p0, Lcom/tencent/widget/XPanelContainer;->q:I

    sub-int/2addr v0, v1

    goto/16 :goto_9

    .line 890
    :cond_29
    sget-boolean v0, Lcom/tencent/widget/XPanelContainer;->c:Z

    if-nez v0, :cond_8

    .line 892
    const-wide/16 v0, 0x1

    invoke-virtual {p0, p0, v0, v1}, Lcom/tencent/widget/XPanelContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 898
    :cond_2a
    iget v2, p0, Lcom/tencent/widget/XPanelContainer;->j:I

    if-nez v2, :cond_2d

    iget v2, p0, Lcom/tencent/widget/XPanelContainer;->h:I

    const/4 v8, 0x1

    if-le v2, v8, :cond_2d

    .line 900
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 901
    const-string v0, "Q.aio.XPanelContainer"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " onLayout reget =  mAnimationPosition = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v8, p0, Lcom/tencent/widget/XPanelContainer;->q:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 904
    :cond_2b
    invoke-direct {p0}, Lcom/tencent/widget/XPanelContainer;->c()V

    .line 906
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    sub-int v1, v3, v4

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sget v2, Lcom/tencent/widget/XPanelContainer;->c:I

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 908
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    iget v1, p0, Lcom/tencent/widget/XPanelContainer;->q:I

    sub-int v1, v5, v1

    iget v2, p0, Lcom/tencent/widget/XPanelContainer;->q:I

    sub-int v2, v5, v2

    sget v8, Lcom/tencent/widget/XPanelContainer;->c:I

    add-int/2addr v2, v8

    invoke-virtual {v0, v4, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 909
    sub-int v0, v3, v4

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v1, v5, v6

    iget v2, p0, Lcom/tencent/widget/XPanelContainer;->q:I

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/view/View;->measure(II)V

    .line 911
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->q:I

    sub-int v0, v5, v0

    invoke-virtual {v7, v4, v6, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 912
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->q:I

    if-nez v0, :cond_2c

    .line 914
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->j:I

    invoke-direct {p0, v0}, Lcom/tencent/widget/XPanelContainer;->c(I)V

    .line 915
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/XPanelContainer;->j:I

    goto/16 :goto_1

    .line 921
    :cond_2c
    sget-boolean v0, Lcom/tencent/widget/XPanelContainer;->c:Z

    if-nez v0, :cond_8

    .line 923
    const-wide/16 v0, 0x1

    invoke-virtual {p0, p0, v0, v1}, Lcom/tencent/widget/XPanelContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 929
    :cond_2d
    iget v2, p0, Lcom/tencent/widget/XPanelContainer;->h:I

    const/4 v8, 0x1

    if-le v2, v8, :cond_34

    if-nez v0, :cond_34

    .line 931
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 932
    iget-object v2, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    if-nez v2, :cond_31

    const/4 v2, 0x0

    .line 933
    :goto_a
    const-string v8, "Q.aio.XPanelContainer"

    const/4 v9, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " onLayout bom panel ,confirm it mExternalPanelheight= "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget v11, Lcom/tencent/widget/XPanelContainer;->c:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " bottom = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "  mCurPanel.getVisibility() "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 936
    :cond_2e
    iget-object v2, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    if-eqz v2, :cond_2f

    iget-object v2, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_32

    .line 938
    :cond_2f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 939
    const-string v0, "Q.aio.XPanelContainer"

    const/4 v1, 0x4

    const-string v2, " onLayout panel hold on error ,restore status NONE "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 941
    :cond_30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/widget/XPanelContainer;->c(I)V

    .line 942
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/XPanelContainer;->j:I

    .line 943
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->requestLayout()V

    goto/16 :goto_1

    .line 932
    :cond_31
    iget-object v2, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    goto :goto_a

    .line 948
    :cond_32
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 949
    iget-object v2, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 950
    const-string v8, "Q.aio.XPanelContainer"

    const/4 v9, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " onLayout bom panel ,confirm it vp.ViewParent = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 953
    :cond_33
    sub-int v2, v3, v4

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int v8, v5, v6

    sget v9, Lcom/tencent/widget/XPanelContainer;->c:I

    sub-int/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v2, v8}, Landroid/view/View;->measure(II)V

    .line 955
    sget v2, Lcom/tencent/widget/XPanelContainer;->c:I

    sub-int v2, v5, v2

    invoke-virtual {v7, v4, v6, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 957
    iget-object v2, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    sub-int v6, v3, v4

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    sget v8, Lcom/tencent/widget/XPanelContainer;->c:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v2, v6, v8}, Landroid/view/View;->measure(II)V

    .line 959
    iget-object v2, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    sget v6, Lcom/tencent/widget/XPanelContainer;->c:I

    sub-int v6, v5, v6

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_7

    .line 967
    :cond_34
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 968
    const-string v2, "Q.aio.XPanelContainer"

    const/4 v8, 0x4

    const-string v9, " onLayout use default layout = "

    invoke-static {v2, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 971
    :cond_35
    sub-int v2, v3, v4

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int v8, v5, v6

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v2, v8}, Landroid/view/View;->measure(II)V

    .line 974
    invoke-virtual {v7, v4, v6, v3, v5}, Landroid/view/View;->layout(IIII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_7

    .line 997
    :cond_36
    iget v2, p0, Lcom/tencent/widget/XPanelContainer;->j:I

    if-eqz v2, :cond_37

    if-eqz p1, :cond_1e

    if-nez v0, :cond_1e

    .line 999
    :cond_37
    const/4 v1, 0x0

    .line 1000
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/widget/XPanelContainer;->j:I

    goto/16 :goto_8
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 637
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/widget/XPanelContainer;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/tencent/widget/XPanelContainer;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/XPanelContainer;->setMeasuredDimension(II)V

    .line 639
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 1158
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->requestLayout()V

    .line 1159
    return-void
.end method

.method public setOnChangeMultiScreenListener(Lcom/tencent/widget/XPanelContainer$OnChangeMultiScreenListener;)V
    .locals 0

    .prologue
    .line 1235
    iput-object p1, p0, Lcom/tencent/widget/XPanelContainer;->a:Lcom/tencent/widget/XPanelContainer$OnChangeMultiScreenListener;

    .line 1236
    return-void
.end method

.method public setOnPanelChangeListener(Lcom/tencent/widget/XPanelContainer$PanelCallback;)V
    .locals 0

    .prologue
    .line 1142
    iput-object p1, p0, Lcom/tencent/widget/XPanelContainer;->a:Lcom/tencent/widget/XPanelContainer$PanelCallback;

    .line 1143
    return-void
.end method
