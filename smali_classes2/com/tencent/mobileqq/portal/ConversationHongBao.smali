.class public Lcom/tencent/mobileqq/portal/ConversationHongBao;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = -0x1

.field public static final a:J = 0x190L

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field private static final f:J = 0x7d0L

.field private static final g:J = 0xaL

.field static final k:I = 0x3e9


# instance fields
.field private a:Landroid/app/Activity;

.field a:Landroid/os/CountDownTimer;

.field public a:Landroid/os/Handler;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/ImageView;

.field public a:Lcom/tencent/mobileqq/activity/Conversation;

.field private a:Lcom/tencent/mobileqq/portal/BreathEffectView;

.field public a:Lcom/tencent/mobileqq/portal/FormalView;

.field public a:Lcom/tencent/mobileqq/portal/PrepareView;

.field private a:Lcom/tencent/mobileqq/portal/ProgressViewRed;

.field private a:Lcom/tencent/mobileqq/portal/ProgressViewYellow;

.field private a:Lcom/tencent/mobileqq/portal/SaQianView;

.field public a:Lcom/tencent/widget/HongBaoListView;

.field public a:Lcom/tencent/widget/HongBaoListViewListener;

.field public a:Ljava/lang/Runnable;

.field a:Ljava/lang/String;

.field public a:Ljava/lang/StringBuilder;

.field public a:Z

.field public b:J

.field private b:Ljava/lang/String;

.field public b:Ljava/lang/StringBuilder;

.field b:Z

.field public c:J

.field public d:J

.field public e:J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field private l:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    iput v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->g:I

    .line 65
    iput v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->h:I

    .line 75
    iput v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->i:I

    .line 76
    iput-wide v3, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->b:J

    .line 78
    iput-object v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/os/CountDownTimer;

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    .line 82
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->d:J

    .line 84
    iput-object v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->b:Ljava/lang/String;

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lnpe;

    invoke-direct {v2, p0}, Lnpe;-><init>(Lcom/tencent/mobileqq/portal/ConversationHongBao;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/os/Handler;

    .line 108
    new-instance v0, Lnpf;

    invoke-direct {v0, p0}, Lnpf;-><init>(Lcom/tencent/mobileqq/portal/ConversationHongBao;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Ljava/lang/Runnable;

    .line 155
    new-instance v0, Lnpg;

    invoke-direct {v0, p0}, Lnpg;-><init>(Lcom/tencent/mobileqq/portal/ConversationHongBao;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListViewListener;

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Ljava/lang/StringBuilder;

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->b:Ljava/lang/StringBuilder;

    .line 384
    iput-wide v3, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->e:J

    .line 386
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Ljava/lang/String;

    .line 796
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Z

    .line 100
    iput-object p1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/activity/Conversation;

    .line 101
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/app/Activity;

    .line 102
    iput-object p2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/view/ViewGroup;

    .line 103
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/portal/ConversationHongBao;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->l:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/portal/ConversationHongBao;)Lcom/tencent/mobileqq/portal/ProgressViewRed;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/ProgressViewRed;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/portal/ConversationHongBao;)Lcom/tencent/mobileqq/portal/ProgressViewYellow;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/ProgressViewYellow;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/portal/ConversationHongBao;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 426
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/os/CountDownTimer;

    .line 428
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b(Z)V

    .line 430
    iput v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->i:I

    .line 431
    iput-wide v3, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->b:J

    .line 432
    iput-wide v3, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->c:J

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 435
    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/PortalManager;->d()V

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    iget v0, v0, Lcom/tencent/widget/HongBaoListView;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->h:I

    neg-int v1, v1

    if-ne v0, v1, :cond_1

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/HongBaoListView;->setSpringbackOffset(I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/HongBaoListView;->springBackTo(I)V

    .line 441
    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0xa

    .line 389
    iget-wide v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->e:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 392
    :cond_0
    iput-wide p1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->e:J

    .line 394
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    long-to-int v0, v0

    .line 395
    div-int/lit8 v1, v0, 0x3c

    .line 396
    rem-int/lit8 v0, v0, 0x3c

    .line 397
    long-to-int v2, p1

    rem-int/lit8 v2, v2, 0x64

    .line 399
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->b:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v6, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 400
    if-ge v1, v5, :cond_1

    .line 401
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->b:Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    if-ge v0, v5, :cond_2

    .line 406
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->b:Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " . "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    if-ge v2, v5, :cond_3

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->b:Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public a(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;JZ)V
    .locals 4

    .prologue
    .line 683
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showPrepare, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 687
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->d:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    if-nez p9, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-gtz v0, :cond_1

    .line 721
    :goto_0
    return-void

    .line 691
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->b()V

    .line 692
    iput-wide p1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->d:J

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    invoke-virtual {v0, p4, p3}, Lcom/tencent/mobileqq/portal/PrepareView;->setBackground(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    const/4 v1, 0x1

    invoke-virtual {v0, p5, v1}, Lcom/tencent/widget/HongBaoListView;->setLogo(Landroid/graphics/Bitmap;Z)V

    .line 697
    iget v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 698
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    .line 699
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->d()V

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HongBaoListView;->i()V

    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/BreathEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->a()V

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListViewListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HongBaoListView;->setComboListener(Lcom/tencent/widget/HongBaoListViewListener;)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/PrepareView;->setVisibility(I)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/FormalView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/FormalView;->setVisibility(I)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/ProgressViewRed;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->setVisibility(I)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/ProgressViewYellow;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->setVisibility(I)V

    .line 710
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->k()V

    .line 711
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a()V

    .line 714
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    invoke-virtual {v0, p6}, Lcom/tencent/mobileqq/portal/PrepareView;->a(Ljava/lang/String;)V

    .line 716
    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-ltz v0, :cond_3

    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    invoke-virtual {v0, p7, p8}, Lcom/tencent/mobileqq/portal/PrepareView;->a(J)V

    goto :goto_0

    .line 719
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/PrepareView;->c()V

    goto :goto_0
.end method

.method public a(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)V
    .locals 6

    .prologue
    .line 726
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 727
    const-string v2, "PortalManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showTask, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p10

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p12

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p13

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 730
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->d:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_3

    if-nez p12, :cond_3

    iget v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v2, p10, v2

    if-eqz v2, :cond_2

    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v2, p10, v2

    if-nez v2, :cond_3

    .line 791
    :cond_2
    :goto_0
    return-void

    .line 734
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->b()V

    .line 735
    iput-wide p1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->d:J

    .line 737
    iget v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    iget v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    iget v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    .line 739
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->d()V

    .line 740
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListViewListener;

    invoke-virtual {v2, v3}, Lcom/tencent/widget/HongBaoListView;->setComboListener(Lcom/tencent/widget/HongBaoListViewListener;)V

    .line 742
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/portal/PrepareView;->setVisibility(I)V

    .line 743
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/FormalView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/portal/FormalView;->setVisibility(I)V

    .line 748
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    iget v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, p5, v2}, Lcom/tencent/widget/HongBaoListView;->setLogo(Landroid/graphics/Bitmap;Z)V

    .line 749
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v2, p4, p3}, Lcom/tencent/mobileqq/portal/FormalView;->setBackground(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 750
    iput-object p6, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->b:Ljava/lang/String;

    .line 751
    iput-object p9, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Ljava/lang/String;

    .line 753
    const-wide/16 v2, 0x0

    cmp-long v2, p10, v2

    if-gez v2, :cond_7

    .line 754
    iget v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    .line 755
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    .line 757
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/portal/FormalView;->b()V

    .line 759
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/ProgressViewYellow;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->setVisibility(I)V

    .line 760
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/ProgressViewRed;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->setVisibility(I)V

    .line 761
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v2}, Lcom/tencent/widget/HongBaoListView;->i()V

    .line 763
    iget-boolean v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Z

    if-eqz v2, :cond_5

    .line 764
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/BreathEffectView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/portal/BreathEffectView;->b()V

    .line 765
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v2}, Lcom/tencent/widget/HongBaoListView;->f()V

    .line 768
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a()V

    goto :goto_0

    .line 748
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 770
    :cond_7
    const-wide/16 v2, 0x0

    cmp-long v2, p10, v2

    if-nez v2, :cond_9

    .line 771
    iget v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_8

    .line 772
    const/4 v2, 0x5

    iput v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    .line 774
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/widget/HongBaoListView;->setSpringbackOffset(I)V

    .line 775
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/widget/HongBaoListView;->springBackTo(I)V

    .line 776
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/FormalView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/portal/FormalView;->setVisibility(I)V

    .line 777
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/BreathEffectView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/portal/BreathEffectView;->d()V

    .line 778
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/ProgressViewRed;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->setVisibility(I)V

    .line 779
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/ProgressViewYellow;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->setVisibility(I)V

    .line 780
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v2}, Lcom/tencent/widget/HongBaoListView;->i()V

    .line 781
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v3, v3, Lcom/tencent/widget/HongBaoListView;->a:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/widget/HongBaoListView;->setLogo(Landroid/graphics/Bitmap;Z)V

    .line 782
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/SaQianView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/portal/SaQianView;->setVisibility(I)V

    .line 784
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->k()V

    .line 785
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a()V

    .line 787
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/FormalView;

    move/from16 v0, p13

    invoke-virtual {v2, v0, p7, p8}, Lcom/tencent/mobileqq/portal/FormalView;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 789
    :cond_9
    move-wide/from16 v0, p10

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->b(J)V

    goto/16 :goto_0
.end method

.method public a(Lmqq/app/Constants$LogoutReason;)V
    .locals 2

    .prologue
    .line 854
    iget v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 858
    :goto_0
    return-void

    .line 857
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->c()V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Lcom/tencent/mobileqq/portal/PortalManager$ResultData;)V
    .locals 4

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBrashRequestResult, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 153
    :cond_1
    :goto_0
    return-void

    .line 140
    :cond_2
    if-eqz p1, :cond_3

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/app/Activity;

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/portal/PortalManager$ResultData;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 144
    if-eqz v0, :cond_1

    .line 145
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(I)V

    .line 146
    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/PortalManager;->e()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HongBaoListView;->setSilenceMode()V

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/portal/FormalView;->a(Ljava/lang/String;)V

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->b:J

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 605
    iget v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 606
    const/4 v0, 0x0

    .line 608
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    iget-boolean v0, v0, Lcom/tencent/widget/HongBaoListView;->mForHongBao:Z

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 538
    iget v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    if-ne v0, v3, :cond_0

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/view/ViewGroup;

    const v1, 0x7f090493

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/widget/FrameLayout;

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/view/ViewGroup;

    const v1, 0x7f090494

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/HongBaoListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c02a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/widget/HongBaoListView;->l:I

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->g:I

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/view/ViewGroup;

    const v1, 0x7f090492

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/BreathEffectView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/BreathEffectView;

    .line 549
    new-instance v0, Lcom/tencent/mobileqq/portal/PrepareView;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/portal/PrepareView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    .line 550
    new-instance v0, Lcom/tencent/mobileqq/portal/FormalView;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/portal/FormalView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/FormalView;

    .line 552
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 554
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/portal/PrepareView;->setVisibility(I)V

    .line 556
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 559
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/portal/FormalView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/portal/FormalView;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->l:I

    .line 566
    new-instance v0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/portal/ProgressViewYellow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/ProgressViewYellow;

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/ProgressViewYellow;

    iget v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->l:I

    neg-int v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->d:I

    .line 569
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->l:I

    invoke-direct {v0, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 571
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/ProgressViewYellow;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->setVisibility(I)V

    .line 572
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/ProgressViewYellow;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    new-instance v0, Lcom/tencent/mobileqq/portal/ProgressViewRed;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/portal/ProgressViewRed;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/ProgressViewRed;

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/ProgressViewRed;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->setVisibility(I)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/ProgressViewRed;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c02ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->setTextSize(IF)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 581
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 583
    iput v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->h:I

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/ProgressViewRed;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/ProgressViewRed;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 587
    new-instance v0, Lcom/tencent/mobileqq/portal/SaQianView;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mobileqq/portal/SaQianView;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/SaQianView;

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/portal/SaQianView;->a:I

    .line 590
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 592
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/SaQianView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/portal/SaQianView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/SaQianView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/portal/SaQianView;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/SaQianView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/SaQianView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HongBaoListView;->setupHongBao(Lcom/tencent/mobileqq/portal/SaQianView;)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/view/ViewGroup;

    const v1, 0x7f090495

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/widget/ImageView;

    .line 600
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    .line 602
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 11

    .prologue
    const-wide/16 v9, -0x1

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 449
    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/PortalManager;->a()[J

    move-result-object v6

    .line 451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    const-string v2, "PortalManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCountDown"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v6, :cond_1

    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    :cond_0
    if-nez v6, :cond_2

    .line 535
    :goto_1
    return-void

    .line 452
    :cond_1
    const-string v1, "null"

    goto :goto_0

    .line 458
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    if-eq v1, v8, :cond_4

    .line 459
    iput v8, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    .line 461
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/ProgressViewRed;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->setAlpha(I)V

    .line 462
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/ProgressViewRed;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->setVisibility(I)V

    .line 463
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/ProgressViewYellow;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->setVisibility(I)V

    .line 464
    invoke-static {v4}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b(Z)V

    .line 465
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v1}, Lcom/tencent/widget/HongBaoListView;->h()V

    .line 468
    cmp-long v1, p1, v9

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    iget v1, v1, Lcom/tencent/widget/HongBaoListView;->c:I

    if-nez v1, :cond_3

    .line 469
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v1, v4}, Lcom/tencent/widget/HongBaoListView;->setSelection(I)V

    .line 470
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    iget v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->h:I

    neg-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/HongBaoListView;->setSpringbackOffset(I)V

    .line 471
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    iget v2, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->h:I

    neg-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/HongBaoListView;->springBackTo(I)V

    .line 474
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->k()V

    .line 476
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/BreathEffectView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/portal/BreathEffectView;->d()V

    .line 479
    :cond_4
    cmp-long v1, p1, v9

    if-nez v1, :cond_5

    .line 480
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/portal/FormalView;->b(Z)V

    .line 483
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_6

    .line 484
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 487
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->b:Z

    if-eqz v1, :cond_7

    .line 488
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/portal/PortalManager;->a(I)V

    .line 492
    :cond_7
    new-instance v0, Lnph;

    aget-wide v2, v6, v5

    const-wide/16 v4, 0xa

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lnph;-><init>(Lcom/tencent/mobileqq/portal/ConversationHongBao;JJ[J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/os/CountDownTimer;

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_1
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 670
    invoke-static {}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showPreGuide"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 674
    :cond_0
    const/4 v0, 0x0

    .line 676
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HongBaoListView;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 612
    iget v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 622
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    const-string v2, "normalMode"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 625
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/HongBaoListView;->setSpringbackOffset(I)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/HongBaoListView;->springBackTo(I)V

    .line 627
    invoke-static {v5}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b(Z)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/SaQianView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/portal/SaQianView;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HongBaoListView;->b()V

    .line 632
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->k()V

    .line 633
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a()V

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/BreathEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->d()V

    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/portal/PrepareView;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/portal/FormalView;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/ProgressViewRed;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->setVisibility(I)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/ProgressViewYellow;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 644
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->d:J

    .line 645
    iput v5, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    goto :goto_0
.end method

.method public c()Z
    .locals 12

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 904
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 905
    const-string v0, "PortalManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startGestureGuide, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 907
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    packed-switch v0, :pswitch_data_0

    .line 951
    :goto_0
    return v1

    .line 910
    :pswitch_0
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 912
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v10, v2, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 913
    const-wide/16 v3, 0x1

    invoke-virtual {v10, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 914
    const-wide/16 v3, 0xc8

    invoke-virtual {v10, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 915
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 916
    new-instance v0, Lnpi;

    invoke-direct {v0, p0}, Lnpi;-><init>(Lcom/tencent/mobileqq/portal/ConversationHongBao;)V

    invoke-virtual {v10, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 923
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c02b3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    .line 924
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v4, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v4}, Lcom/tencent/widget/HongBaoListView;->a()I

    move-result v4

    neg-int v4, v4

    int-to-float v6, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v4}, Lcom/tencent/widget/HongBaoListView;->a()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v3, v4

    int-to-float v8, v3

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 926
    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 927
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 928
    new-instance v1, Lnpj;

    invoke-direct {v1, p0}, Lnpj;-><init>(Lcom/tencent/mobileqq/portal/ConversationHongBao;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 933
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 935
    invoke-virtual {v9, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 936
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v11, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 937
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 938
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 939
    new-instance v1, Lnpk;

    invoke-direct {v1, p0}, Lnpk;-><init>(Lcom/tencent/mobileqq/portal/ConversationHongBao;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 946
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 947
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 948
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 907
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .prologue
    .line 649
    iget v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 657
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 658
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    const-string v2, "hongbaoMode"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 660
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HongBaoListView;->d()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 801
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Z

    .line 802
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 815
    :goto_0
    return-void

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/BreathEffectView;

    if-eqz v0, :cond_1

    .line 807
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/BreathEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->d()V

    .line 810
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/SaQianView;

    if-eqz v0, :cond_2

    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HongBaoListView;->g()V

    .line 814
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->i()V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 818
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Z

    .line 820
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 844
    :goto_0
    return-void

    .line 824
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    packed-switch v0, :pswitch_data_0

    .line 831
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/BreathEffectView;

    if-eqz v0, :cond_1

    .line 832
    iget v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    packed-switch v0, :pswitch_data_1

    .line 842
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->i()V

    goto :goto_0

    .line 826
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/BreathEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->b()V

    .line 827
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HongBaoListView;->f()V

    goto :goto_1

    .line 834
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/BreathEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->a()V

    goto :goto_2

    .line 837
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/BreathEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->b()V

    goto :goto_2

    .line 824
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 832
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public g()V
    .locals 2

    .prologue
    .line 847
    iget v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 851
    :goto_0
    return-void

    .line 850
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->c()V

    goto :goto_0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 862
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->b:Z

    .line 863
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 871
    :goto_0
    return-void

    .line 867
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->i()V

    .line 869
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 870
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 874
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 889
    :goto_0
    return-void

    .line 877
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 879
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 880
    iget-boolean v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Z

    if-nez v1, :cond_2

    .line 881
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/PortalManager;->d()V

    .line 882
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b(Z)V

    goto :goto_0

    .line 884
    :cond_2
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b(Z)V

    .line 885
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(I)V

    goto :goto_0

    .line 877
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 1

    .prologue
    .line 892
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->b:Z

    .line 893
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 901
    :goto_0
    return-void

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/SaQianView;

    if-eqz v0, :cond_1

    .line 898
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/SaQianView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/SaQianView;->b()V

    .line 900
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->i()V

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 960
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 961
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 962
    return-void
.end method
