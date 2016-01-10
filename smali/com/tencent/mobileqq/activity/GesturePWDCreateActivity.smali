.class public Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field public static final a:I = 0x3

.field private static final b:Ljava/lang/String; = "Q.gesturelock.creat"

.field static final c:I = 0x0

.field static final d:I = 0x1


# instance fields
.field public a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/gesturelock/LockPatternView;

.field public a:Ljava/lang/String;

.field public a:[I

.field public b:I

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GesturePWDCreateActivity.smali:53"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:Landroid/os/Handler;

    .line 37
    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:[I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->b:I

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:Ljava/lang/String;

    .line 367
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GesturePWDCreateActivity.smali:92"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->b:I

    .line 73
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->c()V

    .line 74
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GesturePWDCreateActivity.smali:110"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/high16 v4, 0x43700000    # 240.0f

    .line 78
    const v0, 0x7f0a1e52

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->setTitle(I)V

    .line 80
    const v0, 0x7f0a132c

    new-instance v1, Lhdx;

    invoke-direct {v1, p0}, Lhdx;-><init>(Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->setLeftButton(ILandroid/view/View$OnClickListener;)V

    .line 88
    const v0, 0x7f09069a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f09069c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->setFillInGapCell(Z)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->setTactileFeedbackEnabled(Z)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView;

    new-instance v1, Lhdy;

    invoke-direct {v1, p0}, Lhdy;-><init>(Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->setOnPatternListener(Lcom/tencent/mobileqq/gesturelock/LockPatternView$OnPatternListener;)V

    .line 227
    iget v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->mDensity:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 230
    iget v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->mDensity:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 231
    iget v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->mDensity:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 232
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    :cond_0
    const v0, 0x7f090690

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:Landroid/view/View;

    .line 239
    const v0, 0x7f090691

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->b:Landroid/view/View;

    .line 240
    const v0, 0x7f090692

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->c:Landroid/view/View;

    .line 241
    const v0, 0x7f090693

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->d:Landroid/view/View;

    .line 242
    const v0, 0x7f090694

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->e:Landroid/view/View;

    .line 243
    const v0, 0x7f090695

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->f:Landroid/view/View;

    .line 244
    const v0, 0x7f090696

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->g:Landroid/view/View;

    .line 245
    const v0, 0x7f090697

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->h:Landroid/view/View;

    .line 246
    const v0, 0x7f090698

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->i:Landroid/view/View;

    .line 247
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GesturePWDCreateActivity.smali:304"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:[I

    if-nez v0, :cond_0

    .line 274
    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:[I

    :cond_0
    move v0, v1

    .line 277
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 279
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:[I

    aput v1, v2, v0

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_1
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GesturePWDCreateActivity.smali:350"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v4, 0x7f020b20

    const v3, 0x7f020b1f

    const/4 v2, 0x1

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:[I

    array-length v0, v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ne v0, v2, :cond_1

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 308
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:[I

    aget v0, v0, v2

    if-ne v0, v2, :cond_2

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 315
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    if-ne v0, v2, :cond_3

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 322
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    if-ne v0, v2, :cond_4

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 329
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    if-ne v0, v2, :cond_5

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 336
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    if-ne v0, v2, :cond_6

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 343
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    if-ne v0, v2, :cond_7

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 350
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    if-ne v0, v2, :cond_8

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 357
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    if-ne v0, v2, :cond_9

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 365
    :cond_0
    :goto_8
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 320
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 327
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 334
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    .line 341
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    .line 348
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6

    .line 355
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    .line 362
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_8
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GesturePWDCreateActivity.smali:587"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 251
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->c()V

    .line 252
    if-eqz p1, :cond_1

    .line 254
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;

    .line 255
    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->a()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 258
    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 260
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:[I

    const/4 v3, 0x1

    aput v3, v2, v0

    goto :goto_0

    .line 267
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->d()V

    .line 268
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GesturePWDCreateActivity.smali:660"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 64
    const v0, 0x7f030129

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->setContentView(I)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a()V

    .line 66
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->b()V

    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GesturePWDCreateActivity.smali:686"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 292
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 293
    const v0, 0x7f04000e

    const v1, 0x7f040012

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->overridePendingTransition(II)V

    .line 295
    return-void
.end method
