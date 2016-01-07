.class Lfeu;
.super Lcom/tencent/biz/qrcode/activity/ScannerActivity$QQDialogCancelListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lfet;


# direct methods
.method constructor <init>(Lfet;)V
    .locals 1

    .prologue
    .line 531
    iput-object p1, p0, Lfeu;->a:Lfet;

    invoke-direct {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity$QQDialogCancelListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lfeu;->a:Lfet;

    iget-object v0, v0, Lfet;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lfeu;->a:Lfet;

    iget-boolean v0, v0, Lfet;->b:Z

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lfeu;->a:Lfet;

    iget-object v0, v0, Lfet;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView;->d()V

    .line 547
    :goto_0
    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Lfeu;->a:Lfet;

    iget-object v0, v0, Lfet;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-boolean v0, v0, Lcom/tencent/biz/widgets/ScannerView;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 541
    iget-object v0, p0, Lfeu;->a:Lfet;

    iget-object v0, v0, Lfet;->a:Lmqq/app/AppActivity;

    invoke-virtual {v0}, Lmqq/app/AppActivity;->finish()V

    goto :goto_0

    .line 544
    :cond_1
    iget-object v0, p0, Lfeu;->a:Lfet;

    iget-object v0, v0, Lfet;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView;->b()V

    goto :goto_0
.end method
