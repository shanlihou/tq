.class public Lqxs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/widgets/ScannerView;

.field final synthetic a:Lcooperation/qlink/QQProxyForQlink;


# direct methods
.method public constructor <init>(Lcooperation/qlink/QQProxyForQlink;Lcom/tencent/biz/widgets/ScannerView;)V
    .locals 1

    .prologue
    .line 723
    iput-object p1, p0, Lqxs;->a:Lcooperation/qlink/QQProxyForQlink;

    iput-object p2, p0, Lqxs;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lqxs;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView;->d()V

    .line 728
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 729
    return-void
.end method
