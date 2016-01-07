.class public Lfgu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/common/offline/AsyncBack;


# instance fields
.field final synthetic a:Lcom/tencent/biz/troopplugin/PluginJumpManager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troopplugin/PluginJumpManager;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lfgu;->a:Lcom/tencent/biz/troopplugin/PluginJumpManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 153
    if-nez p2, :cond_1

    .line 154
    const-string v0, "urlplugin.cfg"

    iget-object v1, p0, Lfgu;->a:Lcom/tencent/biz/troopplugin/PluginJumpManager;

    iget-object v1, v1, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mContext:Landroid/content/Context;

    const-string v2, "1007"

    new-instance v3, Lfgv;

    invoke-direct {v3, p0}, Lfgv;-><init>(Lfgu;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/biz/common/offline/AsyncCallBack;)Z

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lfgu;->a:Lcom/tencent/biz/troopplugin/PluginJumpManager;

    iget-object v0, v0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "config_file_version"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lfgu;->a:Lcom/tencent/biz/troopplugin/PluginJumpManager;

    invoke-virtual {v0}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->loadConfigFromFile()V

    goto :goto_0
.end method
