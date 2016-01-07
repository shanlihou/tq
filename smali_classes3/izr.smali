.class public Lizr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 260
    iput-object p1, p0, Lizr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    iput-object p2, p0, Lizr;->a:Ljava/lang/String;

    iput-object p3, p0, Lizr;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 266
    const-string v5, "appid#1344242394|bargainor_id#1000030201|channel#detailtips"

    .line 267
    const-string v6, "redgiftDetail"

    .line 268
    iget-object v0, p0, Lizr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lizr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p0, Lizr;->a:Ljava/lang/String;

    iget-object v3, p0, Lizr;->b:Ljava/lang/String;

    iget-object v4, p0, Lizr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 269
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 270
    const-string v2, "json"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v0, "callbackSn"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 274
    const-string v1, "pay_requestcode"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 277
    return-void
.end method
