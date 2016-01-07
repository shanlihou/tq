.class public Lfvl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/device/file/DeviceAVFileMsgObserver;

.field a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/device/file/DeviceAVFileMsgObserver;Landroid/view/View;Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewCallback;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lfvl;->a:Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 123
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfvl;->a:Ljava/lang/ref/WeakReference;

    .line 124
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfvl;->b:Ljava/lang/ref/WeakReference;

    .line 125
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lfvl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a()Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewCallback;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lfvl;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewCallback;

    return-object v0
.end method
