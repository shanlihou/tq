.class public Lren;
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
    .line 172
    iput-object p1, p0, Lren;->a:Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 175
    invoke-static {}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a()Lcooperation/qzone/remote/logic/RemoteHandleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a()Lcooperation/qzone/remote/logic/RemoteRequestSender;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qzone/remote/logic/RemoteRequestSender;->g()V

    .line 176
    return-void
.end method
