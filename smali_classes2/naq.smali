.class public Lnaq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/QQApiPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 563
    iput-object p1, p0, Lnaq;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    iput-object p2, p0, Lnaq;->a:Ljava/lang/String;

    iput-object p3, p0, Lnaq;->b:Ljava/lang/String;

    iput-object p4, p0, Lnaq;->a:Ljava/util/Map;

    iput-object p5, p0, Lnaq;->c:Ljava/lang/String;

    iput-object p6, p0, Lnaq;->d:Ljava/lang/String;

    iput-object p7, p0, Lnaq;->e:Ljava/lang/String;

    iput-object p8, p0, Lnaq;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 566
    iget-object v0, p0, Lnaq;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 567
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    iget-object v1, p0, Lnaq;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v1, :cond_2

    .line 571
    iget-object v1, p0, Lnaq;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a(Lcom/tencent/mobileqq/jsp/QQApiPlugin;Landroid/app/Activity;)V

    .line 573
    :cond_2
    iget-object v0, p0, Lnaq;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnaq;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 574
    iget-object v0, p0, Lnaq;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 576
    :cond_3
    iget-object v0, p0, Lnaq;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;

    if-nez v0, :cond_4

    .line 577
    iget-object v0, p0, Lnaq;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    new-instance v1, Lnar;

    invoke-direct {v1, p0}, Lnar;-><init>(Lnaq;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;

    .line 629
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lnaq;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;)V

    .line 631
    :cond_4
    iget-object v0, p0, Lnaq;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->y:Ljava/lang/String;

    .line 632
    iget-object v0, p0, Lnaq;->a:Ljava/util/Map;

    const-string v1, "image"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 633
    const-string v0, "audio"

    iget-object v1, p0, Lnaq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 634
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lnaq;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->y:Ljava/lang/String;

    iget-object v2, p0, Lnaq;->d:Ljava/lang/String;

    iget-object v4, p0, Lnaq;->e:Ljava/lang/String;

    iget-object v5, p0, Lnaq;->b:Ljava/lang/String;

    const-string v8, "2"

    iget-object v9, p0, Lnaq;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_1
    iget-object v7, p0, Lnaq;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    move v6, v7

    goto :goto_1

    .line 643
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lnaq;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->y:Ljava/lang/String;

    iget-object v2, p0, Lnaq;->d:Ljava/lang/String;

    iget-object v4, p0, Lnaq;->e:Ljava/lang/String;

    iget-object v5, p0, Lnaq;->b:Ljava/lang/String;

    const-string v8, "2"

    iget-object v9, p0, Lnaq;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :goto_2
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_7
    move v6, v7

    goto :goto_2
.end method
