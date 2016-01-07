.class public Lrad;
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
    .line 139
    iput-object p1, p0, Lrad;->a:Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;

    iput-object p2, p0, Lrad;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lrad;->a:Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;

    iget-object v0, v0, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lrad;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    return-void
.end method
