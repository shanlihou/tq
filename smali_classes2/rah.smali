.class public Lrah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;


# direct methods
.method public constructor <init>(Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 308
    iput-object p1, p0, Lrah;->a:Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;

    iput-object p2, p0, Lrah;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lrah;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lrah;->a:Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;

    invoke-static {v0}, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a(Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;)Lcooperation/qqhotspot/WifiConversationManager;

    move-result-object v0

    iget-object v1, p0, Lrah;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcooperation/qqhotspot/WifiConversationManager;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method
