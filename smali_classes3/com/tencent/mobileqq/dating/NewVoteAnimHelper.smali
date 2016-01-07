.class public Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field public static final a:I = 0x0

.field static final a:J = 0x3e8L

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x6

.field public static final e:I = 0x7

.field public static final f:I = 0x3

.field public static final g:I = 0xb

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field static final l:I = 0x0

.field static final m:I = 0x1

.field static final n:I = 0x2

.field static final o:I = 0x0

.field static final p:I = 0x1

.field static final q:I = 0x2


# instance fields
.field private a:D

.field private a:Landroid/view/animation/Animation;

.field private a:Lcom/tencent/common/app/AppInterface;

.field public a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

.field private a:Lmqq/os/MqqHandler;

.field public a:Z

.field private b:Landroid/view/animation/Animation;

.field public b:Z

.field public c:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->b:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->c:Z

    .line 82
    new-instance v0, Lcom/tencent/mobileqq/utils/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/utils/CustomHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lmqq/os/MqqHandler;

    .line 83
    iput-object p2, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/common/app/AppInterface;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:D

    .line 85
    iput p3, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->t:I

    .line 86
    new-instance v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    .line 87
    return-void
.end method

.method private a(ZZI)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    const/4 v8, 0x0

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    const/4 v0, 0x0

    .line 361
    iget v1, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->t:I

    if-eq v1, v4, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->t:I

    if-ne v1, v5, :cond_d

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v0}, Lcom/tencent/widget/SingleLineTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v3, v0

    .line 366
    :goto_1
    if-nez p1, :cond_4

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    iget v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->u:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 371
    if-eqz v3, :cond_3

    .line 372
    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 434
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    if-eqz v3, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/SingleLineTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 376
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 379
    if-eqz p2, :cond_9

    .line 381
    const v1, 0x7f021323

    .line 382
    iget v2, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->t:I

    if-nez v2, :cond_7

    .line 383
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    iget-wide v6, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:D

    mul-double/2addr v4, v6

    double-to-int v2, v4

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 392
    :cond_5
    :goto_3
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    iget-wide v6, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v9

    double-to-int v2, v4

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 393
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    iget-wide v6, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v9

    double-to-int v2, v4

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 395
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    iget v2, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->u:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 398
    if-eqz v3, :cond_6

    .line 399
    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 429
    :cond_6
    :goto_4
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    iget-object v4, v4, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 430
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 384
    :cond_7
    iget v2, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->t:I

    if-ne v2, v4, :cond_8

    .line 385
    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 386
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    iget-wide v6, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v9

    double-to-int v2, v4

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    .line 387
    :cond_8
    iget v2, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->t:I

    if-ne v2, v5, :cond_5

    .line 388
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 389
    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    .line 403
    :cond_9
    iget v1, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->t:I

    if-nez v1, :cond_a

    .line 404
    const v1, 0x7f02132a

    .line 405
    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 417
    :goto_5
    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 418
    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 420
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->v:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget v2, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->u:I

    iget v4, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->v:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 424
    if-eqz v3, :cond_6

    .line 425
    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    iget-wide v6, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v9

    double-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_4

    .line 406
    :cond_a
    iget v1, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->t:I

    if-ne v1, v4, :cond_b

    .line 407
    const v1, 0x7f021326

    .line 408
    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 409
    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_5

    .line 410
    :cond_b
    iget v1, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->t:I

    if-ne v1, v5, :cond_c

    .line 411
    const v1, 0x7f02132a

    .line 412
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 413
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    .line 415
    :cond_c
    const v1, 0x7f021326

    goto :goto_5

    :cond_d
    move-object v3, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    const-string v0, "voteAnim"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reset"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    iput v3, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->r:I

    .line 93
    iput v3, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->s:I

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 97
    const/16 v0, 0x8

    invoke-direct {p0, v3, v3, v0}, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a(ZZI)V

    .line 99
    :cond_0
    return-void
.end method

.method public a(IILandroid/view/View;Landroid/widget/TextView;Lcom/tencent/widget/SingleLineTextView;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 152
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    .line 244
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 156
    :cond_1
    if-ltz p1, :cond_3

    move v2, p1

    .line 158
    :goto_1
    if-le p2, v2, :cond_4

    .line 159
    rem-int/lit8 v0, v2, 0x14

    .line 163
    :goto_2
    const-string v3, "voteAnim"

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "updateVoteNum"

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    if-gtz v0, :cond_5

    .line 167
    iget v3, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->r:I

    if-eqz v3, :cond_2

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a()V

    .line 200
    :cond_2
    :goto_3
    const-string v3, "voteAnim"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "updateVoteNum"

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->u:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->v:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iput v2, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->u:I

    .line 204
    iput v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->v:I

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    iput-object p5, v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    iput-object p4, v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Landroid/widget/TextView;

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    iput-object p3, v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Landroid/view/View;

    .line 210
    iget v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->r:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 224
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->v:I

    if-lez v0, :cond_b

    .line 225
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->c:Z

    if-eqz v0, :cond_a

    .line 226
    invoke-direct {p0, v7, v7, v1}, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a(ZZI)V

    goto :goto_0

    :cond_3
    move v2, v1

    .line 156
    goto :goto_1

    .line 160
    :cond_4
    if-gez p2, :cond_c

    move v0, v1

    .line 161
    goto :goto_2

    .line 174
    :cond_5
    iget v3, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->u:I

    if-ne v3, v2, :cond_6

    iget v3, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->v:I

    if-eq v3, v0, :cond_8

    .line 176
    :cond_6
    iget v3, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->r:I

    if-ne v3, v7, :cond_7

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    invoke-virtual {v3, p3, p4, p5}, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a(Landroid/view/View;Landroid/widget/TextView;Lcom/tencent/widget/SingleLineTextView;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 179
    iput p1, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->w:I

    .line 180
    iput p2, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->x:I

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v7}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lmqq/os/MqqHandler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v7, v1, v2}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 189
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a()V

    goto/16 :goto_3

    .line 191
    :cond_8
    iget v3, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->r:I

    if-ne v3, v6, :cond_2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->b:Z

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->c:Z

    if-eqz v3, :cond_2

    .line 193
    :cond_9
    iput v8, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->r:I

    goto/16 :goto_3

    .line 212
    :pswitch_2
    invoke-direct {p0, v7, v7, v1}, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a(ZZI)V

    goto/16 :goto_0

    .line 216
    :pswitch_3
    invoke-direct {p0, v7, v1, v1}, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a(ZZI)V

    goto/16 :goto_0

    .line 228
    :cond_a
    invoke-direct {p0, v7, v1, v9}, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a(ZZI)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 235
    iput v7, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->r:I

    .line 236
    iput v1, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->s:I

    goto/16 :goto_0

    .line 239
    :cond_b
    const/16 v0, 0x8

    invoke-direct {p0, v1, v1, v0}, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a(ZZI)V

    goto/16 :goto_0

    :cond_c
    move v0, p2

    goto/16 :goto_2

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected b()V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 102
    const-string v0, "voteAnim"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "finishAnim"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->r:I

    .line 104
    iput v6, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->s:I

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 108
    invoke-direct {p0, v3, v6, v6}, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a(ZZI)V

    .line 110
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Z

    if-nez v0, :cond_1

    .line 111
    iput-boolean v3, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/common/app/AppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004ED7"

    const-string v5, "0X8004ED7"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_1
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 119
    const-string v0, "voteAnim"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "endAnim"

    aput-object v3, v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->r:I

    if-ne v0, v4, :cond_0

    .line 121
    iget v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->s:I

    if-ne v0, v5, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->b()V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->s:I

    if-nez v0, :cond_2

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a()V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->b()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 252
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 316
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 254
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->r:I

    if-ne v0, v5, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->s:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    iput v5, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->s:I

    .line 261
    iget v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->t:I

    if-ne v0, v9, :cond_4

    move v6, v8

    .line 266
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Landroid/view/animation/Animation;

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Landroid/view/animation/Animation;

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 277
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->b:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 282
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->b:Landroid/view/animation/Animation;

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->b:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 290
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lmqq/os/MqqHandler;

    const-wide/16 v1, 0x44c

    invoke-virtual {v0, v9, v1, v2}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 298
    :goto_4
    const-string v0, "voteAnim"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "MSG_ANIM_1"

    aput-object v3, v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget v2, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    goto :goto_2

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    goto :goto_3

    .line 296
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a()V

    goto :goto_4

    .line 302
    :pswitch_1
    iget v1, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->w:I

    iget v2, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->x:I

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    iget-object v3, v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    iget-object v4, v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    iget-object v5, v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a(IILandroid/view/View;Landroid/widget/TextView;Lcom/tencent/widget/SingleLineTextView;)V

    goto/16 :goto_0

    .line 307
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->r:I

    if-ne v0, v5, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->s:I

    if-ne v0, v5, :cond_3

    .line 308
    iput v9, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->s:I

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->b()V

    goto/16 :goto_0

    .line 311
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->c()V

    goto/16 :goto_0

    :cond_4
    move v8, v2

    move v6, v2

    goto/16 :goto_1

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 336
    if-nez p1, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Landroid/view/animation/Animation;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->b:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 339
    :cond_2
    const-string v3, "voteAnim"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v0, "end"

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->b:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v5}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 342
    iget v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->s:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->r:I

    if-ne v0, v1, :cond_0

    .line 343
    iput v5, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->s:I

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->b()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 339
    goto :goto_1
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 321
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    .line 324
    const-string v0, "voteAnim"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "start"

    aput-object v2, v1, v3

    const-string v2, "anim1_1"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->b:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 328
    const-string v0, "voteAnim"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "start"

    aput-object v2, v1, v3

    const-string v2, "anim1_2"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
