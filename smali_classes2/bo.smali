.class public Lbo;
.super Lcom/tencent/mobileqq/app/DataLineObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/dataline/activities/LiteMutiPicViewerActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteMutiPicViewerActivity;)V
    .locals 1

    .prologue
    .line 558
    iput-object p1, p0, Lbo;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DataLineObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lbo;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    new-instance v1, Lbu;

    invoke-direct {v1, p0}, Lbu;-><init>(Lbo;)V

    invoke-virtual {v0, v1}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 632
    return-void
.end method

.method protected a(JF)V
    .locals 2

    .prologue
    .line 614
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(JF)V

    .line 615
    iget-object v0, p0, Lbo;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    new-instance v1, Lbt;

    invoke-direct {v1, p0}, Lbt;-><init>(Lbo;)V

    invoke-virtual {v0, v1}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 622
    return-void
.end method

.method protected a(JLjava/lang/String;IZZJ)V
    .locals 2

    .prologue
    .line 563
    invoke-super/range {p0 .. p8}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(JLjava/lang/String;IZZJ)V

    .line 565
    iget-object v0, p0, Lbo;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    new-instance v1, Lbp;

    invoke-direct {v1, p0}, Lbp;-><init>(Lbo;)V

    invoke-virtual {v0, v1}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 572
    return-void
.end method

.method protected a(ZJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 602
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(ZJLjava/lang/String;)V

    .line 603
    iget-object v0, p0, Lbo;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    new-instance v1, Lbs;

    invoke-direct {v1, p0}, Lbs;-><init>(Lbo;)V

    invoke-virtual {v0, v1}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 610
    return-void
.end method

.method protected b(JLjava/lang/String;IZZJ)V
    .locals 2

    .prologue
    .line 577
    invoke-super/range {p0 .. p8}, Lcom/tencent/mobileqq/app/DataLineObserver;->b(JLjava/lang/String;IZZJ)V

    .line 579
    iget-object v0, p0, Lbo;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    new-instance v1, Lbq;

    invoke-direct {v1, p0}, Lbq;-><init>(Lbo;)V

    invoke-virtual {v0, v1}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 586
    return-void
.end method

.method protected b(ZJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 590
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/DataLineObserver;->b(ZJLjava/lang/String;)V

    .line 591
    iget-object v0, p0, Lbo;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    new-instance v1, Lbr;

    invoke-direct {v1, p0}, Lbr;-><init>(Lbo;)V

    invoke-virtual {v0, v1}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 598
    return-void
.end method
