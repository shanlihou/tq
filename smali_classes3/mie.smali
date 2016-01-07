.class public Lmie;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qqfav/ipc/FavoritesRemoteCommand$IRemoteCommandHandler;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lmie;->a:Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 41
    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    new-instance v1, Lmif;

    invoke-direct {v1, p0, p2}, Lmif;-><init>(Lmie;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    const/4 v0, 0x1

    return v0
.end method
