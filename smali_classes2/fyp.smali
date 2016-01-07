.class public Lfyp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;

.field a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$DeviceSingleStructItemCallback;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lfyp;->a:Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfyp;->a:Ljava/lang/ref/WeakReference;

    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfyp;->b:Ljava/lang/ref/WeakReference;

    .line 58
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lfyp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$DeviceSingleStructItemCallback;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lfyp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$DeviceSingleStructItemCallback;

    return-object v0
.end method
