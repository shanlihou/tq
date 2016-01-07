.class public Lkve;
.super Lcom/tencent/mobileqq/app/DataLineObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/PrinterHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/PrinterHandler;)V
    .locals 1

    .prologue
    .line 413
    iput-object p1, p0, Lkve;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DataLineObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/litetransfersdk/Session;)V
    .locals 6

    .prologue
    .line 416
    iget-object v0, p0, Lkve;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    const/4 v1, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/PrinterHandler;->a(ILcom/tencent/litetransfersdk/Session;DZ)V

    .line 417
    iget-object v0, p0, Lkve;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/dataline/util/PrinterSessionAdapter;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lkve;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/dataline/util/PrinterSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/PrinterSessionAdapter;->c()V

    .line 419
    iget-object v0, p0, Lkve;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/dataline/util/PrinterSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/PrinterSessionAdapter;->notifyDataSetChanged()V

    .line 420
    iget-object v0, p0, Lkve;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/dataline/util/PrinterSessionAdapter;

    iget-object v0, v0, Lcom/dataline/util/PrinterSessionAdapter;->a:Lcom/dataline/activities/PrinterActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v1, p0, Lkve;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/dataline/util/PrinterSessionAdapter;

    iget-object v1, v1, Lcom/dataline/util/PrinterSessionAdapter;->a:Lcom/dataline/activities/PrinterActivity;

    iget-object v1, v1, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0, v1}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/widget/ScrollerRunnable;Lcom/tencent/widget/XListView;)V

    .line 421
    iget-object v0, p0, Lkve;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/dataline/util/PrinterSessionAdapter;

    iget-object v0, v0, Lcom/dataline/util/PrinterSessionAdapter;->a:Lcom/dataline/activities/PrinterActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/widget/XListView;)V

    .line 423
    :cond_0
    return-void
.end method

.method protected a(Lcom/tencent/litetransfersdk/Session;F)V
    .locals 6

    .prologue
    .line 435
    iget-object v0, p0, Lkve;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    const/4 v1, 0x1

    float-to-double v3, p2

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/PrinterHandler;->a(ILcom/tencent/litetransfersdk/Session;DZ)V

    .line 436
    iget-object v0, p0, Lkve;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/dataline/util/PrinterSessionAdapter;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lkve;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/dataline/util/PrinterSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/PrinterSessionAdapter;->notifyDataSetChanged()V

    .line 439
    :cond_0
    return-void
.end method

.method protected a(Lcom/tencent/litetransfersdk/Session;Z)V
    .locals 6

    .prologue
    .line 443
    iget-object v0, p0, Lkve;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    const/4 v1, 0x2

    const-wide/16 v3, 0x0

    move-object v2, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/PrinterHandler;->a(ILcom/tencent/litetransfersdk/Session;DZ)V

    .line 444
    iget-object v0, p0, Lkve;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/dataline/util/PrinterSessionAdapter;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lkve;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/dataline/util/PrinterSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/PrinterSessionAdapter;->notifyDataSetChanged()V

    .line 447
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/Long;)V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lkve;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mobileqq/app/PrinterHandler;->a(Ljava/lang/Long;Z)V

    .line 452
    iget-object v0, p0, Lkve;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/dataline/util/PrinterSessionAdapter;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lkve;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/dataline/util/PrinterSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/PrinterSessionAdapter;->notifyDataSetChanged()V

    .line 455
    :cond_0
    return-void
.end method

.method protected b(Lcom/tencent/litetransfersdk/Session;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 427
    iget-object v0, p0, Lkve;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    const-wide/16 v3, 0x0

    move-object v2, p1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/PrinterHandler;->a(ILcom/tencent/litetransfersdk/Session;DZ)V

    .line 428
    iget-object v0, p0, Lkve;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/dataline/util/PrinterSessionAdapter;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lkve;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/dataline/util/PrinterSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/PrinterSessionAdapter;->notifyDataSetChanged()V

    .line 431
    :cond_0
    return-void
.end method
