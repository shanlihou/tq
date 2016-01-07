.class public Lljz;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageForQQWalletTips;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 243
    iput-object p1, p0, Lljz;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    iput-object p2, p0, Lljz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lljz;->a:Ljava/lang/String;

    iput-object p4, p0, Lljz;->a:Landroid/content/Context;

    iput p5, p0, Lljz;->a:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 247
    const-string v7, "appid#1344242394|bargainor_id#1000030201|channel#graytips"

    .line 248
    const/4 v6, -0x1

    .line 249
    const-string v0, ""

    .line 250
    iget-object v1, p0, Lljz;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->frienduin:Ljava/lang/String;

    .line 254
    iget-object v8, p0, Lljz;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    iget v8, v8, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->istroop:I

    sparse-switch v8, :sswitch_data_0

    move-object v2, v0

    move v0, v3

    move v3, v6

    .line 305
    :goto_0
    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lljz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lljz;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverUin:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lljz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 310
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 311
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 313
    :try_start_0
    const-string v6, "listid"

    iget-object v8, p0, Lljz;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    const-string v6, "name"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    const-string v2, "grouptype"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    const-string v2, "groupid"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    iget-object v0, p0, Lljz;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->authKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 318
    const-string v0, "authkey"

    iget-object v2, p0, Lljz;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->authKey:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    :cond_0
    const-string v0, "userId"

    iget-object v2, p0, Lljz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    const-string v0, "viewTag"

    const-string v2, "redgiftDetail"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    const-string v0, "app_info"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    const-string v0, "come_from"

    const/4 v2, 0x2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 324
    const-string v0, "extra_data"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :goto_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 329
    const-string v1, "json"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string v1, "callbackSn"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lljz;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 333
    const-string v0, "pay_requestcode"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 334
    iget-object v0, p0, Lljz;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 335
    return-void

    .line 258
    :sswitch_0
    iget-object v0, p0, Lljz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v0

    move v9, v2

    move-object v2, v0

    move v0, v9

    .line 259
    goto/16 :goto_0

    .line 262
    :sswitch_1
    iget-object v0, p0, Lljz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x3b

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 263
    if-eqz v0, :cond_1

    iget-object v5, p0, Lljz;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lljz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lljz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->n(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 267
    iget-object v0, p0, Lljz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v3

    move v3, v4

    goto/16 :goto_0

    .line 271
    :cond_1
    iget-object v0, p0, Lljz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v0

    move v9, v3

    move v3, v2

    move-object v2, v0

    move v0, v9

    .line 273
    goto/16 :goto_0

    .line 278
    :sswitch_2
    iget-object v0, p0, Lljz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lljz;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->frienduin:Ljava/lang/String;

    iget-object v6, p0, Lljz;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    invoke-static {v0, v2, v6}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v3

    move v3, v5

    .line 279
    goto/16 :goto_0

    .line 283
    :sswitch_3
    const/4 v3, 0x3

    .line 284
    iget-object v0, p0, Lljz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v0

    move v9, v2

    move-object v2, v0

    move v0, v9

    .line 285
    goto/16 :goto_0

    .line 289
    :sswitch_4
    const/4 v3, 0x4

    .line 290
    iget-object v0, p0, Lljz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v0

    move v9, v2

    move-object v2, v0

    move v0, v9

    .line 291
    goto/16 :goto_0

    .line 295
    :sswitch_5
    const/4 v3, 0x6

    .line 296
    iget-object v0, p0, Lljz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lljz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/utils/ContactUtils;->n(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 298
    iget-object v0, p0, Lljz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v0

    move v9, v2

    move-object v2, v0

    move v0, v9

    goto/16 :goto_0

    .line 325
    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    move-object v0, v1

    goto/16 :goto_1

    :cond_3
    move v9, v2

    move-object v2, v0

    move v0, v9

    goto/16 :goto_0

    :cond_4
    move-object v2, v0

    move v0, v3

    move v3, v4

    goto/16 :goto_0

    .line 254
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_5
        0x3ec -> :sswitch_4
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 339
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 340
    iget v0, p0, Lljz;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 341
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 342
    invoke-virtual {p1}, Landroid/text/TextPaint;->clearShadowLayer()V

    .line 343
    return-void
.end method
