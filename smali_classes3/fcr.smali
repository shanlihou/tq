.class public Lfcr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/CodeMaskManager$Callback;

.field final synthetic a:Lcom/tencent/biz/qrcode/CodeMaskManager;

.field final synthetic a:Lfcs;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/CodeMaskManager;Lfcs;Lcom/tencent/biz/qrcode/CodeMaskManager$Callback;)V
    .locals 1

    .prologue
    .line 365
    iput-object p1, p0, Lfcr;->a:Lcom/tencent/biz/qrcode/CodeMaskManager;

    iput-object p2, p0, Lfcr;->a:Lfcs;

    iput-object p3, p0, Lfcr;->a:Lcom/tencent/biz/qrcode/CodeMaskManager$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Lfcr;->a:Lcom/tencent/biz/qrcode/CodeMaskManager;

    iget-boolean v0, v0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Z

    if-eqz v0, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    iget-object v0, p0, Lfcr;->a:Lfcs;

    iget-object v0, v0, Lfcs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lfcr;->a:Lcom/tencent/biz/qrcode/CodeMaskManager$Callback;

    iget-object v1, p0, Lfcr;->a:Lcom/tencent/biz/qrcode/CodeMaskManager;

    invoke-static {v1}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a(Lcom/tencent/biz/qrcode/CodeMaskManager;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/biz/qrcode/CodeMaskManager$Callback;->a(Landroid/os/Bundle;)V

    .line 373
    iget-object v0, p0, Lfcr;->a:Lcom/tencent/biz/qrcode/CodeMaskManager;

    invoke-static {v0}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a(Lcom/tencent/biz/qrcode/CodeMaskManager;)V

    goto :goto_0
.end method
