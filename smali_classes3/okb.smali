.class public Lokb;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;)V
    .locals 1

    .prologue
    .line 545
    iput-object p1, p0, Lokb;->a:Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lokb;->a:Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    :goto_0
    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Lokb;->a:Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/OldHttpEngine;

    iget-object v1, p0, Lokb;->a:Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/OldHttpEngine;->c(Lcom/tencent/mobileqq/transfile/NetReq;)V

    goto :goto_0
.end method
