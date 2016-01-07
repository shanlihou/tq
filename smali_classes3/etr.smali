.class public Letr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/biz/lebasearch/LebaPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/lebasearch/LebaPlugin;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Letr;->a:Lcom/tencent/biz/lebasearch/LebaPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 124
    packed-switch p1, :pswitch_data_0

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 126
    :pswitch_0
    check-cast p3, Landroid/os/Bundle;

    .line 127
    if-eqz p3, :cond_0

    .line 128
    const-string v0, "reqCode"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 129
    const/16 v3, 0x2710

    if-ne v0, v3, :cond_1

    .line 130
    const-string v0, "name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 131
    const-string v0, "callback"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string v2, "msg"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 133
    const-string v2, "uiResId"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 134
    iget-object v6, p0, Letr;->a:Lcom/tencent/biz/lebasearch/LebaPlugin;

    iput-object v0, v6, Lcom/tencent/biz/lebasearch/LebaPlugin;->b:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Letr;->a:Lcom/tencent/biz/lebasearch/LebaPlugin;

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/lebasearch/LebaPlugin;->a(Lcom/tencent/biz/lebasearch/LebaPlugin;IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_1
    const/16 v3, 0x2712

    if-ne v0, v3, :cond_0

    .line 137
    const-string v0, "isOpen"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 138
    const-string v3, "callback"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    const-string v4, "has"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 140
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 142
    if-eqz v4, :cond_3

    .line 143
    :try_start_0
    const-string v4, "isOpen"

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Letr;->a:Lcom/tencent/biz/lebasearch/LebaPlugin;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/biz/lebasearch/LebaPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 143
    goto :goto_1

    .line 145
    :cond_3
    :try_start_1
    const-string v0, "isOpen"

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 157
    :pswitch_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 159
    if-eqz p2, :cond_4

    .line 160
    :try_start_2
    const-string v0, "userOption"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    :goto_3
    iget-object v0, p0, Letr;->a:Lcom/tencent/biz/lebasearch/LebaPlugin;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/LebaPlugin;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Letr;->a:Lcom/tencent/biz/lebasearch/LebaPlugin;

    iget-object v4, p0, Letr;->a:Lcom/tencent/biz/lebasearch/LebaPlugin;

    iget-object v4, v4, Lcom/tencent/biz/lebasearch/LebaPlugin;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/tencent/biz/lebasearch/LebaPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Letr;->a:Lcom/tencent/biz/lebasearch/LebaPlugin;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/biz/lebasearch/LebaPlugin;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 162
    :cond_4
    :try_start_3
    const-string v0, "userOption"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 164
    :catch_1
    move-exception v0

    .line 165
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 124
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
