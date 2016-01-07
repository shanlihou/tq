.class public Lrep;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;Ljava/util/ArrayList;I)V
    .locals 1

    .prologue
    .line 748
    iput-object p1, p0, Lrep;->a:Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;

    iput-object p2, p0, Lrep;->a:Ljava/util/ArrayList;

    iput p3, p0, Lrep;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 751
    move v1, v2

    :goto_0
    iget-object v0, p0, Lrep;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 752
    iget-object v0, p0, Lrep;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 751
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 755
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    int-to-long v5, v1

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 756
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    iget-object v0, p0, Lrep;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lrep;->a:Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;

    invoke-static {v5}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a(Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;)[I

    move-result-object v5

    aget v5, v5, v2

    iget-object v6, p0, Lrep;->a:Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;

    invoke-static {v6}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a(Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;)[I

    move-result-object v6

    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-static {v4, v0, v3, v5, v6}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    .line 759
    if-eqz v0, :cond_1

    .line 760
    invoke-static {}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a()Lcooperation/qzone/remote/logic/RemoteHandleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a()Lcooperation/qzone/remote/logic/RemoteRequestSender;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcooperation/qzone/remote/logic/RemoteRequestSender;->c(Ljava/lang/String;)V

    .line 764
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 765
    const/4 v4, 0x2

    iput v4, v0, Landroid/os/Message;->what:I

    .line 766
    iget v4, p0, Lrep;->a:I

    iput v4, v0, Landroid/os/Message;->arg1:I

    .line 767
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 768
    iget-object v3, p0, Lrep;->a:Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;

    iget-object v3, v3, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 770
    :cond_2
    return-void
.end method
