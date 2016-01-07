.class public Lfji;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewplugin/Share;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/Share;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 823
    iput-object p1, p0, Lfji;->a:Lcom/tencent/biz/webviewplugin/Share;

    iput-boolean p2, p0, Lfji;->a:Z

    iput-object p3, p0, Lfji;->a:Ljava/lang/String;

    iput-object p4, p0, Lfji;->b:Ljava/lang/String;

    iput-object p5, p0, Lfji;->c:Ljava/lang/String;

    iput-object p6, p0, Lfji;->d:Ljava/lang/String;

    iput-object p7, p0, Lfji;->e:Ljava/lang/String;

    iput-object p8, p0, Lfji;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 826
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 827
    iget-boolean v1, p0, Lfji;->a:Z

    if-eqz v1, :cond_0

    .line 828
    const-string v1, "url"

    iget-object v2, p0, Lfji;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    :cond_0
    invoke-static {v0}, Lcom/tencent/biz/common/util/HttpUtil;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 831
    iget-boolean v1, p0, Lfji;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 833
    :goto_0
    iget-object v1, p0, Lfji;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    new-instance v2, Lfjj;

    invoke-direct {v2, p0, v0}, Lfjj;-><init>(Lfji;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 863
    return-void

    .line 831
    :cond_1
    iget-object v0, p0, Lfji;->a:Ljava/lang/String;

    goto :goto_0
.end method
