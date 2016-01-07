.class public Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;
.super Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;
.source "ProGuard"


# static fields
.field static a:I = 0x0

.field static final a:Ljava/lang/String; = "SmallScreenMultiVideoControlUI"


# instance fields
.field public a:J

.field a:Lcom/tencent/av/app/GAudioUIObserver;

.field a:Lcom/tencent/av/utils/QAVNotification;

.field public a:Lebk;

.field a:Ljava/lang/Runnable;

.field a:Z

.field public a:[J

.field public b:I

.field b:Ljava/lang/Runnable;

.field b:Ljava/lang/String;

.field public c:I

.field c:Ljava/lang/Runnable;

.field public d:I

.field d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    const/4 v0, 0x4

    sput v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:I

    return-void
.end method

.method constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/smallscreen/SmallScreenService;Lcom/tencent/av/ui/ControlUIObserver;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/smallscreen/SmallScreenService;Lcom/tencent/av/ui/ControlUIObserver;)V

    .line 37
    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:I

    .line 38
    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:I

    .line 39
    iput v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    .line 40
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:[J

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    .line 42
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/Runnable;

    .line 43
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Ljava/lang/Runnable;

    .line 44
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:Ljava/lang/Runnable;

    .line 45
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:Ljava/lang/Runnable;

    .line 47
    iput-boolean v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Z

    .line 48
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Ljava/lang/String;

    .line 49
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/utils/QAVNotification;

    .line 618
    new-instance v0, Lebe;

    invoke-direct {v0, p0}, Lebe;-><init>(Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/GAudioUIObserver;

    .line 1441
    new-instance v0, Lebk;

    invoke-direct {v0, p0}, Lebk;-><init>(Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lebk;

    .line 54
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    .line 56
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:I

    .line 57
    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .prologue
    .line 1444
    .line 1445
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    .line 1446
    iget-object v1, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-wide v1, v1, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 1448
    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-wide v0, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:J

    .line 1453
    :goto_0
    return-wide v0

    .line 1450
    :cond_0
    iget-wide v0, v0, Lcom/tencent/av/app/SessionInfo;->e:J

    goto :goto_0
.end method

.method public a(IJZI)V
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    const-string v2, "SmallScreenMultiVideoControlUI"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawUI-->type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fresh="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " originalType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v2, :cond_2

    .line 485
    :cond_1
    :goto_0
    return-void

    .line 334
    :cond_2
    if-nez p1, :cond_8

    .line 335
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    cmp-long v2, p2, v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->aa:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->z:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    .line 337
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v4, 0x7f070005

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;ILandroid/media/MediaPlayer$OnCompletionListener;)Z

    .line 345
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_a

    .line 346
    :cond_4
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->j:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_9

    .line 347
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/content/res/Resources;

    const v3, 0x7f0a06dd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 348
    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 349
    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Z

    if-eqz v2, :cond_6

    .line 352
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:Z

    .line 354
    :cond_6
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/content/res/Resources;

    const v4, 0x7f0a06dd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 361
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->l()V

    goto :goto_0

    .line 339
    :cond_8
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 340
    iget-wide v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    cmp-long v2, p2, v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->z:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    .line 341
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v4, 0x7f070006

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;ILandroid/media/MediaPlayer$OnCompletionListener;)Z

    goto :goto_1

    .line 356
    :cond_9
    if-nez p1, :cond_7

    .line 358
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:Z

    .line 359
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->t()V

    goto :goto_2

    .line 363
    :cond_a
    const/16 v2, 0x44

    move/from16 v0, p1

    if-eq v0, v2, :cond_1

    .line 365
    const/16 v2, 0x52

    move/from16 v0, p1

    if-eq v0, v2, :cond_1

    .line 366
    const/4 v2, 0x5

    move/from16 v0, p1

    if-eq v0, v2, :cond_b

    const/4 v2, 0x6

    move/from16 v0, p1

    if-ne v0, v2, :cond_13

    .line 370
    :cond_b
    const/4 v3, 0x0

    .line 371
    const/4 v2, 0x1

    .line 372
    iget-wide v4, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    cmp-long v4, p2, v4

    if-nez v4, :cond_20

    .line 374
    const/4 v3, 0x1

    move v9, v3

    .line 377
    :goto_3
    const/4 v3, 0x6

    move/from16 v0, p1

    if-ne v0, v3, :cond_d

    .line 378
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()Z

    move-result v8

    .line 380
    if-eqz v9, :cond_c

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->ad:Z

    if-nez v2, :cond_c

    .line 381
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-wide v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    iget-object v5, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;IZ)V

    :cond_c
    move v2, v8

    .line 386
    :cond_d
    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/av/app/SessionInfo;->aa:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 387
    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->l:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 391
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/app/SessionInfo;->a()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_e

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->af:Z

    if-eqz v2, :cond_12

    .line 393
    :cond_e
    if-nez v9, :cond_f

    .line 395
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lebk;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 396
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lebk;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DrawUI:TYPE="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lebk;->a:Ljava/lang/String;

    .line 397
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lebk;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 399
    :cond_f
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/av/app/SessionInfo;->a(JI)I

    move-result v2

    .line 401
    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/av/app/SessionInfo;->a()I

    move-result v3

    .line 402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 403
    const-string v4, "SmallScreenMultiVideoControlUI"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onSelfVideoIn.-->FirstVideo="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",index="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_10
    const/4 v4, -0x1

    if-eq v3, v4, :cond_11

    if-ne v2, v3, :cond_1

    if-eqz v2, :cond_1

    .line 405
    :cond_11
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lebk;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 406
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lebk;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DrawUI:TYPE="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lebk;->a:Ljava/lang/String;

    .line 407
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lebk;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 411
    :cond_12
    if-nez v9, :cond_1

    .line 412
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/app/SessionInfo;->a(ZZ)V

    .line 413
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->p()V

    .line 414
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(ZZZ)V

    goto/16 :goto_0

    .line 419
    :cond_13
    const/4 v2, 0x7

    move/from16 v0, p1

    if-eq v0, v2, :cond_14

    const/16 v2, 0x8

    move/from16 v0, p1

    if-ne v0, v2, :cond_1a

    .line 422
    :cond_14
    const/4 v14, 0x1

    .line 423
    const/16 v2, 0x8

    move/from16 v0, p1

    if-ne v0, v2, :cond_18

    .line 424
    new-instance v2, Lcom/tencent/av/gaudio/VideoViewInfo;

    invoke-direct {v2}, Lcom/tencent/av/gaudio/VideoViewInfo;-><init>()V

    .line 425
    move-wide/from16 v0, p2

    iput-wide v0, v2, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    .line 426
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/av/gaudio/VideoViewInfo;->a:I

    .line 427
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 428
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/ui/ControlUIObserver;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x68

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/av/ui/ControlUIObserver;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 437
    :cond_15
    :goto_4
    const/16 v2, 0x8

    move/from16 v0, p1

    if-ne v0, v2, :cond_1f

    .line 438
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()Z

    move-result v2

    .line 441
    :goto_5
    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/av/app/SessionInfo;->y:Z

    if-nez v3, :cond_16

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/av/app/SessionInfo;->aa:Z

    if-eqz v3, :cond_1

    :cond_16
    if-eqz v2, :cond_1

    .line 442
    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->l:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 446
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/app/SessionInfo;->a()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_17

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->af:Z

    if-eqz v2, :cond_19

    .line 449
    :cond_17
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lebk;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 450
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lebk;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DrawUI:TYPE="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lebk;->a:Ljava/lang/String;

    .line 451
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lebk;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 431
    :cond_18
    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    .line 432
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004CF0"

    const-string v7, "0X8004CF0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 453
    :cond_19
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/app/SessionInfo;->a(ZZ)V

    .line 454
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->p()V

    .line 455
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(ZZZ)V

    goto/16 :goto_0

    .line 459
    :cond_1a
    const/16 v2, 0x61

    move/from16 v0, p1

    if-eq v0, v2, :cond_1b

    const/16 v2, 0x62

    move/from16 v0, p1

    if-ne v0, v2, :cond_1c

    .line 461
    :cond_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 462
    const-string v2, "SmallScreenMultiVideoControlUI"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request remote video failed.Uin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 464
    :cond_1c
    const/16 v2, 0xa

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 466
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()Z

    move-result v2

    .line 468
    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/av/app/SessionInfo;->aa:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 469
    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->l:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 472
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/app/SessionInfo;->a()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1d

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->af:Z

    if-eqz v2, :cond_1e

    .line 475
    :cond_1d
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lebk;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 476
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lebk;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DrawUI:TYPE="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lebk;->a:Ljava/lang/String;

    .line 477
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lebk;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 479
    :cond_1e
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/app/SessionInfo;->a(ZZ)V

    .line 480
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->p()V

    .line 481
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(ZZZ)V

    goto/16 :goto_0

    :cond_1f
    move v2, v14

    goto/16 :goto_5

    :cond_20
    move v9, v3

    goto/16 :goto_3
.end method

.method public a(JIZI)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "SmallScreenMultiVideoControlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshUI-->uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isRefreshTitle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " originalType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    const-string v0, "SmallScreenMultiVideoControlUI"

    const-string v1, "refreshUI-->uin == 0"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_1
    :goto_0
    return-void

    .line 269
    :cond_2
    new-instance v0, Lebi;

    move-object v1, p0

    move v2, p3

    move-wide v3, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lebi;-><init>(Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;IJZI)V

    .line 270
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1379
    const-string v0, "SmallScreenMultiVideoControlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RequestVideoTimeoutRunnable-->Add-->FunctionName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1380
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1381
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1385
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1386
    return-void

    .line 1383
    :cond_1
    new-instance v0, Lebj;

    invoke-direct {v0, p0}, Lebj;-><init>(Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 608
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 609
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    .line 610
    iget-wide v3, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    iget-wide v5, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-nez v0, :cond_1

    .line 611
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/ui/ControlUIObserver;

    const/4 v1, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x67

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/av/ui/ControlUIObserver;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 616
    return-void

    .line 608
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a(Z)V

    .line 62
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/GAudioUIObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->h()V

    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c(Z)V

    .line 70
    return-void
.end method

.method public a(ZZZ)V
    .locals 12

    .prologue
    .line 1306
    if-eqz p1, :cond_7

    .line 1308
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1309
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1310
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CF4"

    const-string v5, "0X8004CF4"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_1

    .line 1327
    if-eqz p2, :cond_6

    .line 1328
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a0670

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1329
    const/16 v1, 0x65

    invoke-static {v1, v0}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;)Z

    .line 1330
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v2, 0x65

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;Z)V

    .line 1350
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 1351
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(Ljava/util/ArrayList;)V

    .line 1353
    :cond_2
    return-void

    .line 1313
    :cond_3
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CF7"

    const-string v5, "0X8004CF7"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1316
    :cond_4
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1317
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1318
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F5B"

    const-string v5, "0X8004F5B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1321
    :cond_5
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F58"

    const-string v5, "0X8004F58"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1333
    :cond_6
    const/16 v0, 0x65

    invoke-static {v0}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 1334
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    goto :goto_1

    .line 1339
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_1

    .line 1341
    const/16 v0, 0x65

    invoke-static {v0}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 1342
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    .line 1344
    const/16 v0, 0x6a

    invoke-static {v0}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 1345
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    goto/16 :goto_1
.end method

.method a()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 293
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->k()V

    .line 295
    invoke-virtual {p0, v1, v1, v1}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(ZZZ)V

    move v0, v1

    .line 303
    :goto_0
    return v0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    iget-wide v3, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    iget-wide v5, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 299
    invoke-virtual {p0, v1, v1, v1}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(ZZZ)V

    .line 300
    const-string v0, "checkRemoteVideo"

    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b(Ljava/lang/String;)V

    move v0, v1

    .line 301
    goto :goto_0

    :cond_1
    move v0, v2

    .line 303
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1390
    const-string v0, "SmallScreenMultiVideoControlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RequestVideoTimeoutRunnable-->Remove-->FunctionName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1391
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1392
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1394
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 1248
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v1, :cond_1

    .line 1301
    :cond_0
    :goto_0
    return v6

    .line 1252
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1253
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v2, :cond_2

    .line 1254
    add-int/lit8 v1, v1, -0x1

    .line 1257
    :cond_2
    if-nez v1, :cond_3

    .line 1258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1259
    const-string v0, "SmallScreenMultiVideoControlUI"

    const-string v1, "startRecvAllVideo-->There is no dispaly view"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1263
    :cond_3
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/av/opengl/utils/Utils;->a(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v12, :cond_0

    .line 1266
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005617"

    const-string v5, "0X8005617"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->i()I

    move-result v1

    .line 1272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1273
    const-string v2, "SmallScreenMultiVideoControlUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startRecvAllVideo-->VideoAblityLevel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1276
    :cond_4
    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    .line 1278
    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    if-ne v1, v13, :cond_8

    .line 1279
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CF6"

    const-string v5, "0X8004CF6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_6

    .line 1286
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1, v12}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 1290
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v6

    .line 1292
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 1293
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    iget-boolean v0, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->c:Z

    if-eqz v0, :cond_7

    .line 1294
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1292
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1282
    :cond_8
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    if-ne v0, v12, :cond_5

    goto :goto_1

    .line 1299
    :cond_9
    invoke-virtual {p0, v6, v6, v6}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(ZZZ)V

    .line 1301
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->e()Z

    move-result v6

    goto/16 :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/GAudioUIObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/Runnable;

    .line 82
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Ljava/lang/Runnable;

    .line 83
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:Ljava/lang/Runnable;

    .line 84
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:Ljava/lang/Runnable;

    .line 86
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()V

    .line 89
    :cond_0
    invoke-super {p0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->c()V

    .line 90
    return-void
.end method

.method c(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 142
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:I

    if-ne v0, v2, :cond_2

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->k()V

    .line 144
    invoke-virtual {p0, p1}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d(Z)V

    .line 161
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->g()V

    .line 162
    return-void

    .line 145
    :cond_2
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:I

    if-ne v0, v4, :cond_5

    .line 146
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->j:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    .line 147
    iput-boolean v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:Z

    .line 148
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a06dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 150
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->t()V

    goto :goto_0

    .line 152
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:Z

    goto :goto_1

    .line 156
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    const-string v0, "SmallScreenMultiVideoControlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleExterData-->Wrong gaudioStatusType-->type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",relationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",relationType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method d(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 218
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v2

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "SmallScreenMultiVideoControlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createOrEnterGAudio mType: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".DiscussionID="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    const-string v0, "SmallScreenMultiVideoControlUI"

    const-string v1, "createOrEnterGAudio-->mGroupId == 0"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_1
    :goto_0
    return-void

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a06d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    :cond_3
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:I

    if-nez v0, :cond_5

    .line 232
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:[J

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    if-ne v0, v5, :cond_1

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    const-string v0, "SmallScreenMultiVideoControlUI"

    const-string v1, "createOrEnterGAudio uinList is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_4
    invoke-virtual {p0, v6}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->e(Z)V

    goto :goto_0

    .line 239
    :cond_5
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:I

    if-ne v0, v6, :cond_1

    .line 240
    if-eqz p1, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    iget-object v4, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:[J

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(IJ[JZ)I

    goto :goto_0
.end method

.method public e(Z)V
    .locals 5

    .prologue
    .line 1372
    iput-boolean p1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Z

    .line 1373
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1375
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    invoke-super {p0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->f()V

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "SmallScreenMultiVideoControlUI"

    const/4 v1, 0x2

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_5

    .line 109
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->A()V

    .line 112
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->j:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:Z

    .line 114
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a06dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->t()V

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/utils/QAVNotification;

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/utils/QAVNotification;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;)V

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/av/app/SessionInfo;->ad:Z

    .line 132
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_4

    .line 133
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->i()V

    .line 137
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->g()V

    .line 139
    :cond_5
    return-void

    .line 119
    :cond_6
    iput-boolean v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:Z

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;)V

    .line 99
    return-void
.end method

.method h()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "SmallScreenMultiVideoControlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processExtraData-->mType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " IntentGroupId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/av/app/SessionInfo;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isInRoom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-boolean v2, v2, Lcom/tencent/av/VideoController;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mRoomDiscussionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, v2, Lcom/tencent/av/VideoController;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    iget v1, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:I

    .line 173
    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_6

    .line 174
    iput v5, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    .line 181
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-wide v1, v1, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_3

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    const-string v1, "SmallScreenMultiVideoControlUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WL_DEBUG processExtraData sessionInfo.mAnychat_Info.matchStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v3, v3, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_2
    iget-object v1, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    if-ne v1, v6, :cond_3

    .line 188
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 189
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Landroid/widget/TextView;

    const v2, 0x7f0a06e8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 193
    :cond_3
    iget v1, v0, Lcom/tencent/av/app/SessionInfo;->A:I

    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:I

    .line 195
    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->b:[J

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:[J

    .line 198
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 199
    const-string v0, "SmallScreenMultiVideoControlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WL_DEBUG processExtraData mGroupId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_5
    return-void

    .line 175
    :cond_6
    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:I

    if-ne v1, v6, :cond_1

    .line 176
    iput v6, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    goto :goto_0
.end method

.method i()V
    .locals 4

    .prologue
    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "SmallScreenMultiVideoControlUI"

    const/4 v1, 0x2

    const-string v2, "resumeVideo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 209
    new-instance v0, Lebh;

    invoke-direct {v0, p0}, Lebh;-><init>(Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/Runnable;

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 248
    invoke-super {p0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->j()V

    .line 250
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->j:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a06dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 253
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    :cond_0
    return-void
.end method

.method k()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const-string v0, "SmallScreenMultiVideoControlUI"

    const-string v1, "closeRemoteVideo"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->f()Z

    .line 312
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/av/app/SessionInfo;->a(ZZ)V

    .line 313
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->p()V

    .line 316
    :cond_1
    const-string v0, "closeRemoteVideo"

    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/ui/ControlUIObserver;

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x68

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/ControlUIObserver;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 323
    :cond_2
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 488
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->m()V

    .line 489
    return-void
.end method

.method m()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    const-string v0, "SmallScreenMultiVideoControlUI"

    const-string v1, "refreshGAFList"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 496
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    const-string v0, "SmallScreenMultiVideoControlUI"

    const-string v1, "refreshGAFList-->mVideoContrl is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    :cond_1
    return-void
.end method

.method public n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 592
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    const-string v0, "SmallScreenMultiVideoControlUI"

    const/4 v1, 0x2

    const-string v2, "goOffStage"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->E()V

    .line 596
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/tencent/av/app/SessionInfo;->a(ZZ)V

    .line 601
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/ui/ControlUIObserver;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x6a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/ControlUIObserver;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 603
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->p()V

    .line 604
    return-void
.end method

.method public o()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v4, 0x1

    .line 1192
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 1193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1194
    const-string v0, "SmallScreenMultiVideoControlUI"

    const-string v1, "enterOrResumeRemoteOrLocalVideo-->mVideoControl is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1244
    :cond_0
    :goto_0
    return-void

    .line 1198
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-nez v0, :cond_2

    .line 1200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1201
    const-string v0, "SmallScreenMultiVideoControlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enterOrResumeRemoteOrLocalVideo-->mVideoController.mGAudioInRoom ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-boolean v2, v2, Lcom/tencent/av/VideoController;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1207
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/av/app/SessionInfo;->a(JI)I

    move-result v1

    .line 1210
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->c()I

    move-result v0

    .line 1211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1212
    const-string v2, "SmallScreenMultiVideoControlUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "enterOrResumeRemoteOrLocalVideo-->index="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", onstageNum="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1213
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->af:Z

    if-eqz v0, :cond_8

    .line 1214
    :cond_4
    if-eq v1, v8, :cond_5

    .line 1215
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->c()I

    move-result v0

    sget v1, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:I

    if-ge v0, v1, :cond_7

    .line 1216
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1228
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1229
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b()Z

    goto/16 :goto_0

    .line 1218
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1219
    const-string v0, "SmallScreenMultiVideoControlUI"

    const-string v1, "enterOrResumeRemoteOrLocalVideo-->go on stage fail,can not find the session"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1223
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-wide v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;IZ)V

    .line 1225
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->D()V

    goto :goto_1

    .line 1233
    :cond_8
    if-eq v1, v8, :cond_9

    .line 1234
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-wide v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;IZ)V

    .line 1236
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->D()V

    .line 1238
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1239
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/tencent/av/app/SessionInfo;->a(ZZ)V

    .line 1240
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->p()V

    .line 1241
    invoke-virtual {p0, v4, v4, v4}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(ZZZ)V

    goto/16 :goto_0
.end method

.method public p()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1365
    const-string v0, "SmallScreenMultiVideoControlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchUIMode, sessionType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1368
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x66

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1369
    return-void
.end method
