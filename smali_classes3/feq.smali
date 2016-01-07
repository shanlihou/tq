.class public Lfeq;
.super Lcom/tencent/biz/qrcode/activity/ScannerActivity$QQDialogCancelListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/ScannerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/ScannerActivity;)V
    .locals 1

    .prologue
    .line 706
    iput-object p1, p0, Lfeq;->a:Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-direct {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity$QQDialogCancelListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lfeq;->a:Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView;->b()V

    .line 710
    return-void
.end method
