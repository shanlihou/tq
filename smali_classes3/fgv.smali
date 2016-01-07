.class Lfgv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/common/offline/AsyncCallBack;


# instance fields
.field final synthetic a:Lfgu;


# direct methods
.method constructor <init>(Lfgu;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lfgv;->a:Lfgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lfgv;->a:Lfgu;

    iget-object v0, v0, Lfgu;->a:Lcom/tencent/biz/troopplugin/PluginJumpManager;

    invoke-virtual {v0}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->loadConfigFromFile()V

    .line 159
    return-void
.end method
