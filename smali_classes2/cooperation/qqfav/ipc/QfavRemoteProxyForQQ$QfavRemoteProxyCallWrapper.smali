.class public Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$QfavRemoteProxyCallWrapper;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/os/Bundle;

.field final synthetic a:Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;


# direct methods
.method constructor <init>(Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$QfavRemoteProxyCallWrapper;->a:Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    iput p2, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$QfavRemoteProxyCallWrapper;->a:I

    .line 43
    iput-object p3, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$QfavRemoteProxyCallWrapper;->a:Landroid/os/Bundle;

    .line 44
    return-void
.end method
