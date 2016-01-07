.class public Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;
.source "ProGuard"


# static fields
.field private static final LOG_TAG_WEB:Ljava/lang/String; = "WebQlog"

.field private static final TAG:Ljava/lang/String; = "VasCommonJsPlugin"


# instance fields
.field private final REQUEST_CODE_FRIENDS:B

.field private browserApp:Lcom/tencent/mobileqq/app/BrowserAppInterface;

.field private deBugDialog:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;

.field private logInfo:Ljava/util/List;

.field private logShowTag:Z

.field private logStop:Z

.field protected mCallback:Ljava/lang/String;

.field protected mChoFriReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseFriendReceiver;

.field private mReqBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logInfo:Ljava/util/List;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logStop:Z

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logShowTag:Z

    .line 101
    const/16 v0, 0x11

    iput-byte v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->REQUEST_CODE_FRIENDS:B

    .line 1014
    return-void
.end method

.method private chooseFriends(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 876
    .line 882
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v4

    .line 884
    if-eqz v4, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 885
    :cond_0
    invoke-virtual {p0, v9, v9, v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->doChooseFriendResult(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 941
    :goto_0
    return-void

    .line 892
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 893
    const-string v3, "title"

    const-string v5, "\u9009\u62e9\u6211\u7684\u597d\u53cb"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 894
    const-string v3, "type"

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 895
    const-string v3, "callback"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mCallback:Ljava/lang/String;

    .line 896
    const-string v3, "isMulti"

    const-string v7, "false"

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 897
    const-string v3, "limitNum"

    const-string v8, "0"

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 898
    and-int/lit8 v1, v6, 0x1

    if-nez v1, :cond_2

    move v3, v2

    .line 899
    :goto_1
    and-int/lit8 v1, v6, 0x2

    if-nez v1, :cond_3

    move v1, v2

    .line 907
    :goto_2
    if-eqz v7, :cond_5

    .line 908
    if-ge v8, v0, :cond_4

    .line 909
    invoke-virtual {p0, v9, v9, v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->doChooseFriendResult(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    move v3, v0

    .line 898
    goto :goto_1

    :cond_3
    move v1, v0

    .line 899
    goto :goto_2

    .line 900
    :catch_0
    move-exception v0

    .line 901
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 902
    invoke-virtual {p0, v9, v9, v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->doChooseFriendResult(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 912
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 914
    const-string v2, "param_donot_need_contacts"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 915
    const-string v2, "param_min"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 916
    const-string v2, "param_max"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 917
    const-string v2, "param_only_friends"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 918
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 919
    const/16 v0, 0x11

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    goto :goto_0

    .line 922
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mChoFriReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseFriendReceiver;

    if-nez v0, :cond_6

    .line 923
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseFriendReceiver;

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseFriendReceiver;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mChoFriReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseFriendReceiver;

    .line 927
    :cond_6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mChoFriReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseFriendReceiver;

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseFriendReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 929
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 930
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 931
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 933
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v6, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 934
    const-string v4, "forward_type"

    const/16 v7, 0xf

    invoke-virtual {v6, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 935
    const-string v4, "choose_friend_title"

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 936
    const-string v4, "choose_friend_is_qqfriends"

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 937
    const-string v3, "choose_friend_is_contacts"

    invoke-virtual {v6, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 938
    const-string v1, "choose_friend_callback"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 939
    invoke-super {p0, v6, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    goto/16 :goto_0
.end method

.method private clearCache()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 501
    if-nez v0, :cond_1

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 507
    const-string v0, "VasCommonJsPlugin"

    const-string v1, "clear all webview cache!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->clearAllWebViewCache(Landroid/content/Context;)V

    goto :goto_0

    .line 511
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    const-string v1, "VasCommonJsPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear webview cache got exception, isX5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isMainThread: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static debug(Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 3

    .prologue
    .line 843
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"msg\":\"nativeinfo=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 844
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location.href=\"jsbridge://qw_debug/log?p="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 845
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 847
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 868
    :goto_0
    return-void

    .line 848
    :catch_0
    move-exception v0

    .line 849
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 865
    :catch_1
    move-exception v0

    goto :goto_0

    .line 852
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$6;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$6;-><init>(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/WebView;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method

.method private doCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1007
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1009
    :cond_0
    return-void
.end method

.method private getConfDir()Ljava/io/File;
    .locals 3

    .prologue
    .line 443
    const/4 v0, 0x0

    .line 445
    if-nez v0, :cond_0

    .line 446
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "envconf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 447
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 448
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 451
    :cond_0
    return-object v0
.end method

.method private processWebLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ANDROID"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "6.1.0.2635"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u672a\u77e5"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u672a\u77e5"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    if-eqz p4, :cond_3

    .line 561
    const-string v0, "WebLog"

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    :cond_0
    :goto_2
    return-void

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->a:Ljava/lang/String;

    goto :goto_1

    .line 564
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    const-string v0, "WebLog"

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method private readConfig()Ljava/lang/String;
    .locals 5

    .prologue
    .line 459
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->getConfDir()Ljava/io/File;

    move-result-object v0

    .line 460
    new-instance v1, Ljava/io/File;

    const-string v2, "proxy.conf"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 461
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 464
    const/16 v1, 0x400

    new-array v1, v1, [C

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileReader;->read([C)I

    move-result v3

    if-lez v3, :cond_1

    .line 468
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 472
    :catch_0
    move-exception v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 476
    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 470
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V

    .line 471
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private saveConfig(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 402
    const/4 v0, 0x0

    .line 404
    new-instance v4, Ljava/io/File;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->getConfDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "proxy.conf"

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 405
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 412
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v2, v4, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 414
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 415
    const/4 v1, 0x0

    .line 416
    const/4 v0, 0x1

    .line 420
    if-eqz v3, :cond_1

    .line 422
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 429
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 431
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 432
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 433
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "proxy.conf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-static {v4, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;Ljava/io/File;)V

    .line 439
    :cond_2
    :goto_1
    return v0

    .line 423
    :catch_0
    move-exception v1

    .line 424
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 417
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 418
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 420
    if-eqz v2, :cond_3

    .line 422
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 429
    :cond_3
    :goto_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 431
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 432
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 433
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "proxy.conf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-static {v4, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    .line 423
    :catch_2
    move-exception v1

    .line 424
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 420
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_4

    .line 422
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 429
    :cond_4
    :goto_5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 431
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 432
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 433
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "proxy.conf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-static {v4, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;Ljava/io/File;)V

    .line 438
    :cond_5
    throw v0

    .line 423
    :catch_3
    move-exception v1

    .line 424
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 420
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 417
    :catch_4
    move-exception v1

    goto/16 :goto_2
.end method

.method private webLog(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 522
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523
    const-string v1, "subid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 524
    const-string v2, "content"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 525
    const-string v3, "isall"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 527
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->processWebLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    :goto_0
    return-void

    .line 530
    :catch_0
    move-exception v0

    goto :goto_0

    .line 528
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected doChooseFriendResult(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .prologue
    .line 962
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 963
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 964
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 965
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 968
    const-string v3, ""

    .line 969
    const-string v2, ""

    .line 970
    const-string v1, ""

    .line 971
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 972
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 974
    :cond_0
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 975
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 977
    :cond_1
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 978
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 981
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 982
    const-string v7, "uin"

    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 983
    const-string v3, "phone"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 984
    const-string v2, "name"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 986
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 965
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 990
    :cond_2
    const-string v0, "friends"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 993
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mCallback:Ljava/lang/String;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->doCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 998
    :goto_2
    return-void

    .line 994
    :catch_0
    move-exception v0

    .line 995
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public getDensity(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 717
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 718
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    .line 719
    if-eqz v1, :cond_0

    .line 720
    const-string v2, "density"

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeDensity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 721
    const-string v1, "result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 726
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-super {p0, p1, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 732
    :goto_1
    return-void

    .line 723
    :cond_0
    const-string v1, "result"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 728
    :catch_0
    move-exception v0

    .line 729
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-super {p0, p1, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 730
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public getNickName(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1076
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1077
    const-string v0, "VasCommonJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNickName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1080
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1082
    const-string v0, "uins"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1083
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 1084
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 1085
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1087
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v2, "uins"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1089
    const-string v0, "getNickName"

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v1, v1, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v0, p2, v1, v2}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1090
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->sendServiceIpcReq(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1097
    :goto_1
    return-void

    .line 1091
    :catch_0
    move-exception v0

    .line 1092
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1093
    const-string v1, "VasCommonJsPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createShortcut failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1095
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJsOnError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public getPerformance(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V
    .locals 57

    .prologue
    .line 622
    const/16 v34, 0x0

    .line 623
    const/16 v33, 0x1

    .line 624
    const/16 v32, 0x0

    .line 625
    const-wide/16 v30, -0x1

    const-wide/16 v28, -0x1

    const-wide/16 v26, -0x1

    .line 626
    const-wide/16 v24, -0x1

    const-wide/16 v22, -0x1

    const-wide/16 v20, -0x1

    const-wide/16 v18, -0x1

    const-wide/16 v16, -0x1

    const-wide/16 v14, -0x1

    const-wide/16 v12, -0x1

    .line 628
    const-wide/16 v10, -0x1

    const-wide/16 v8, -0x1

    const-wide/16 v6, -0x1

    .line 629
    const/4 v5, 0x0

    .line 630
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    .line 632
    if-eqz v4, :cond_a

    :try_start_1
    instance-of v3, v4, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;

    if-eqz v3, :cond_a

    .line 633
    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;

    move-object v3, v0

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;->b()J

    move-result-wide v30

    .line 634
    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;

    move-object v3, v0

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;->f()Z

    move-result v34

    .line 635
    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;

    move-object v3, v0

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;->g()Z

    move-result v33

    .line 636
    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;

    move-object v3, v0

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;->h()Z

    move-result v32

    .line 637
    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;

    move-object v3, v0

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;->c()J

    move-result-wide v28

    .line 638
    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;

    move-object v3, v0

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;->d()J

    move-result-wide v26

    .line 639
    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;

    move-object v3, v0

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;->e()J

    move-result-wide v24

    .line 640
    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;

    move-object v3, v0

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;->f()J

    move-result-wide v22

    .line 641
    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;

    move-object v3, v0

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;->g()J

    move-result-wide v20

    .line 642
    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;

    move-object v3, v0

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;->h()J

    move-result-wide v18

    .line 643
    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;

    move-object v3, v0

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;->i()J

    move-result-wide v16

    .line 644
    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;

    move-object v3, v0

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;->j()J

    move-result-wide v14

    .line 645
    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;

    move-object v3, v0

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;->k()J

    move-result-wide v12

    .line 647
    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;

    move-object v3, v0

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;->l()J

    move-result-wide v10

    .line 648
    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;

    move-object v3, v0

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;->m()J

    move-result-wide v8

    .line 649
    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;

    move-object v3, v0

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;->n()J

    move-result-wide v6

    .line 650
    check-cast v4, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;

    invoke-interface {v4}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;->i()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move/from16 v30, v32

    move/from16 v31, v33

    move/from16 v32, v34

    :goto_0
    move/from16 v33, v31

    move/from16 v34, v32

    move/from16 v32, v30

    move-wide/from16 v30, v28

    move-wide/from16 v28, v26

    move-wide/from16 v37, v12

    move-wide/from16 v39, v14

    move-wide v13, v10

    move-wide v11, v8

    move-wide v9, v6

    move v6, v3

    move-wide v7, v4

    move-wide/from16 v3, v24

    move-wide/from16 v25, v22

    move-wide/from16 v23, v20

    move-wide/from16 v21, v18

    move-wide/from16 v19, v16

    move-wide/from16 v15, v37

    move-wide/from16 v17, v39

    .line 659
    :goto_1
    const-wide/16 v35, -0x1

    cmp-long v5, v3, v35

    if-nez v5, :cond_9

    :try_start_2
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->onPageStartedTime:J

    move-wide v4, v3

    .line 661
    :goto_2
    new-instance v27, Lorg/json/JSONObject;

    invoke-direct/range {v27 .. v27}, Lorg/json/JSONObject;-><init>()V

    .line 662
    const-string v3, "clickStart"

    move-object/from16 v0, v27

    move-wide/from16 v1, v28

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 663
    const-string v3, "pageStart"

    move-object/from16 v0, v27

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 664
    const-string v3, "pageFinish"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->onPageFinishedTime:J

    move-wide/from16 v28, v0

    move-object/from16 v0, v27

    move-wide/from16 v1, v28

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 665
    const-string v3, "webviewStart"

    move-object/from16 v0, v27

    move-wide/from16 v1, v30

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 666
    const-string v3, "isUseLocalSrc"

    move-object/from16 v0, v27

    move/from16 v1, v34

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 667
    const-string v3, "noLocalSrcType"

    sget v28, Lcom/tencent/biz/common/offline/HtmlOffline;->K:I

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 668
    const-string v3, "isFirstRequest"

    move-object/from16 v0, v27

    move/from16 v1, v33

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 669
    const-string v3, "isPreloadWebProcess"

    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b()Z

    move-result v28

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 670
    const-string v3, "isWebViewCache"

    move-object/from16 v0, v27

    move/from16 v1, v32

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 671
    const-string v3, "onCreate"

    move-object/from16 v0, v27

    move-wide/from16 v1, v25

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 672
    const-string v3, "viewInflate"

    move-object/from16 v0, v27

    move-wide/from16 v1, v23

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 673
    const-string v3, "getWebView"

    move-object/from16 v0, v27

    move-wide/from16 v1, v21

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 674
    const-string v3, "initBrowser"

    move-object/from16 v0, v27

    move-wide/from16 v1, v19

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 675
    const-string v3, "init"

    move-object/from16 v0, v27

    move-wide/from16 v1, v17

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 676
    const-string v3, "initTBS"

    move-object/from16 v0, v27

    move-wide v1, v15

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 677
    const-string v3, "pluginFinished"

    move-object/from16 v0, v27

    invoke-virtual {v0, v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 679
    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-lez v3, :cond_0

    const-string v3, "packageCheckFinish"

    move-object/from16 v0, v27

    invoke-virtual {v0, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 680
    :cond_0
    const-wide/16 v13, 0x0

    cmp-long v3, v9, v13

    if-lez v3, :cond_1

    const-string v3, "readIndexTime"

    move-object/from16 v0, v27

    invoke-virtual {v0, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 681
    :cond_1
    const-wide/16 v13, 0x0

    cmp-long v3, v7, v13

    if-lez v3, :cond_2

    const-string v3, "redirect302Time"

    move-object/from16 v0, v27

    invoke-virtual {v0, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 682
    :cond_2
    const-string v3, "isReloadUrl"

    move-object/from16 v0, v27

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 684
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v3

    .line 685
    if-eqz v3, :cond_3

    .line 687
    const-string v6, "isX5"

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, "0"

    :goto_3
    move-object/from16 v0, v27

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 690
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 691
    const-string v6, "QQBrowser_report"

    const/4 v13, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-wide/16 v15, 0x0

    cmp-long v3, v7, v15

    if-gtz v3, :cond_6

    const-string v3, ""

    :goto_4
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-wide/16 v14, 0x0

    cmp-long v3, v11, v14

    if-gtz v3, :cond_7

    const-string v3, ""

    :goto_5
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-gtz v3, :cond_8

    const-string v3, ""

    :goto_6
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    :cond_4
    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/Object;)V

    .line 706
    :goto_7
    return-void

    .line 652
    :catch_0
    move-exception v3

    .line 653
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-wide/from16 v3, v26

    move-wide/from16 v37, v6

    move v6, v5

    move-wide/from16 v39, v8

    move-wide/from16 v7, v37

    move-wide/from16 v41, v10

    move-wide/from16 v9, v39

    move-wide/from16 v43, v12

    move-wide/from16 v11, v41

    move-wide/from16 v45, v14

    move-wide/from16 v13, v43

    move-wide/from16 v47, v16

    move-wide/from16 v15, v45

    move-wide/from16 v49, v18

    move-wide/from16 v17, v47

    move-wide/from16 v51, v20

    move-wide/from16 v19, v49

    move-wide/from16 v53, v22

    move-wide/from16 v21, v51

    move-wide/from16 v55, v24

    move-wide/from16 v25, v55

    move-wide/from16 v23, v53

    goto/16 :goto_1

    .line 687
    :cond_5
    const-string v3, "1"

    goto :goto_3

    .line 691
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ", redirect 302 cost: "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long/2addr v7, v4

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ", check offline res cost: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long/2addr v11, v4

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ", read index cost: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v4, v9, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    goto/16 :goto_6

    .line 699
    :catch_1
    move-exception v3

    .line 700
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JSONException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/String;)V

    .line 701
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_7

    .line 702
    :catch_2
    move-exception v3

    .line 703
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/String;)V

    .line 704
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    :cond_9
    move-wide v4, v3

    goto/16 :goto_2

    :cond_a
    move v3, v5

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move/from16 v30, v32

    move/from16 v31, v33

    move/from16 v32, v34

    goto/16 :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "qw_debug"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "qw_data"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 394
    :cond_1
    :goto_0
    return v0

    .line 128
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 129
    const-string v1, "method empty"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_3
    :try_start_0
    const-string v2, "log"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 137
    iget-boolean v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logStop:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logShowTag:Z

    if-eqz v1, :cond_1

    .line 138
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logInfo:Ljava/util/List;

    const-string v3, "msg"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->deBugDialog:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->deBugDialog:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->deBugDialog:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logInfo:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;->log(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 390
    :catch_0
    move-exception v1

    .line 391
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_4
    :try_start_1
    const-string v2, "show"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 145
    iget-boolean v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logStop:Z

    if-eqz v1, :cond_5

    .line 146
    const-string v1, "erro:please start log first"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->deBugDialog:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;

    if-nez v1, :cond_6

    .line 149
    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->deBugDialog:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;

    .line 151
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 152
    const-string v2, "flag"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 153
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logShowTag:Z

    .line 157
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->deBugDialog:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;->show()V

    .line 158
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->deBugDialog:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logInfo:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;->log(Ljava/util/List;)V

    goto/16 :goto_0

    .line 155
    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logShowTag:Z

    goto :goto_1

    .line 160
    :cond_8
    const-string v2, "hide"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->deBugDialog:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;

    if-eqz v1, :cond_9

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->deBugDialog:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;->dismiss()V

    .line 164
    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 165
    const-string v2, "flag"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 166
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logShowTag:Z

    goto/16 :goto_0

    .line 168
    :cond_a
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logShowTag:Z

    goto/16 :goto_0

    .line 170
    :cond_b
    const-string v2, "start"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 171
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logStop:Z

    goto/16 :goto_0

    .line 172
    :cond_c
    const-string v2, "stop"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 173
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logStop:Z

    .line 174
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logInfo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 175
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->deBugDialog:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;

    if-eqz v1, :cond_1

    .line 176
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->deBugDialog:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logInfo:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;->log(Ljava/util/List;)V

    goto/16 :goto_0

    .line 178
    :cond_d
    const-string v2, "qlog"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 182
    const-string v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 183
    const-string v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    const-string v2, "WebQlog"

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :cond_e
    const-string v2, "getPerformance"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 193
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->getPerformance(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V

    goto/16 :goto_0

    .line 198
    :cond_f
    const-string v2, "getVipType"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 199
    const-string v1, "="

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 200
    if-eq v1, v3, :cond_10

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_11

    .line 201
    :cond_10
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "url illegal"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 205
    :cond_11
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 206
    if-nez v1, :cond_12

    .line 207
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "json para illegal"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 210
    :cond_12
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 212
    const-string v1, "callback"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->getVipType(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 218
    :cond_13
    const-string v2, "startIpcService"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 219
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->isServiceClientBinded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 220
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getClient()Lcom/tencent/mobileqq/emosm/Client;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emosm/Client;->doBindService(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 222
    :cond_14
    const-string v2, "stopIpcService"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 223
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getClient()Lcom/tencent/mobileqq/emosm/Client;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emosm/Client;->doUnbindService(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 224
    :cond_15
    const-string v2, "isIpcStarted"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 225
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 226
    const-string v2, "isIpcStarted"

    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->isServiceClientBinded()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 228
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 229
    :cond_16
    const-string v2, "getFriendInfo"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 231
    array-length v1, p5

    if-gtz v1, :cond_17

    .line 232
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->chooseFriends(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 234
    :cond_17
    const/4 v1, 0x0

    aget-object v1, p5, v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->chooseFriends(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 236
    :cond_18
    const-string v2, "getFriendRemark"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 237
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 238
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->getNickName(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 241
    :cond_19
    const-string v2, "getDomainIpList"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 242
    const-string v1, "="

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 243
    if-eq v1, v3, :cond_1a

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_1b

    .line 244
    :cond_1a
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "url illegal"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 248
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 249
    if-nez v1, :cond_1c

    .line 250
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "json para illegal"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 253
    :cond_1c
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 255
    const-string v1, "callback"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-super {p0, v2, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->getDomainIpList(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 257
    :cond_1d
    const-string v2, "getDensity"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 259
    const-string v1, "="

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 260
    if-eq v1, v3, :cond_1e

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_1f

    .line 261
    :cond_1e
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "url illegal"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 265
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 266
    if-nez v1, :cond_20

    .line 267
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "json para illegal"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 270
    :cond_20
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 272
    const-string v1, "callback"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->getDensity(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 274
    :cond_21
    const-string v2, "detailLog"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 276
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->webLog(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 279
    :cond_22
    const-string v2, "writeConfig"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 374
    const-string v2, "readConfig"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 387
    const-string v2, "no such method"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 388
    goto/16 :goto_0
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 7

    .prologue
    const/16 v1, 0x11

    const/4 v6, 0x0

    .line 1041
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onActivityResult(Landroid/content/Intent;BI)V

    .line 1042
    const/4 v0, -0x1

    if-ne p3, v0, :cond_5

    .line 1043
    if-ne p2, v1, :cond_0

    .line 1044
    if-nez p1, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return-void

    .line 1048
    :cond_1
    :try_start_0
    const-string v0, "result_set"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1050
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 1051
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->doChooseFriendResult(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1063
    :catch_0
    move-exception v0

    .line 1064
    invoke-virtual {p0, v6, v6, v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->doChooseFriendResult(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 1054
    :cond_3
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1055
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    .line 1058
    iget-object v5, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    const-string v5, ""

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1060
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->b:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1062
    :cond_4
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->doChooseFriendResult(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1068
    :cond_5
    if-ne p2, v1, :cond_0

    .line 1069
    invoke-virtual {p0, v6, v6, v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->doChooseFriendResult(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method protected onCreate()V
    .locals 3

    .prologue
    .line 105
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mReqBundle:Landroid/os/Bundle;

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 107
    instance-of v1, v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v1, :cond_1

    .line 108
    check-cast v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->browserApp:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 114
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onCreate()V

    .line 115
    return-void

    .line 110
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "VasCommonJsPlugin"

    const/4 v1, 0x2

    const-string v2, "ERROR!!! VasCommonJsPlugin is not running in web process!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onResponse(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 1102
    if-eqz p1, :cond_1

    .line 1103
    const-string v0, "respkey"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1104
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v1, v1, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    if-ne v0, v1, :cond_1

    .line 1105
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1106
    const-string v1, "callbackid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1107
    const-string v1, "response"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1109
    const-string v3, "VasCommonJsPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1111
    :cond_0
    if-eqz v0, :cond_1

    .line 1112
    const-string v3, "getNickName"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1113
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1114
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1116
    :try_start_0
    const-string v0, "friendsMap"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1117
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1121
    :catch_0
    move-exception v0

    .line 1122
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJsOnError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->doCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    :cond_1
    return-void

    .line 1120
    :cond_2
    :try_start_1
    const-string v0, "remarks"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public openX5Proxy(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 482
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v3, "x5_proxy_setting"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 484
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 485
    const-string v4, "post_encription"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 487
    const-string v4, "post_encription"

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 489
    const-string v0, "qproxy_address"

    const-string v4, "http://127.0.0.1:8080"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 491
    const-string v0, "connect_status"

    if-eqz p1, :cond_2

    :goto_1
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 493
    const-string v0, "qproxy_address_lists"

    const-string v1, "127.0.0.1:8080"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 494
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 497
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 487
    goto :goto_0

    :cond_2
    move v1, v2

    .line 491
    goto :goto_1
.end method

.method public showMsgBox(Lorg/json/JSONObject;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 743
    :try_start_0
    const-string v0, "prompt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 744
    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 745
    const-string v2, "button"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 746
    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 747
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 748
    const-string v4, "VasCommonJsPlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CommonJsHandler showMsgBox prompt="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",title="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",button="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 751
    :cond_0
    array-length v4, v3

    if-lt v4, v9, :cond_3

    .line 752
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    const/16 v4, 0xe6

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    move-result-object v2

    .line 754
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    .line 755
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    .line 756
    const/4 v0, 0x0

    aget-object v0, v3, v0

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$2;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    .line 771
    array-length v0, v3

    if-lt v0, v8, :cond_1

    .line 772
    const/4 v0, 0x1

    aget-object v0, v3, v0

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$3;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$3;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    .line 788
    :cond_1
    array-length v0, v3

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 789
    const/4 v0, 0x2

    aget-object v0, v3, v0

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$4;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$4;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    .line 806
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->setCanceledOnTouchOutside(Z)V

    .line 807
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$5;

    invoke-direct {v0, p0, v2, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$5;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 827
    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->show()V

    .line 838
    :goto_0
    return-void

    .line 829
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not find buttons"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 831
    :catch_0
    move-exception v0

    .line 832
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONException params error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/String;)V

    .line 833
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 834
    :catch_1
    move-exception v0

    .line 835
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/String;)V

    .line 836
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
