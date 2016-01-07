.class public Lrek;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;


# direct methods
.method public constructor <init>(Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;)V
    .locals 1

    .prologue
    .line 106
    iput-object p1, p0, Lrek;->a:Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lrek;->a:Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;

    iget-object v1, p0, Lrek;->a:Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;

    invoke-virtual {v1}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a()[I

    move-result-object v1

    invoke-static {v0, v1}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a(Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;[I)[I

    .line 110
    invoke-static {}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a()Lcooperation/qzone/remote/logic/RemoteHandleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a()Lcooperation/qzone/remote/logic/RemoteRequestSender;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcooperation/qzone/remote/logic/RemoteRequestSender;->a(Ljava/lang/String;)V

    .line 111
    return-void
.end method
