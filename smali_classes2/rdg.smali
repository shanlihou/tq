.class public Lrdg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;


# direct methods
.method public constructor <init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V
    .locals 1

    .prologue
    .line 302
    iput-object p1, p0, Lrdg;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 305
    invoke-static {}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a()Lcooperation/qzone/remote/logic/RemoteHandleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a()Lcooperation/qzone/remote/logic/RemoteRequestSender;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qzone/remote/logic/RemoteRequestSender;->a()V

    .line 306
    return-void
.end method
