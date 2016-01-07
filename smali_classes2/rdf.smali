.class public Lrdf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;ILjava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 217
    iput-object p1, p0, Lrdf;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    iput p2, p0, Lrdf;->a:I

    iput-object p3, p0, Lrdf;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 220
    invoke-static {}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a()Lcooperation/qzone/remote/logic/RemoteHandleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a()Lcooperation/qzone/remote/logic/RemoteRequestSender;

    move-result-object v0

    iget-object v1, p0, Lrdf;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    # invokes: Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->getCurrentHostUin()J
    invoke-static {v1}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->access$100(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)J

    move-result-wide v1

    const/4 v3, 0x2

    iget v4, p0, Lrdf;->a:I

    iget-object v5, p0, Lrdf;->a:Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v5}, Lcooperation/qzone/remote/logic/RemoteRequestSender;->a(JIILjava/util/ArrayList;)V

    .line 221
    return-void
.end method
