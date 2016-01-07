.class public Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field json:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 223
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->json:Lorg/json/JSONObject;

    .line 224
    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->json:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->json:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->json:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 245
    :cond_0
    :goto_0
    return p2

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->json:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->json:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->json:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 257
    :cond_0
    :goto_0
    return p2

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->json:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->json:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->json:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 234
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
