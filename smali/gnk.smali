.class public final Lgnk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/mobileqq/qcall/QCallFacade;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(IILcom/tencent/mobileqq/qcall/QCallFacade;JLandroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2382
    iput p1, p0, Lgnk;->a:I

    iput p2, p0, Lgnk;->b:I

    iput-object p3, p0, Lgnk;->a:Lcom/tencent/mobileqq/qcall/QCallFacade;

    iput-wide p4, p0, Lgnk;->a:J

    iput-object p6, p0, Lgnk;->a:Landroid/content/Intent;

    iput-object p7, p0, Lgnk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2385
    iget v0, p0, Lgnk;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lgnk;->b:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_0

    .line 2388
    iget-object v0, p0, Lgnk;->a:Lcom/tencent/mobileqq/qcall/QCallFacade;

    const/4 v1, 0x1

    iget-wide v2, p0, Lgnk;->a:J

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 2391
    :cond_0
    iget-object v0, p0, Lgnk;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2398
    iget v0, p0, Lgnk;->a:I

    if-nez v0, :cond_1

    .line 2401
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lgnl;

    invoke-direct {v1, p0}, Lgnl;-><init>(Lgnk;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2415
    :cond_1
    return-void
.end method
