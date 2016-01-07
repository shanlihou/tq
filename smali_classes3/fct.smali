.class Lfct;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lfcs;


# direct methods
.method constructor <init>(Lfcs;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 433
    iput-object p1, p0, Lfct;->a:Lfcs;

    iput-object p2, p0, Lfct;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lfct;->a:Lfcs;

    iget-object v0, v0, Lfcs;->a:Lcom/tencent/biz/qrcode/CodeMaskManager;

    iget-boolean v0, v0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Z

    if-eqz v0, :cond_0

    .line 445
    :goto_0
    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lfct;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 440
    iget-object v0, p0, Lfct;->a:Lfcs;

    iget-object v0, v0, Lfcs;->a:Lcom/tencent/biz/qrcode/CodeMaskManager$Callback;

    iget-object v1, p0, Lfct;->a:Lfcs;

    iget-object v1, v1, Lfcs;->a:Lcom/tencent/biz/qrcode/CodeMaskManager;

    invoke-static {v1}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a(Lcom/tencent/biz/qrcode/CodeMaskManager;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/biz/qrcode/CodeMaskManager$Callback;->a(Landroid/os/Bundle;)V

    .line 444
    :goto_1
    iget-object v0, p0, Lfct;->a:Lfcs;

    iget-object v0, v0, Lfcs;->a:Lcom/tencent/biz/qrcode/CodeMaskManager;

    invoke-static {v0}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a(Lcom/tencent/biz/qrcode/CodeMaskManager;)V

    goto :goto_0

    .line 442
    :cond_1
    iget-object v0, p0, Lfct;->a:Lfcs;

    iget-object v1, v0, Lfcs;->a:Lcom/tencent/biz/qrcode/CodeMaskManager$Callback;

    iget-object v0, p0, Lfct;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v1, v0}, Lcom/tencent/biz/qrcode/CodeMaskManager$Callback;->a(Landroid/os/Bundle;)V

    goto :goto_1
.end method
