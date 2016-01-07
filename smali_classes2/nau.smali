.class public Lnau;
.super Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;)V
    .locals 1

    .prologue
    .line 203
    iput-object p1, p0, Lnau;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onBindedToClient()V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public onDisconnectWithService()V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public onPushMsg(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method public onResponse(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x0

    .line 207
    if-eqz p1, :cond_1

    .line 208
    const-string v0, "respkey"

    invoke-virtual {p1, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 209
    iget-object v1, p0, Lnau;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Lcom/tencent/mobileqq/jsp/UiApiPlugin;)Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    if-ne v0, v1, :cond_1

    .line 210
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    const-string v1, "callbackid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    const-string v2, "response"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 213
    const-string v3, "request"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 215
    const-string v4, "uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 216
    const-string v5, "action"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 217
    new-array v6, v10, [I

    fill-array-data v6, :array_0

    .line 225
    iget-object v7, p0, Lnau;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v7, v7, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v7

    .line 226
    const-string v8, "checkRelation"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    if-eqz v4, :cond_1

    .line 228
    const/4 v0, 0x0

    .line 229
    const-string v8, "openSocialCard"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 230
    const-string v0, "source"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 231
    const-string v0, "sign"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v3, p0, Lnau;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v3, v3, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    .line 234
    const-string v8, "result"

    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 236
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {v0, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    aget v3, v6, v5

    invoke-direct {v2, v4, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 239
    const-string v3, "AllInOne"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 251
    :goto_0
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 253
    const-string v0, "{\"result\": 0}"

    .line 297
    :cond_0
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 298
    iget-object v2, p0, Lnau;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v9

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 303
    :cond_1
    return-void

    .line 241
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    aget v3, v6, v5

    invoke-direct {v2, v4, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 244
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:[B

    .line 246
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    const-string v3, "param_mode"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 249
    const-string v3, "AllInOne"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 254
    :cond_4
    const-string v6, "openStrangerAIO"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 255
    const-string v0, "result"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 257
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v0, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    const-string v2, "uin"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string v2, "uintype"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 262
    const-string v0, "{\"result\": 0}"

    goto :goto_1

    .line 264
    :cond_5
    const-string v0, "sourceType"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 265
    const-string v2, "sign"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 266
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v3, v7, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    const-string v5, "uin"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 270
    new-array v4, v10, [I

    fill-array-data v4, :array_1

    .line 277
    aget v0, v4, v0

    .line 279
    const-string v4, "uintype"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 281
    const/16 v4, 0x3e9

    if-ne v0, v4, :cond_7

    .line 282
    const-string v0, "rich_accost_sig"

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 289
    :cond_6
    :goto_2
    invoke-virtual {v7, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 290
    const-string v0, "{\"result\": 0}"

    goto/16 :goto_1

    .line 284
    :cond_7
    const/16 v4, 0x3f2

    if-ne v0, v4, :cond_6

    .line 285
    const-string v0, "rich_date_sig"

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_2

    .line 292
    :cond_8
    const-string v0, "{\"result\": -2, \"message\":\"Can\'t send message to a stranger without sign!\"}"

    goto/16 :goto_1

    .line 217
    :array_0
    .array-data 4
        0x1
        0x29
        0x4b
        0x15
        0x3a
    .end array-data

    .line 270
    :array_1
    .array-data 4
        0x0
        0x3e9
        0x3f2
        0x1
        0x3fc
    .end array-data
.end method
