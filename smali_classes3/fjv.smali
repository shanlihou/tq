.class public Lfjv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/widgets/ScannerView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/widgets/ScannerView;)V
    .locals 1

    .prologue
    .line 669
    iput-object p1, p0, Lfjv;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Lfjv;->a:Lcom/tencent/biz/widgets/ScannerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/widgets/ScannerView;->a(Lcom/tencent/biz/widgets/ScannerView;Z)Z

    .line 673
    iget-object v0, p0, Lfjv;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-object v1, p0, Lfjv;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-static {v1}, Lcom/tencent/biz/widgets/ScannerView;->a(Lcom/tencent/biz/widgets/ScannerView;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/biz/widgets/ScannerView;->a(Lcom/tencent/biz/widgets/ScannerView;Z)Z

    .line 675
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->c()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lfjw;

    invoke-direct {v1, p0}, Lfjw;-><init>(Lfjv;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 681
    return-void
.end method
