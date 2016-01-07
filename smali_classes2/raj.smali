.class public Lraj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcooperation/qqreader/QRBridgeActivity;


# direct methods
.method public constructor <init>(Lcooperation/qqreader/QRBridgeActivity;I)V
    .locals 1

    .prologue
    .line 429
    iput-object p1, p0, Lraj;->a:Lcooperation/qqreader/QRBridgeActivity;

    iput p2, p0, Lraj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lraj;->a:Lcooperation/qqreader/QRBridgeActivity;

    iget-object v0, v0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/qqreader/QRNumberCircleProgressBar;

    iget v1, p0, Lraj;->a:I

    invoke-virtual {v0, v1}, Lcooperation/qqreader/QRNumberCircleProgressBar;->setProgress(I)V

    .line 435
    return-void
.end method
