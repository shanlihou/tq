.class public Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/troopplugin/PluginJumpManager;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troopplugin/PluginJumpManager;)V
    .locals 1

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;->a:Lcom/tencent/biz/troopplugin/PluginJumpManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
