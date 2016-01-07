.class public final Lmet;
.super Landroid/os/Handler;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 277
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 278
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    .line 279
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;->a(IZLjava/lang/Object;)V

    .line 280
    return-void
.end method
