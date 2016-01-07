.class public final Lerk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/biz/common/offline/AsyncCallBack;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/biz/common/offline/AsyncCallBack;)V
    .locals 1

    .prologue
    .line 860
    iput-object p1, p0, Lerk;->a:Landroid/content/Context;

    iput-object p2, p0, Lerk;->a:Ljava/lang/String;

    iput-object p3, p0, Lerk;->a:Lcom/tencent/biz/common/offline/AsyncCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 863
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v0}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 864
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    const-string v3, "-->offline:transToLocalUrl,Begin transThread:"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 866
    :cond_0
    new-instance v0, Lerq;

    iget-object v1, p0, Lerk;->a:Landroid/content/Context;

    iget-object v2, p0, Lerk;->a:Ljava/lang/String;

    iget-object v3, p0, Lerk;->a:Lcom/tencent/biz/common/offline/AsyncCallBack;

    invoke-direct {v0, v1, v2, v3}, Lerq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/biz/common/offline/AsyncCallBack;)V

    .line 867
    invoke-virtual {v0}, Lerq;->a()V

    .line 868
    return-void
.end method
