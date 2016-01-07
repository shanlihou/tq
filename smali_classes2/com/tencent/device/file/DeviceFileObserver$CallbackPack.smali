.class public Lcom/tencent/device/file/DeviceFileObserver$CallbackPack;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/device/file/DeviceFileObserver;

.field public a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/device/file/DeviceFileObserver;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileItemCallback;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/device/file/DeviceFileObserver$CallbackPack;->a:Lcom/tencent/device/file/DeviceFileObserver;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/device/file/DeviceFileObserver$CallbackPack;->a:Ljava/lang/ref/WeakReference;

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/device/file/DeviceFileObserver$CallbackPack;->b:Ljava/lang/ref/WeakReference;

    .line 33
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileObserver$CallbackPack;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileItemCallback;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileObserver$CallbackPack;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileItemCallback;

    return-object v0
.end method
