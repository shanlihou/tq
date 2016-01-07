.class public Lreq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;Ljava/util/List;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 889
    iput-object p1, p0, Lreq;->a:Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;

    iput-object p2, p0, Lreq;->a:Ljava/util/List;

    iput-object p3, p0, Lreq;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 892
    move v1, v2

    :goto_0
    iget-object v0, p0, Lreq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 893
    iget-object v0, p0, Lreq;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 892
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 896
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    iget-object v0, p0, Lreq;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lreq;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    iget-object v5, p0, Lreq;->a:Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;

    invoke-static {v5}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a(Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;)[I

    move-result-object v5

    aget v5, v5, v2

    iget-object v6, p0, Lreq;->a:Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;

    invoke-static {v6}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a(Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;)[I

    move-result-object v6

    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-static {v3, v0, v4, v5, v6}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    .line 906
    if-eqz v0, :cond_0

    .line 907
    invoke-static {}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a()Lcooperation/qzone/remote/logic/RemoteHandleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a()Lcooperation/qzone/remote/logic/RemoteRequestSender;

    move-result-object v0

    iget-object v3, p0, Lreq;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Lcooperation/qzone/remote/logic/RemoteRequestSender;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 910
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 911
    const-string v0, "QZLog"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dynamic"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " compress all done  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 913
    :cond_3
    return-void
.end method
