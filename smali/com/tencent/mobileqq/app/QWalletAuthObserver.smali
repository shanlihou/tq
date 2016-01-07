.class public Lcom/tencent/mobileqq/app/QWalletAuthObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    iput-object p1, p0, Lcom/tencent/mobileqq/app/QWalletAuthObserver;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/QWalletAuthObserver;->a:Landroid/os/Handler;

    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lcom/tencent/mobileqq/app/QWalletAuthObserver;->a:Landroid/os/Handler;

    if-nez v2, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    if-ne p1, v0, :cond_0

    .line 25
    iget-object v2, p0, Lcom/tencent/mobileqq/app/QWalletAuthObserver;->a:Landroid/os/Handler;

    if-eqz p2, :cond_2

    :goto_1
    invoke-virtual {v2, p1, v0, v1, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
