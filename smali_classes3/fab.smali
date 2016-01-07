.class public Lfab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/PopupMenuDialog$OnClickActionListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopOptPopBar;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopOptPopBar;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lfab;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopOptPopBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/PopupMenuDialog$MenuItem;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 67
    iget v1, p1, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->a:I

    packed-switch v1, :pswitch_data_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 69
    :pswitch_0
    iget-object v1, p1, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lfab;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopOptPopBar;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    const-string v2, "url"

    iget-object v3, p1, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v2, "hide_more_button"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    const-string v2, "webStyle"

    const-string v3, "noBottomBar"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object v2, p0, Lfab;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopOptPopBar;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 76
    const-string v1, "Shop_lifeservice"

    const-string v2, "Shop_discoveryclk"

    const-string v3, "clk_shopdiscoveryclk"

    new-array v6, v4, [Ljava/lang/String;

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v1, p1, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lfab;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopOptPopBar;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    const-string v2, "url"

    iget-object v3, p1, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v2, "hide_more_button"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    const-string v2, "webStyle"

    const-string v3, "noBottomBar"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object v2, p0, Lfab;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopOptPopBar;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 88
    const-string v1, "Shop_lifeservice"

    const-string v2, "Shop_createclk"

    const-string v3, "clk_shopcreateclk"

    new-array v6, v4, [Ljava/lang/String;

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
