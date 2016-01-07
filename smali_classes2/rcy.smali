.class public Lrcy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;II)V
    .locals 1

    .prologue
    .line 461
    iput-object p1, p0, Lrcy;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    iput p2, p0, Lrcy;->a:I

    iput p3, p0, Lrcy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 464
    invoke-static {}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a()Lcooperation/qzone/remote/logic/RemoteHandleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a()Lcooperation/qzone/remote/logic/RemoteRequestSender;

    move-result-object v0

    iget-object v1, p0, Lrcy;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    iget-object v1, v1, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v1

    iget v3, p0, Lrcy;->a:I

    iget v4, p0, Lrcy;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcooperation/qzone/remote/logic/RemoteRequestSender;->a(JII)V

    .line 465
    return-void
.end method
