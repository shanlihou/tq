.class public Lfep;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/ScannerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/ScannerActivity;)V
    .locals 1

    .prologue
    .line 365
    iput-object p1, p0, Lfep;->a:Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 368
    iget-object v0, p0, Lfep;->a:Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lfep;->a:Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/biz/widgets/ScannerView;->setViewFinder(IIII)V

    .line 371
    iget-object v0, p0, Lfep;->a:Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->f:Z

    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Lfep;->a:Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView;->b()V

    .line 374
    :cond_0
    return-void
.end method
