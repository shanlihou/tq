.class public Lfzp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/device/qfind/QFindBLEScanMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/device/qfind/QFindBLEScanMgr;)V
    .locals 1

    .prologue
    .line 539
    iput-object p1, p0, Lfzp;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 543
    iget-object v0, p0, Lfzp;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    iget-boolean v0, v0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:Z

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lfzp;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(Lcom/tencent/device/qfind/QFindBLEScanMgr;Z)Z

    .line 545
    iget-object v0, p0, Lfzp;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    iget-object v0, v0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lfzp;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    iget-object v0, v0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lfzp;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    invoke-static {v1}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(Lcom/tencent/device/qfind/QFindBLEScanMgr;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lfzp;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    iget v2, v2, Lcom/tencent/device/qfind/QFindBLEScanMgr;->h:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 550
    :cond_0
    return-void
.end method
