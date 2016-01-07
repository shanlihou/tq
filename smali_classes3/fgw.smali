.class public Lfgw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/biz/troopplugin/PluginJumpManager$BidInfo;

.field final synthetic a:Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;

.field final synthetic a:Lcom/tencent/biz/troopplugin/PluginJumpManager;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troopplugin/PluginJumpManager;Lcom/tencent/biz/troopplugin/PluginJumpManager$BidInfo;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 291
    iput-object p1, p0, Lfgw;->a:Lcom/tencent/biz/troopplugin/PluginJumpManager;

    iput-object p2, p0, Lfgw;->a:Lcom/tencent/biz/troopplugin/PluginJumpManager$BidInfo;

    iput-object p3, p0, Lfgw;->a:Landroid/app/Activity;

    iput-object p4, p0, Lfgw;->a:Ljava/lang/String;

    iput-object p5, p0, Lfgw;->b:Ljava/lang/String;

    iput-object p6, p0, Lfgw;->c:Ljava/lang/String;

    iput-wide p7, p0, Lfgw;->a:J

    iput-object p9, p0, Lfgw;->a:Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;

    iput-object p10, p0, Lfgw;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onPluginManagerLoaded(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;)V
    .locals 12

    .prologue
    .line 294
    iget-object v0, p0, Lfgw;->a:Lcom/tencent/biz/troopplugin/PluginJumpManager;

    iput-object p1, v0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mPluginManager:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    .line 295
    const/4 v8, 0x0

    .line 296
    iget-object v0, p0, Lfgw;->a:Lcom/tencent/biz/troopplugin/PluginJumpManager;

    iget-object v0, v0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mPluginManager:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    iget-object v1, p0, Lfgw;->a:Lcom/tencent/biz/troopplugin/PluginJumpManager$BidInfo;

    iget-object v1, v1, Lcom/tencent/biz/troopplugin/PluginJumpManager$BidInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->queryPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_2

    .line 298
    iget v0, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 299
    const/4 v11, 0x1

    .line 300
    iget-object v0, p0, Lfgw;->a:Lcom/tencent/biz/troopplugin/PluginJumpManager;

    iget-object v1, p0, Lfgw;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfgw;->a:Lcom/tencent/biz/troopplugin/PluginJumpManager$BidInfo;

    iget-object v2, v2, Lcom/tencent/biz/troopplugin/PluginJumpManager$BidInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Lfgw;->a:Lcom/tencent/biz/troopplugin/PluginJumpManager$BidInfo;

    iget-object v3, v3, Lcom/tencent/biz/troopplugin/PluginJumpManager$BidInfo;->c:Ljava/lang/String;

    iget-object v4, p0, Lfgw;->a:Ljava/lang/String;

    iget-object v5, p0, Lfgw;->b:Ljava/lang/String;

    iget-object v6, p0, Lfgw;->c:Ljava/lang/String;

    iget-wide v7, p0, Lfgw;->a:J

    iget-object v9, p0, Lfgw;->a:Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;

    iget-object v9, v9, Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;->b:Ljava/lang/String;

    iget-object v10, p0, Lfgw;->a:Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;

    iget-boolean v10, v10, Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;->a:Z

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->launchPlugin(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    move v0, v11

    .line 308
    :goto_0
    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lfgw;->a:Lcom/tencent/biz/troopplugin/PluginJumpManager;

    iget-object v1, p0, Lfgw;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfgw;->b:Ljava/lang/String;

    iget-object v3, p0, Lfgw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->openLinkInNewWebView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_0
    return-void

    .line 302
    :cond_1
    const-string v0, "BizTechReport"

    const-string v1, "native_plugin"

    const-string v2, "open_with_noapk"

    const/4 v3, 0x0

    iget-object v4, p0, Lfgw;->b:Ljava/lang/String;

    iget-object v5, p0, Lfgw;->a:Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;

    iget-object v5, v5, Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lfgw;->a:Lcom/tencent/biz/troopplugin/PluginJumpManager;

    iget-object v0, v0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mPluginManager:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    iget-object v1, p0, Lfgw;->a:Lcom/tencent/biz/troopplugin/PluginJumpManager$BidInfo;

    iget-object v1, v1, Lcom/tencent/biz/troopplugin/PluginJumpManager$BidInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->installPlugin(Ljava/lang/String;)V

    move v0, v8

    goto :goto_0

    .line 306
    :cond_2
    const-string v0, "BizTechReport"

    const-string v1, "native_plugin"

    const-string v2, "open_with_noapk"

    const/4 v3, 0x1

    iget-object v4, p0, Lfgw;->b:Ljava/lang/String;

    iget-object v5, p0, Lfgw;->a:Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;

    iget-object v5, v5, Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto :goto_0
.end method
