.class public Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/Class;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 264
    iput-object p1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;->a:Ljava/lang/Class;

    .line 265
    iput-object p3, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;->a:Ljava/lang/String;

    .line 266
    iput-object p4, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;->b:Ljava/lang/String;

    .line 267
    iput-object p2, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;->c:Ljava/lang/String;

    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;->a:Z

    .line 269
    return-void
.end method
