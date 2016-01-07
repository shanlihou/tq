.class public Lokc;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;)V
    .locals 1

    .prologue
    .line 563
    iput-object p1, p0, Lokc;->a:Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 568
    iget-object v0, p0, Lokc;->a:Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    :goto_0
    return-void

    .line 570
    :cond_0
    iget-object v0, p0, Lokc;->a:Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    const/16 v1, 0x232c

    const/4 v2, -0x1

    const-string v3, "nonetwork"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(IILjava/lang/String;)V

    .line 571
    iget-object v0, p0, Lokc;->a:Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;

    iget-object v1, p0, Lokc;->a:Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    iget-object v2, p0, Lokc;->a:Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    goto :goto_0
.end method
