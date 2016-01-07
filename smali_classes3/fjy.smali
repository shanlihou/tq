.class Lfjy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfjx;


# direct methods
.method constructor <init>(Lfjx;)V
    .locals 1

    .prologue
    .line 970
    iput-object p1, p0, Lfjy;->a:Lfjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 973
    iget-object v0, p0, Lfjy;->a:Lfjx;

    iget-object v0, v0, Lfjx;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 982
    :goto_0
    return-void

    .line 977
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfjy;->a:Lfjx;

    iget-object v0, v0, Lfjx;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 981
    :goto_1
    iget-object v0, p0, Lfjy;->a:Lfjx;

    iget-object v0, v0, Lfjx;->a:Lcom/tencent/biz/widgets/ScannerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/widgets/ScannerView;->b(Lcom/tencent/biz/widgets/ScannerView;Z)Z

    goto :goto_0

    .line 978
    :catch_0
    move-exception v0

    goto :goto_1
.end method
