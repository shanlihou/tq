.class public Lmtq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/FreshNewsFragment;)V
    .locals 1

    .prologue
    .line 778
    iput-object p1, p0, Lmtq;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 782
    const-string v0, "http://ti.qq.com/meilizhigl/index.html?_wv=1027&isguest=[isguest]&uin=[uin]"

    const-string v1, "[isguest]"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[uin]"

    iget-object v2, p0, Lmtq;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 784
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lmtq;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 785
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    iget-object v0, p0, Lmtq;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->startActivity(Landroid/content/Intent;)V

    .line 787
    return-void
.end method
