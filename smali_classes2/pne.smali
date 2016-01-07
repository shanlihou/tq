.class public Lpne;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;)V
    .locals 1

    .prologue
    .line 184
    iput-object p1, p0, Lpne;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lpne;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onPostPluginAsyncTask()V

    .line 198
    return-void
.end method
