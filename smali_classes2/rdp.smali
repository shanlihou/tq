.class public Lrdp;
.super Lcooperation/qzone/remote/IActionListener$Stub;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qzone/remote/logic/RemoteHandleManager;


# direct methods
.method public constructor <init>(Lcooperation/qzone/remote/logic/RemoteHandleManager;)V
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Lrdp;->a:Lcooperation/qzone/remote/logic/RemoteHandleManager;

    invoke-direct {p0}, Lcooperation/qzone/remote/IActionListener$Stub;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onRecvFromMsg(Lcooperation/qzone/remote/RecvMsg;)V
    .locals 4

    .prologue
    .line 75
    if-nez p1, :cond_1

    .line 88
    :cond_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcooperation/qzone/remote/RecvMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lrdp;->a:Lcooperation/qzone/remote/logic/RemoteHandleManager;

    iget-object v0, v0, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lrdp;->a:Lcooperation/qzone/remote/logic/RemoteHandleManager;

    iget-object v0, v0, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/remote/logic/WebEventListener;

    .line 85
    invoke-virtual {p1}, Lcooperation/qzone/remote/RecvMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcooperation/qzone/remote/RecvMsg;->extraData:Landroid/os/Bundle;

    invoke-interface {v0, v2, v3}, Lcooperation/qzone/remote/logic/WebEventListener;->onWebEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
