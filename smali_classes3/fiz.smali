.class public Lfiz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewplugin/QzonePlugin;

.field final synthetic a:[B


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/QzonePlugin;[B)V
    .locals 1

    .prologue
    .line 140
    iput-object p1, p0, Lfiz;->a:Lcom/tencent/biz/webviewplugin/QzonePlugin;

    iput-object p2, p0, Lfiz;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lfiz;->a:Lcom/tencent/biz/webviewplugin/QzonePlugin;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/QzonePlugin;->a(Lcom/tencent/biz/webviewplugin/QzonePlugin;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lfiz;->a:Lcom/tencent/biz/webviewplugin/QzonePlugin;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/QzonePlugin;->a(Lcom/tencent/biz/webviewplugin/QzonePlugin;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    iget-object v1, p0, Lfiz;->a:Lcom/tencent/biz/webviewplugin/QzonePlugin;

    invoke-static {v1}, Lcom/tencent/biz/webviewplugin/QzonePlugin;->a(Lcom/tencent/biz/webviewplugin/QzonePlugin;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfiz;->a:[B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 146
    :cond_0
    return-void
.end method
