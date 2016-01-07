.class public Lrag;
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
    .line 262
    iput-object p1, p0, Lrag;->a:Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;

    iput-object p2, p0, Lrag;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lrag;->a:Landroid/os/Bundle;

    const-string v1, "APINFO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 265
    instance-of v0, v1, Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lrag;->a:Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;

    invoke-static {v0}, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a(Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;)Lcooperation/qqhotspot/WifiConversationManager;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    invoke-virtual {v2, v0}, Lcooperation/qqhotspot/WifiConversationManager;->a(Lcooperation/qqhotspot/QQHotSpotHelper$AP;)V

    .line 268
    check-cast v1, Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    iget-object v0, v1, Lcooperation/qqhotspot/QQHotSpotHelper$AP;->ApConnInfo:Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;

    iget v0, v0, Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;->ConnStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 273
    :cond_0
    iget-object v0, p0, Lrag;->a:Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;

    invoke-static {v0}, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a(Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;)Lcooperation/qqhotspot/WifiConversationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qqhotspot/WifiConversationManager;->a()V

    .line 275
    :cond_1
    return-void
.end method
