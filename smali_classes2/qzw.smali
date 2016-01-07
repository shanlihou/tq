.class public Lqzw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/widgets/ScannerView;

.field final synthetic a:Lcooperation/qqhotspot/QQHotSpotQRCodeHandler;


# direct methods
.method public constructor <init>(Lcooperation/qqhotspot/QQHotSpotQRCodeHandler;Lcom/tencent/biz/widgets/ScannerView;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lqzw;->a:Lcooperation/qqhotspot/QQHotSpotQRCodeHandler;

    iput-object p2, p0, Lqzw;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lqzw;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView;->d()V

    .line 47
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 48
    return-void
.end method
