.class public final Lfns;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/widgets/ScannerView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/widgets/ScannerView;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Lfns;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 108
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 109
    iget-object v0, p0, Lfns;->a:Lcom/tencent/biz/widgets/ScannerView;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lfns;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView;->d()V

    .line 112
    :cond_0
    return-void
.end method
