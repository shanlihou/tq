.class public Lngm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;)V
    .locals 1

    .prologue
    .line 194
    iput-object p1, p0, Lngm;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lngm;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;

    invoke-static {p2}, Lcom/tencent/mobileqq/music/IQQPlayerService$Stub;->a(Landroid/os/IBinder;)Lcom/tencent/mobileqq/music/IQQPlayerService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;->a(Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;Lcom/tencent/mobileqq/music/IQQPlayerService;)Lcom/tencent/mobileqq/music/IQQPlayerService;

    .line 202
    :try_start_0
    iget-object v0, p0, Lngm;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;->a(Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;)Lcom/tencent/mobileqq/music/IQQPlayerService;

    move-result-object v0

    iget-object v1, p0, Lngm;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;->a(Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;)Lcom/tencent/mobileqq/music/IQQPlayerCallback$Stub;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/music/IQQPlayerService;->a(Lcom/tencent/mobileqq/music/IQQPlayerCallback;)V

    .line 205
    iget-object v0, p0, Lngm;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;->a(Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;)Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 207
    const-string v1, "code"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    iget-object v1, p0, Lngm;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;->a(Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;)Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lngm;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;->a(Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 219
    :try_start_0
    iget-object v0, p0, Lngm;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;->a(Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;)Lcom/tencent/mobileqq/music/IQQPlayerService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lngm;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;->a(Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;)Lcom/tencent/mobileqq/music/IQQPlayerService;

    move-result-object v0

    iget-object v1, p0, Lngm;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;->a(Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;)Lcom/tencent/mobileqq/music/IQQPlayerCallback$Stub;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/music/IQQPlayerService;->b(Lcom/tencent/mobileqq/music/IQQPlayerCallback;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lngm;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;->a(Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;)Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 224
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 225
    const-string v1, "code"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    iget-object v1, p0, Lngm;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;->a(Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;)Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lngm;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;->a(Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :cond_1
    :goto_0
    iget-object v0, p0, Lngm;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;->a(Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;Lcom/tencent/mobileqq/music/IQQPlayerService;)Lcom/tencent/mobileqq/music/IQQPlayerService;

    .line 233
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
