.class Lfjw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfjv;


# direct methods
.method constructor <init>(Lfjv;)V
    .locals 1

    .prologue
    .line 675
    iput-object p1, p0, Lfjw;->a:Lfjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Lfjw;->a:Lfjv;

    iget-object v0, v0, Lfjv;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-object v1, p0, Lfjw;->a:Lfjv;

    iget-object v1, v1, Lfjv;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-static {v1}, Lcom/tencent/biz/widgets/ScannerView;->b(Lcom/tencent/biz/widgets/ScannerView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/ScannerView;->a(Z)V

    .line 679
    return-void
.end method
