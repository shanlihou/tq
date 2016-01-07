.class public Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;
.super Lcom/tencent/mobileqq/app/BizTroopObserver;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:J

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorFilter;

.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 574
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BizTroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 571
    iput v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;->a:I

    .line 575
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;->a:Ljava/lang/ref/WeakReference;

    .line 576
    iput-wide p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;->a:J

    .line 577
    iput-object p4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 578
    iput v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;->a:I

    .line 579
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorFilter;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 582
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BizTroopObserver;-><init>()V

    .line 571
    iput v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;->a:I

    .line 583
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;->a:Ljava/lang/ref/WeakReference;

    .line 584
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorFilter;

    .line 585
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 586
    iput v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;->a:I

    .line 587
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 591
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;

    if-nez v0, :cond_1

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    check-cast p1, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorFilter;

    if-eqz v0, :cond_2

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorFilter;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorFilter;->a()J

    move-result-wide v0

    .line 603
    :goto_1
    iget-wide v2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 606
    if-eqz v0, :cond_0

    .line 607
    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;->a:J

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    goto :goto_0

    .line 600
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;->a:J

    goto :goto_1
.end method
