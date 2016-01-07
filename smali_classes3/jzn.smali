.class public Ljzn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)V
    .locals 1

    .prologue
    .line 1286
    iput-object p1, p0, Ljzn;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 1290
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1291
    const-string v1, "hb_id"

    iget-object v2, p0, Ljzn;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1292
    const-string v1, "send_uin"

    iget-object v2, p0, Ljzn;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1293
    const-string v1, "hb_type"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1294
    const-string v1, "forward_text"

    const-string v2, "\u53d1\u7ea2\u5305\u5566!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1295
    const-string v1, "forward_type"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1296
    iget-object v1, p0, Ljzn;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1297
    iget-object v0, p0, Ljzn;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v1, p0, Ljzn;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljzn;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()I

    move-result v2

    const-string v3, "hongbao.wrapped.send"

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x2

    const-string v7, ""

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1298
    return-void
.end method
