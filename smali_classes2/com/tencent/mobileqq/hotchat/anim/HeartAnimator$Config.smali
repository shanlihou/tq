.class public Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final d:I = 0x14

.field public static final f:I = 0xa

.field public static final i:I = 0x96

.field public static final k:I = 0x12c

.field public static final m:I = 0x20

.field public static final o:I = 0x1b

.field public static p:I


# instance fields
.field public a:F

.field public a:I

.field public b:I

.field public c:I

.field public e:I

.field public g:I

.field public h:I

.field public j:I

.field public l:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 188
    const/16 v0, 0xbb8

    sput v0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->p:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    const/16 v0, 0xfa

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->a:I

    .line 174
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->b:I

    .line 175
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->c:I

    .line 177
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->e:I

    .line 179
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->g:I

    .line 180
    const/16 v0, 0x96

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->h:I

    .line 182
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->j:I

    .line 184
    const/16 v0, 0x20

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->l:I

    .line 186
    const/16 v0, 0x1b

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->n:I

    .line 190
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V
    .locals 4

    .prologue
    const/high16 v3, 0x42000000    # 32.0f

    const/high16 v2, 0x41d80000    # 27.0f

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    const/16 v0, 0xfa

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->a:I

    .line 174
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->b:I

    .line 175
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->c:I

    .line 177
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->e:I

    .line 179
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->g:I

    .line 180
    const/16 v0, 0x96

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->h:I

    .line 182
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->j:I

    .line 184
    const/16 v0, 0x20

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->l:I

    .line 186
    const/16 v0, 0x1b

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->n:I

    .line 193
    invoke-virtual {p1}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->a:F

    .line 194
    invoke-virtual {p1}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->a:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->a:I

    .line 195
    iget v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->b:I

    .line 196
    iget v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->l:I

    .line 197
    iget v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->n:I

    .line 198
    iget v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->a:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->c:I

    .line 199
    iget v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->a:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->e:I

    .line 200
    iget v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->a:F

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->h:I

    .line 201
    iget v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->a:F

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->j:I

    .line 202
    return-void
.end method
