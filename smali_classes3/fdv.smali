.class public Lfdv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V
    .locals 1

    .prologue
    .line 1393
    iput-object p1, p0, Lfdv;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1396
    iget-object v0, p0, Lfdv;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Z

    if-eqz v0, :cond_0

    .line 1402
    :goto_0
    return-void

    .line 1399
    :cond_0
    iget-object v0, p0, Lfdv;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->n:I

    .line 1400
    iget-object v0, p0, Lfdv;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Z

    .line 1401
    iget-object v0, p0, Lfdv;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto :goto_0
.end method
