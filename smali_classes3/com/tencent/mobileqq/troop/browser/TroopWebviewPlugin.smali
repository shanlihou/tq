.class public Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;


# static fields
.field public static final a:Ljava/lang/String; = "6.1.0.2635"

.field public static final b:Ljava/lang/String; = "Troop"

.field public static final c:I = 0x29

.field public static final c:Ljava/lang/String; = "searchTroop"

.field public static final d:I = 0x2a

.field public static final d:Ljava/lang/String; = "showTroopProfile"

.field public static final e:I = 0x2b

.field public static final e:Ljava/lang/String; = "getBkn"

.field public static final f:I = 0x2c

.field public static final f:Ljava/lang/String; = "getVersion"

.field public static final g:I = 0x2d

.field public static final g:Ljava/lang/String; = "isNetworkConnected"

.field public static final h:Ljava/lang/String; = "openUrl"

.field public static final i:Ljava/lang/String; = "didModifyGroupTags"

.field public static final j:Ljava/lang/String; = "openTroopProfileEdit"

.field public static final k:Ljava/lang/String; = "setWebDataCache"

.field public static final l:Ljava/lang/String; = "getWebDataCache"

.field public static final m:Ljava/lang/String; = "createDingdong"


# instance fields
.field public final a:B

.field protected a:I

.field public a:Landroid/app/Dialog;

.field a:Lcom/tencent/biz/troop/TroopMemberApiClient;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected a:Z

.field protected b:I

.field n:Ljava/lang/String;

.field protected o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->b:I

    .line 117
    const/4 v0, 0x5

    iput-byte v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a:B

    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->o(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    .line 389
    iget-object v1, v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 390
    iget-object v0, v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 391
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 575
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a:Landroid/app/Dialog;

    .line 577
    :cond_1
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 630
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 631
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 293
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 294
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    const-string v2, "wording"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 296
    const-string v3, "callback"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 297
    const-string v3, "show"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 298
    const-string v4, "disabled"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 299
    const-string v4, "showImg"

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-object v0, p0

    .line 301
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "CreateTroop-SetTitleButton"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wording: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " show: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 308
    :catch_0
    move-exception v0

    .line 309
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a()V

    .line 407
    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 409
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 410
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setCancelable(Z)V

    .line 411
    new-instance v0, Lots;

    invoke-direct {v0, p0}, Lots;-><init>(Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 420
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 422
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 426
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 427
    const v1, 0x7f0a13fa

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 436
    :goto_0
    return-void

    .line 430
    :cond_0
    const v1, 0x7f0a1c94

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->h(Ljava/lang/String;)V

    .line 431
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 432
    const-string v0, "type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 433
    const-string v0, "cfg"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    const/16 v0, 0x29

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    goto :goto_0
.end method

.method private j(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 440
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 441
    const-string v2, "type"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 442
    const-string v2, "cfg"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 444
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 448
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 449
    const-string v2, "type"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 450
    const-string v2, "cfg"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 452
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    .line 456
    if-nez v2, :cond_1

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    const/4 v0, 0x0

    .line 462
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 463
    const-string v3, "troopUin"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 468
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 472
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 473
    const-string v3, "param_groupcode"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    const-string v0, "param_type"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 475
    const-string v0, "param_subtype"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 476
    const-string v0, "param_only_friends"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 477
    const-string v0, "param_title"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a159f

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    const-string v0, "param_done_button_wording"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a132d

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    const-string v0, "param_done_button_highlight_wording"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a1aa7

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    const-string v0, "param_only_friends"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 481
    const-string v0, "param_exit_animation"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 482
    const-string v0, "param_max"

    const/16 v3, 0xa

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 484
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 485
    const v0, 0x7f040009

    const v1, 0x7f04000a

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 464
    :catch_0
    move-exception v1

    .line 465
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private m(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 492
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    .line 493
    if-nez v3, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    const-string v2, ""

    .line 499
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 500
    const-string v1, "troopUin"

    const-string v5, ""

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 501
    :try_start_1
    const-string v2, "closeCurPage"

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 505
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 506
    const/16 v2, 0x9

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 508
    const-string v2, "troop_info_title"

    const v4, 0x7f0a0834

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const/16 v2, 0x2d

    invoke-static {v3, v1, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 513
    const v1, 0x7f040009

    const v2, 0x7f04000a

    invoke-virtual {v3, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 515
    :cond_2
    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 502
    :catch_0
    move-exception v1

    move-object v6, v1

    move-object v1, v2

    move-object v2, v6

    .line 503
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 502
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method private n(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    .line 581
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 582
    const-string v0, ""

    .line 583
    array-length v3, v2

    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    .line 584
    const/4 v0, 0x3

    aget-object v0, v2, v0

    .line 586
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 587
    const-string v3, "location"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    const-string v0, "locationOriginal"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 590
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 591
    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 619
    const v1, 0x7f0a1ca8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->h(Ljava/lang/String;)V

    .line 620
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 621
    const-string v0, "type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 622
    const-string v0, "troop_location"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 623
    const-string v0, "troop_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    .line 626
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 399
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 401
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 635
    if-nez p1, :cond_0

    .line 684
    :goto_0
    return-void

    .line 638
    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x48

    if-ne v0, v1, :cond_3

    .line 639
    const-string v0, "isSuccess"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 640
    const-string v1, "appid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 641
    const-string v2, "openGroupId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 642
    const-string v3, "token"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 643
    const-string v4, "freq"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 644
    const-string v5, "expireTime"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 646
    const-string v6, "apilist"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 647
    const-string v8, "retCode"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 649
    if-nez v0, :cond_1

    .line 650
    const/16 v0, -0x64

    .line 651
    sparse-switch v8, :sswitch_data_0

    .line 670
    :goto_1
    const-string v1, "init"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " server retCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :sswitch_0
    move v0, v7

    .line 654
    goto :goto_1

    .line 661
    :sswitch_1
    const/4 v0, 0x4

    .line 662
    goto :goto_1

    .line 664
    :sswitch_2
    const/4 v0, 0x2

    .line 665
    goto :goto_1

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 675
    if-eqz v0, :cond_2

    .line 676
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/CustomWebView;->a(ILjava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)V

    .line 677
    const-string v0, "init"

    invoke-virtual {v6}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v7, v1}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 679
    :cond_2
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "webView == null"

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 682
    :cond_3
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 651
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3e8 -> :sswitch_1
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_1
        0x3eb -> :sswitch_1
        0x3ec -> :sswitch_2
        0x3ed -> :sswitch_1
        0x3ee -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 269
    .line 273
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 276
    const-string v1, "show"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 279
    :goto_0
    :try_start_1
    const-string v3, "astrict"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 284
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    .line 285
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 286
    const-string v2, "isShowCommit"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    const-string v1, "isAstrict"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288
    const/16 v0, 0x2b

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    .line 289
    return-void

    :cond_0
    move v1, v0

    .line 276
    goto :goto_0

    .line 280
    :catch_0
    move-exception v1

    move-object v2, v1

    move v1, v0

    .line 281
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 280
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 870
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    :goto_0
    return-void

    .line 874
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 875
    const-string v0, "\""

    const-string v1, "\\\""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 878
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 879
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    .line 334
    const/4 v2, 0x0

    .line 335
    const-string v1, "left"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 336
    iget-object v2, v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftView:Landroid/widget/TextView;

    .line 338
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz p4, :cond_1

    const v1, 0x7f02139e

    :goto_0
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 341
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    :cond_0
    :goto_1
    if-nez v2, :cond_4

    .line 385
    :goto_2
    return-void

    .line 338
    :cond_1
    const v1, 0x7f0213a1

    goto :goto_0

    .line 342
    :cond_2
    const-string v1, "right"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 343
    iget-object v2, v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    .line 344
    iget-object v1, v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    iget-object v1, v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 346
    :cond_3
    const-string v1, "rightImgBtn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    iget-object v2, v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewImg:Landroid/widget/ImageView;

    .line 348
    iget-object v1, v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewImg:Landroid/widget/ImageView;

    const v5, 0x7f02023e

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 349
    iget-object v1, v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a1973

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v1, v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    iget-object v1, v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 358
    :cond_4
    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 359
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    :cond_5
    if-eqz p3, :cond_8

    move v1, v3

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    if-nez p5, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 364
    sget-boolean v1, Lcom/tencent/mobileqq/activity/ChatActivityConstants;->E:Z

    if-eqz v1, :cond_7

    .line 365
    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 368
    :cond_7
    const-string v1, "left"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 369
    new-instance v1, Lotr;

    invoke-direct {v1, p0, p6, v0}, Lotr;-><init>(Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;)V

    .line 381
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_8
    move v1, v4

    .line 362
    goto :goto_3

    .line 383
    :cond_9
    iput-object p6, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->o:Ljava/lang/String;

    goto :goto_2
.end method

.method public b()V
    .locals 3

    .prologue
    .line 536
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->d()V

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 539
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 540
    const v1, 0x7f0a1ca6

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(I)V

    .line 541
    const v1, 0x7f0a1ca7

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 543
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 544
    new-instance v1, Lott;

    invoke-direct {v1, p0}, Lott;-><init>(Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 553
    new-instance v1, Lotu;

    invoke-direct {v1, p0}, Lotu;-><init>(Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 565
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a:Landroid/app/Dialog;

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 567
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 523
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 524
    const v1, 0x7f0a13fa

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->n(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 596
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 597
    const-string v2, "location"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 598
    iget-boolean v2, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a:Z

    if-nez v2, :cond_0

    .line 599
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->b(Ljava/lang/String;)V

    .line 615
    :goto_0
    return-void

    .line 602
    :cond_0
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 603
    const v1, 0x7f0a13fa

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 612
    :catch_0
    move-exception v0

    goto :goto_0

    .line 606
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 607
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->b()V

    goto :goto_0

    .line 609
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 689
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    :try_start_1
    const-string v2, "troopCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 692
    const-string v3, "returnMsgList"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 693
    const/16 v3, 0xd

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 695
    const-string v3, "returnMsgList"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 696
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 697
    if-eqz v1, :cond_0

    .line 698
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 702
    :catch_0
    move-exception v0

    goto :goto_0

    .line 700
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 709
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 711
    :try_start_1
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 712
    if-eqz v0, :cond_0

    .line 713
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    .line 714
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 715
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/troop/browser/TroopQQBrowserHelper;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 721
    :cond_0
    :goto_0
    return-void

    .line 719
    :catch_0
    move-exception v0

    goto :goto_0

    .line 717
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 725
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 727
    :try_start_1
    const-string v1, "tags"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 728
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;

    if-nez v0, :cond_0

    .line 737
    :goto_0
    return-void

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;

    .line 732
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 733
    :catch_0
    move-exception v0

    goto :goto_0

    .line 735
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected handleEvent(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 884
    if-nez p2, :cond_1

    .line 885
    iput-object v5, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->o:Ljava/lang/String;

    .line 886
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->c()V

    :cond_0
    :goto_0
    move v0, v1

    .line 911
    :goto_1
    return v0

    .line 888
    :cond_1
    const/16 v2, 0xc

    if-ne p2, v2, :cond_2

    .line 889
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 890
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->o:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 891
    iput-object v5, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->o:Ljava/lang/String;

    goto :goto_1

    .line 895
    :cond_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    .line 896
    iget v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->b:I

    if-eq v0, v4, :cond_0

    .line 897
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 899
    :try_start_0
    const-string v2, "isBack"

    iget v3, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->b:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 900
    const-string v2, "onGetGroupHeadEditViewBack"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 904
    :goto_2
    iput v4, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->b:I

    goto :goto_0

    .line 901
    :catch_0
    move-exception v0

    .line 902
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 906
    :cond_3
    const/16 v0, 0xe

    if-ne p2, v0, :cond_0

    .line 907
    iput-object v5, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->o:Ljava/lang/String;

    .line 908
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->c()V

    goto :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 128
    const-string v1, "Troop"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    invoke-virtual {p0, p4, p1}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->addOpenApiListenerIfNeeded(Ljava/lang/String;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V

    .line 132
    const-string v1, "init"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 134
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p5, v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    const-string v1, "appid"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 136
    const-string v2, "openGroupId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    const-string v5, "token"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 139
    :cond_2
    const/4 v1, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->callJs4OpenApi(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;ILjava/lang/String;)V

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    :cond_3
    :goto_1
    move v0, v7

    .line 249
    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 144
    const-string v0, "?"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    if-ne v6, v8, :cond_5

    :goto_2
    const-string v5, "init"

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_2

    .line 150
    :cond_6
    const-string v1, "setTitleButton"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 151
    aget-object v0, p5, v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 152
    :cond_7
    const-string v1, "commitGroupInfo"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 153
    aget-object v0, p5, v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 154
    :cond_8
    const-string v1, "shareGroup"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 155
    aget-object v0, p5, v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->j(Ljava/lang/String;)V

    goto :goto_1

    .line 156
    :cond_9
    const-string v1, "inviteMemberToGroup"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 157
    aget-object v0, p5, v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 158
    :cond_a
    const-string v1, "enterGroupInfoCard"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 159
    aget-object v0, p5, v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :cond_b
    const-string v1, "modifyTroopLocation"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 161
    aget-object v0, p5, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 162
    :cond_c
    const-string v1, "finishCreateGroup"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 163
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->e()V

    goto/16 :goto_1

    .line 164
    :cond_d
    const-string v1, "insertCreateGroupSuccessMsg"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 165
    const-string v0, ""

    .line 167
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p5, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 168
    const-string v1, "troopUin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    const-string v2, "groupName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    const-string v3, "cateId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 171
    const-string v4, "callback"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 177
    :catch_1
    move-exception v0

    .line 178
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 180
    :cond_e
    const-string v1, "showGroupHeadEditView"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 181
    aget-object v0, p5, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 182
    :cond_f
    const-string v1, "searchTroop"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 183
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    .line 184
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    const-string v3, "type"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    const-string v3, "key_words"

    aget-object v0, p5, v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 188
    :cond_10
    const-string v1, "didModifyGroupTags"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 189
    aget-object v0, p5, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->f(Ljava/lang/String;)V

    .line 190
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 191
    :cond_11
    const-string v1, "openTroopProfileEdit"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 192
    aget-object v0, p5, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 193
    :cond_12
    const-string v1, "showTroopProfile"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 194
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    .line 195
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    const-string v3, "type"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    const-string v3, "key_words"

    aget-object v0, p5, v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 199
    :cond_13
    const-string v1, "getVersion"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 200
    const-string v0, "6.1.0.2635"

    .line 201
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 202
    :cond_14
    const-string v1, "isNetworkConnected"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 203
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/base/APNUtil;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 205
    :cond_15
    const-string v1, "openUrl"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 206
    aget-object v0, p5, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 207
    :cond_16
    const-string v1, "setWebDataCache"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 209
    const-string v1, "getWebDataCache"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 212
    const-string v1, "getUniqueTitleNewFlag"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 214
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 215
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_troopManager"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 217
    const-string v3, "uniqueTitleNewFlag"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 218
    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_17

    move v0, v7

    .line 219
    :cond_17
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\"showFlag\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v7

    .line 220
    goto/16 :goto_0

    .line 221
    :catch_2
    move-exception v0

    .line 222
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 224
    :cond_18
    const-string v1, "setUniqueTitleNewFlag"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 225
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_troopManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 226
    const-string v2, "uniqueTitleNewFlag"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 227
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "uniqueTitleNewFlag"

    or-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v7

    .line 228
    goto/16 :goto_0

    .line 229
    :cond_19
    const-string v1, "createDingdong"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p5, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 233
    const-string v1, "troopUin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 237
    :goto_3
    if-eqz v0, :cond_3

    .line 238
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 239
    const-string v2, "_src_type_"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    const-string v2, "_src_code_"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "com.dingdong.activity.DingdongDingActivity"

    invoke-static {v0, v2, v1, v8}, Lcooperation/dingdong/DingdongPluginHelper;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    move v0, v7

    .line 243
    goto/16 :goto_0

    .line 234
    :catch_3
    move-exception v0

    .line 235
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v4

    goto :goto_3
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 756
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 757
    sparse-switch p2, :sswitch_data_0

    .line 867
    :cond_0
    :goto_0
    return-void

    .line 760
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a()V

    .line 762
    if-eqz p1, :cond_0

    if-ne p3, v6, :cond_0

    .line 765
    const-string v1, "retCode"

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 766
    const-string v1, "troopUin"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 767
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 768
    const-string v1, ""

    .line 772
    :cond_1
    invoke-static {v2}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateResult;->a(I)I

    move-result v3

    .line 774
    if-eqz v3, :cond_2

    .line 775
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v3, v7}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 779
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 781
    :try_start_0
    const-string v0, "result"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 782
    const-string v4, "troopUin"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 787
    :goto_2
    const-string v0, "onCreateGroupResult"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    if-nez v2, :cond_0

    .line 790
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->n:Ljava/lang/String;

    goto :goto_0

    .line 782
    :cond_3
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 783
    :catch_0
    move-exception v0

    .line 784
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 795
    :sswitch_1
    if-eqz p1, :cond_0

    if-ne p3, v6, :cond_0

    .line 798
    const-string v0, "modifiedInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 799
    const-string v1, "onGroupInfoModified"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 803
    :sswitch_2
    if-eqz p1, :cond_0

    if-ne p3, v6, :cond_0

    .line 806
    const-string v0, "isBack"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->b:I

    goto :goto_0

    .line 810
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 813
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 814
    const-string v1, "type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 815
    const-string v1, "troop_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 816
    const/16 v1, 0x2a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    goto/16 :goto_0

    .line 820
    :sswitch_4
    const-string v0, "has_head"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    goto/16 :goto_0

    .line 824
    :sswitch_5
    if-eqz p1, :cond_0

    if-ne p3, v6, :cond_0

    .line 827
    const-string v1, "errCode"

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 828
    const-string v2, "isClear"

    invoke-virtual {p1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 829
    const-string v3, "location"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 830
    const-string v4, "lat"

    invoke-virtual {p1, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 831
    const-string v5, "lon"

    invoke-virtual {p1, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 833
    if-nez v1, :cond_5

    .line 834
    if-eqz v2, :cond_4

    .line 835
    const v1, 0x7f0a1cab

    invoke-static {v0, v1, v7}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 843
    :goto_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 844
    const-string v2, "location"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 845
    const-string v2, "lat"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 846
    const-string v2, "lon"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 847
    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 848
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto/16 :goto_0

    .line 839
    :cond_4
    const v1, 0x7f0a1ca9

    invoke-static {v0, v1, v7}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_3

    .line 851
    :cond_5
    const/16 v3, 0x3ea

    if-ne v1, v3, :cond_6

    .line 852
    const v1, 0x7f0a1cad

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 860
    :goto_4
    invoke-static {v0, v1, v7}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 854
    :cond_6
    if-eqz v2, :cond_7

    .line 855
    const v1, 0x7f0a1cac

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 857
    :cond_7
    const v1, 0x7f0a1caa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 757
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0x29 -> :sswitch_0
        0x2a -> :sswitch_1
        0x2b -> :sswitch_2
        0x2c -> :sswitch_4
        0x2d -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "troop_create_from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a:I

    .line 257
    iget v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a:I

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    invoke-static {}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()Lcom/tencent/biz/troop/TroopMemberApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()V

    .line 265
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 741
    iget v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 749
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->b()V

    .line 752
    :cond_0
    return-void

    .line 744
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 745
    const-string v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 746
    const-string v1, "troop_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 747
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
