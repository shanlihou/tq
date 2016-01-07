.class public abstract Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public a(Landroid/content/Intent;BI)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    .line 17
    return-void
.end method

.method public varargs abstract a(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
.end method

.method public a(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method
