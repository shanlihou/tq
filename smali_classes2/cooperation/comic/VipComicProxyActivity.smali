.class public Lcooperation/comic/VipComicProxyActivity;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 62
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 44
    const-string v0, "com.qqcomic.activity.reader.VipComicLandReadingActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-class v0, Lcooperation/comic/VipComicLandReaderProxyActivity;

    .line 59
    :goto_0
    return-object v0

    .line 47
    :cond_0
    const-string v0, "com.qqcomic.activity.reader.VipComicPortraitReadingActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    const-class v0, Lcooperation/comic/VipComicPortraitReaderProxyActivity;

    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "com.qqcomic.activity.VipComicTranslucentBrowserActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    const-class v0, Lcooperation/comic/VipComicTranslucentBrowserActivity;

    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "com.qqcomic.activity.media.VipComicMeidaPlayActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    const-class v0, Lcooperation/comic/VipComicPlayProxyActivity;

    goto :goto_0

    .line 56
    :cond_3
    const-string v0, "com.qqcomic.activity.VipComicMainTabActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    const-class v0, Lcooperation/comic/VipComicProxyActivity$SingleTop;

    goto :goto_0

    .line 59
    :cond_4
    const-class v0, Lcooperation/comic/VipComicProxyActivity;

    goto :goto_0
.end method


# virtual methods
.method public getPluginID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "comic_plugin.apk"

    return-object v0
.end method

.method protected getProxyActivity(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Lcooperation/comic/VipComicProxyActivity;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcooperation/comic/VipComicProxyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    return-void
.end method
