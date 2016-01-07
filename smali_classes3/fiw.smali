.class public Lfiw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/OfflinePlugin;)V
    .locals 1

    .prologue
    .line 1202
    iput-object p1, p0, Lfiw;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1205
    sget-object v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 1206
    sget-object v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lfiw;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    invoke-static {v1}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->b(Lcom/tencent/biz/webviewplugin/OfflinePlugin;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;

    .line 1207
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1208
    iget-object v1, p0, Lfiw;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfiw;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1209
    :cond_0
    iget-object v1, p0, Lfiw;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfiw;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1210
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->b(I)V

    .line 1213
    :cond_2
    return-void
.end method
