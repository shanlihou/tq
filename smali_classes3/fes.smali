.class public final Lfes;
.super Lcom/tencent/biz/qrcode/activity/ScannerActivity$QQDialogCancelListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/widgets/ScannerView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/widgets/ScannerView;)V
    .locals 1

    .prologue
    .line 316
    iput-object p1, p0, Lfes;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-direct {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity$QQDialogCancelListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lfes;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView;->d()V

    .line 320
    return-void
.end method
