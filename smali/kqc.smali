.class public Lkqc;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 1

    .prologue
    .line 950
    invoke-direct {p0, p1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 951
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkqc;->a:Ljava/lang/ref/WeakReference;

    .line 952
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Lkpx;)V
    .locals 0

    .prologue
    .line 946
    invoke-direct {p0, p1, p2}, Lkqc;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 956
    iget-object v0, p0, Lkqc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler$Callback;

    .line 957
    if-eqz v0, :cond_0

    .line 958
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 960
    :cond_0
    return-void
.end method
