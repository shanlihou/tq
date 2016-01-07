.class public Lmts;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/HotChatFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/HotChatFragment;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lmts;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 75
    if-eqz p2, :cond_0

    const-string v0, "com.tencent.mobileqq.get_banner_rect"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "content"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v0, "params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    const-string v1, "bannerHeight"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 87
    iget-object v0, p0, Lmts;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 88
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 89
    iget-object v0, p0, Lmts;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    .line 91
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 92
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 93
    const-string v6, "top"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 94
    const-string v6, "bottom"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 95
    iget-object v4, p0, Lmts;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lmts;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->d:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
