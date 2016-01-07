.class public Lcom/tencent/biz/webviewplugin/HbEventPlugin;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"


# static fields
.field private static a:I = 0x0

.field public static final a:Ljava/lang/String; = "PortalManager.HbEventPlugin"

.field public static final b:Ljava/lang/String; = "redEnvelope"

.field public static final c:Ljava/lang/String; = "switcher"

.field public static final d:Ljava/lang/String; = "openSwitcher"

.field public static final e:Ljava/lang/String; = "querySwitcher"

.field public static final f:Ljava/lang/String; = "share"

.field public static final g:Ljava/lang/String; = "queryState"

.field public static final h:Ljava/lang/String; = "getConfig"

.field public static final i:Ljava/lang/String; = "requestPack"

.field public static final j:Ljava/lang/String; = "queryPackList"


# instance fields
.field private a:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    const/4 v0, 0x1

    sput v0, Lcom/tencent/biz/webviewplugin/HbEventPlugin;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/HbEventPlugin;->a:Landroid/util/SparseArray;

    .line 156
    return-void
.end method

.method private static a()I
    .locals 2

    .prologue
    .line 92
    sget v0, Lcom/tencent/biz/webviewplugin/HbEventPlugin;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/biz/webviewplugin/HbEventPlugin;->a:I

    return v0
.end method

.method private a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 224
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 225
    const-string v1, "portal_type_key"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    const-string v1, "portal_agrs"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    invoke-virtual {p0, p3, p2}, Lcom/tencent/biz/webviewplugin/HbEventPlugin;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    const-string v1, "bc_seq"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/HbEventPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 231
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 73
    const-string v0, "queryState"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const/16 v0, 0x3ec

    .line 88
    :goto_0
    return v0

    .line 75
    :cond_0
    const-string v0, "requestPack"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const/16 v0, 0x3ee

    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "getConfig"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    const/16 v0, 0x3ed

    goto :goto_0

    .line 79
    :cond_2
    const-string v0, "queryPackList"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    const/16 v0, 0x3ef

    goto :goto_0

    .line 81
    :cond_3
    const-string v0, "openSwitcher"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    const/16 v0, 0x3e9

    goto :goto_0

    .line 83
    :cond_4
    const-string v0, "querySwitcher"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    const/16 v0, 0x3ea

    goto :goto_0

    .line 85
    :cond_5
    const-string v0, "switcher"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 86
    const/16 v0, 0x3e8

    goto :goto_0

    .line 88
    :cond_6
    const/4 v0, -0x1

    goto :goto_0
.end method

.method a(I)Lfil;
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/HbEventPlugin;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/HbEventPlugin;->a:Landroid/util/SparseArray;

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lfil;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfil;-><init>(Lcom/tencent/biz/webviewplugin/HbEventPlugin;Lfik;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/HbEventPlugin;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfil;

    return-object v0
.end method

.method a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 147
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/HbEventPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "com.tencent.msg.permission.pushnotify"

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 150
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/webviewplugin/HbEventPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public a(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    if-gtz p1, :cond_0

    move v0, v1

    .line 143
    :goto_0
    return v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/HbEventPlugin;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/HbEventPlugin;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 128
    if-nez v0, :cond_2

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfil;

    .line 133
    if-nez v0, :cond_3

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/HbEventPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 140
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(II)Z
    .locals 4

    .prologue
    .line 214
    if-gtz p1, :cond_1

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "PortalManager.HbEventPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkSequence | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "sep = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_0
    const/4 v0, 0x0

    .line 220
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(I)Lfil;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/HbEventPlugin;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 115
    :goto_0
    return-object v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/HbEventPlugin;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 112
    if-nez v0, :cond_1

    move-object v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfil;

    goto :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const-string v1, "PortalManager.HbEventPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleJsRequest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    :cond_0
    const-string v1, "redEnvelope"

    invoke-virtual {v1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    const-string v1, "queryState"

    invoke-virtual {v1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "getConfig"

    invoke-virtual {v1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "requestPack"

    invoke-virtual {v1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "queryPackList"

    invoke-virtual {v1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "switcher"

    invoke-virtual {v1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "openSwitcher"

    invoke-virtual {v1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "querySwitcher"

    invoke-virtual {v1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    :cond_1
    invoke-static {}, Lcom/tencent/biz/webviewplugin/HbEventPlugin;->a()I

    move-result v1

    .line 51
    invoke-virtual {p0, v1}, Lcom/tencent/biz/webviewplugin/HbEventPlugin;->a(I)Lfil;

    move-result-object v2

    .line 52
    const-string v0, "com.tencent.portal.resp.action"

    invoke-virtual {p0, v2, v0}, Lcom/tencent/biz/webviewplugin/HbEventPlugin;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 54
    if-eqz p5, :cond_2

    :try_start_0
    array-length v0, p5

    if-lez v0, :cond_2

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v3, "callback"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfil;->a:Ljava/lang/String;

    .line 58
    const-string v3, "params"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lfil;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_2
    :goto_0
    const-string v0, "com.tencent.portal.req.action"

    invoke-virtual {p0, p4}, Lcom/tencent/biz/webviewplugin/HbEventPlugin;->a(Ljava/lang/String;)I

    move-result v3

    iget-object v2, v2, Lfil;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/tencent/biz/webviewplugin/HbEventPlugin;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 66
    const/4 v0, 0x1

    .line 69
    :cond_3
    return v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
