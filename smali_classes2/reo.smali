.class public Lreo;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;


# direct methods
.method public constructor <init>(Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;)V
    .locals 1

    .prologue
    .line 208
    iput-object p1, p0, Lreo;->a:Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 211
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 213
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 217
    iget-object v2, p0, Lreo;->a:Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;

    invoke-static {v2, v0}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a(Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Lreo;->a:Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 211
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
