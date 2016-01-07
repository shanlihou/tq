.class public Lcom/tencent/av/ui/IvrScanBarActivity;
.super Lmqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/widgets/ScannerView$ScannerListener;


# static fields
.field public static final a:Ljava/lang/String; = "scanStr"

.field public static final b:Ljava/lang/String; = "from_other"


# instance fields
.field private a:I

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Lcom/tencent/biz/widgets/ScannerView;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lmqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/IvrScanBarActivity;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/IvrScanBarActivity;)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/av/ui/IvrScanBarActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView;->d()V

    .line 60
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 69
    new-instance v0, Landroid/content/Intent;

    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 70
    const-string v1, "scanStr"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string v1, "seq"

    iget v2, p0, Lcom/tencent/av/ui/IvrScanBarActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/ui/IvrScanBarActivity;->setResult(ILandroid/content/Intent;)V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/av/ui/IvrScanBarActivity;->a:Z

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800465C"

    const-string v5, "0X800465C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 79
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/av/ui/IvrScanBarActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView;->d()V

    .line 84
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 33
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "seq"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/IvrScanBarActivity;->a:I

    .line 35
    const v0, 0x7f0301d3

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->setContentView(I)V

    .line 36
    const v0, 0x7f090982

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/widgets/ScannerView;

    iput-object v0, p0, Lcom/tencent/av/ui/IvrScanBarActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    .line 37
    const v0, 0x7f090984

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/IvrScanBarActivity;->a:Landroid/widget/ImageView;

    .line 38
    const v0, 0x7f090985

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/IvrScanBarActivity;->a:Landroid/widget/RelativeLayout;

    .line 39
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_other"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/ui/IvrScanBarActivity;->a:Z

    .line 40
    iget-boolean v0, p0, Lcom/tencent/av/ui/IvrScanBarActivity;->a:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/av/ui/IvrScanBarActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/av/ui/IvrScanBarActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/IvrScanBarActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/widgets/ScannerView;->setScanListener(Lcom/tencent/biz/widgets/ScannerView$ScannerListener;)V

    .line 45
    const v0, 0x7f090987

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/IvrScanBarActivity;->a:Landroid/widget/Button;

    .line 46
    iget-object v0, p0, Lcom/tencent/av/ui/IvrScanBarActivity;->a:Landroid/widget/Button;

    new-instance v1, Lehs;

    invoke-direct {v1, p0}, Lehs;-><init>(Lcom/tencent/av/ui/IvrScanBarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method
