.class public final Lqzb;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V
    .locals 1

    .prologue
    .line 329
    iput-object p1, p0, Lqzb;->a:Landroid/content/Context;

    iput-object p2, p0, Lqzb;->a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lqzb;->a:Landroid/content/Context;

    new-instance v1, Lqzc;

    invoke-direct {v1, p0}, Lqzc;-><init>(Lqzb;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->getPluginInterface(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;)V

    .line 362
    return-void
.end method
