.class public Lrde;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 187
    iput-object p1, p0, Lrde;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    iput-object p2, p0, Lrde;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 190
    invoke-static {}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a()Lcooperation/qzone/remote/logic/RemoteHandleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a()Lcooperation/qzone/remote/logic/RemoteRequestSender;

    move-result-object v0

    iget-object v1, p0, Lrde;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    # invokes: Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->getCurrentHostUin()J
    invoke-static {v1}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->access$100(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lrde;->a:Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v5}, Lcooperation/qzone/remote/logic/RemoteRequestSender;->a(JIILjava/util/ArrayList;)V

    .line 191
    return-void
.end method
