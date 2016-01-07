.class Lfdy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/qrcode/QRCodeEncodeCallback;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lfdx;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfdx;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 588
    iput-object p1, p0, Lfdy;->a:Lfdx;

    iput-object p2, p0, Lfdy;->a:Ljava/lang/String;

    iput p3, p0, Lfdy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    sget-object v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive qrcode url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    :cond_0
    iget-object v0, p0, Lfdy;->a:Lfdx;

    iget-object v0, v0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfdy;->a:Lfdx;

    iget-object v0, v0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 609
    :cond_1
    :goto_0
    return-void

    .line 597
    :cond_2
    if-nez p1, :cond_3

    .line 598
    iget-object v0, p0, Lfdy;->a:Lfdx;

    iget-object v0, v0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->e()V

    goto :goto_0

    .line 601
    :cond_3
    iget-object v0, p0, Lfdy;->a:Lfdx;

    iget-object v0, v0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v1, p0, Lfdy;->a:Ljava/lang/String;

    iget v2, p0, Lfdy;->a:I

    invoke-virtual {v0, v1, v2, p2}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 602
    const/4 v0, -0x1

    invoke-static {p2, v0}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(Ljava/lang/String;I)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    .line 603
    if-eqz v0, :cond_4

    .line 604
    iget-object v1, p0, Lfdy;->a:Lfdx;

    iget-object v1, v1, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iput-object v0, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/google/zxing/common/BitMatrix;

    .line 605
    iget-object v0, p0, Lfdy;->a:Lfdx;

    iget-object v0, v0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d()V

    goto :goto_0

    .line 607
    :cond_4
    iget-object v0, p0, Lfdy;->a:Lfdx;

    iget-object v0, v0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->e()V

    goto :goto_0
.end method
