.class public final Lnbx;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/magicface/drawable/IMessageHandler;)V
    .locals 1

    .prologue
    .line 575
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 576
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnbx;->a:Ljava/lang/ref/WeakReference;

    .line 577
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lnbx;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    iget-object v0, p0, Lnbx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/magicface/drawable/IMessageHandler;

    .line 584
    if-eqz v0, :cond_0

    .line 585
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/magicface/drawable/IMessageHandler;->a(Landroid/os/Message;)V

    goto :goto_0
.end method
