.class public Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundConfig;->a:Ljava/util/List;

    .line 51
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundConfig;
    .locals 6

    .prologue
    .line 27
    if-nez p0, :cond_1

    .line 28
    new-instance v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundConfig;-><init>()V

    .line 48
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundConfig;-><init>()V

    .line 32
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    const-string v1, "items"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ltz v1, :cond_0

    .line 34
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 35
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 36
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 37
    invoke-static {v4}, Lkkh;->a(Lorg/json/JSONObject;)Lkkh;

    move-result-object v4

    .line 38
    iget-object v5, v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundConfig;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    :catch_0
    move-exception v1

    .line 42
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 43
    :catch_1
    move-exception v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0

    .line 45
    :catch_2
    move-exception v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
