.class public Lrem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lrem;->a:Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;

    iput-object p2, p0, Lrem;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a()Lcooperation/qzone/remote/logic/RemoteHandleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a()Lcooperation/qzone/remote/logic/RemoteRequestSender;

    move-result-object v0

    iget-object v1, p0, Lrem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcooperation/qzone/remote/logic/RemoteRequestSender;->b(Ljava/lang/String;)V

    .line 159
    return-void
.end method
