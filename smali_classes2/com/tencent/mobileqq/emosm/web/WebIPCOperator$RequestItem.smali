.class Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$RequestItem;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field reqbundle:Landroid/os/Bundle;

.field seq:I

.field timeoutTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 387
    iput p1, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$RequestItem;->seq:I

    .line 388
    const-string v0, "seq"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 389
    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$RequestItem;->reqbundle:Landroid/os/Bundle;

    .line 390
    return-void
.end method
