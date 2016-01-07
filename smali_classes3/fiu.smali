.class public Lfiu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/OfflinePlugin;)V
    .locals 1

    .prologue
    .line 1130
    iput-object p1, p0, Lfiu;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1133
    iget-object v0, p0, Lfiu;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    .line 1134
    if-nez v1, :cond_1

    .line 1157
    :cond_0
    :goto_0
    return-void

    .line 1138
    :cond_1
    sget-object v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfiu;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->b(Lcom/tencent/biz/webviewplugin/OfflinePlugin;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1139
    sget-object v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lfiu;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    invoke-static {v2}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->b(Lcom/tencent/biz/webviewplugin/OfflinePlugin;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;

    .line 1140
    if-eqz v0, :cond_0

    .line 1141
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->b()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 1143
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->a()V

    .line 1144
    iget-object v1, p0, Lfiu;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    invoke-virtual {v1}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a()V

    .line 1145
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->b(I)V

    .line 1146
    iget-object v0, p0, Lfiu;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfiu;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1147
    :cond_2
    sget-object v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lfiu;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    invoke-static {v1}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->b(Lcom/tencent/biz/webviewplugin/OfflinePlugin;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1148
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->b()I

    move-result v2

    if-nez v2, :cond_0

    .line 1149
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfiu;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    invoke-static {v2}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->b(Lcom/tencent/biz/webviewplugin/OfflinePlugin;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->f:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->f:I

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/biz/common/offline/AsyncBack;)V

    .line 1151
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->b(I)V

    .line 1152
    iget-object v0, p0, Lfiu;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfiu;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1153
    :cond_4
    iget-object v0, p0, Lfiu;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/os/Handler;

    iget-object v1, p0, Lfiu;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    invoke-static {v1}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a(Lcom/tencent/biz/webviewplugin/OfflinePlugin;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
