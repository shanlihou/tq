.class public Lcom/tencent/mobileqq/data/ArkAppMessage;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final JsonAppDesc:Ljava/lang/String; = "desc"

.field private static final JsonAppMinVersion:Ljava/lang/String; = "ver"

.field private static final JsonAppName:Ljava/lang/String; = "app"

.field private static final JsonAppView:Ljava/lang/String; = "view"

.field private static final JsonMetaList:Ljava/lang/String; = "meta"

.field private static final JsonPromptText:Ljava/lang/String; = "prompt"


# instance fields
.field public appDesc:Ljava/lang/String;

.field public appMinVersion:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public appView:Ljava/lang/String;

.field public metaList:Ljava/lang/String;

.field public promptText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/ArkAppMessage;->reset()V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public fromAppXml(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/ArkAppMessage;->reset()V

    .line 57
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v2, "app"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    .line 66
    const-string v2, "view"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    .line 67
    const-string v2, "desc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    .line 68
    const-string v2, "ver"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    .line 69
    const-string v2, "prompt"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    .line 70
    const-string v2, "meta"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const/4 v0, 0x1

    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public fromBytes([B)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 149
    if-nez p1, :cond_0

    move v0, v1

    .line 166
    :goto_0
    return v0

    .line 153
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 155
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 157
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/ArkAppMessage;->fromAppXml(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 166
    goto :goto_0
.end method

.method public getSummery()Ljava/lang/String;
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    .line 173
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a25e3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public toAppXml()Ljava/lang/String;
    .locals 3

    .prologue
    .line 93
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "app"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "desc"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "view"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "ver"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "prompt"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "meta"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 127
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :catch_1
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public toBytes()[B
    .locals 4

    .prologue
    .line 132
    const/4 v0, 0x0

    .line 133
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 136
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/ArkAppMessage;->toAppXml()Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 141
    :catch_0
    move-exception v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
