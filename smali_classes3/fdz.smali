.class public Lfdz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V
    .locals 1

    .prologue
    .line 643
    iput-object p1, p0, Lfdz;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 646
    iget-object v0, p0, Lfdz;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 647
    iget-object v0, p0, Lfdz;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 648
    if-ge v2, v1, :cond_0

    .line 649
    iget-object v0, p0, Lfdz;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    const v3, 0x7f090b96

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 650
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 651
    iget-object v4, p0, Lfdz;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v4, v4, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 652
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 653
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 659
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 661
    :cond_0
    return-void

    .line 654
    :cond_1
    iget-object v4, p0, Lfdz;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v4, v4, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 655
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 657
    :cond_2
    const/16 v1, 0x32

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method
