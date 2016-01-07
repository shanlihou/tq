.class public Llab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/automator/step/GetBigEmoticonStep;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/automator/step/GetBigEmoticonStep;)V
    .locals 1

    .prologue
    .line 28
    iput-object p1, p0, Llab;->a:Lcom/tencent/mobileqq/app/automator/step/GetBigEmoticonStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->bC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "emojiIds.txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "GetBigEmoticonStep"

    const/4 v1, 0x2

    const-string v2, "doStep ends, file not exist."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 50
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 51
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "epId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 52
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 53
    new-instance v6, Llac;

    invoke-direct {v6}, Llac;-><init>()V

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Llac;->a:Ljava/lang/String;

    .line 55
    iput v5, v6, Llac;->a:I

    .line 56
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Llab;->a:Lcom/tencent/mobileqq/app/automator/step/GetBigEmoticonStep;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/GetBigEmoticonStep;->a(Lcom/tencent/mobileqq/app/automator/step/GetBigEmoticonStep;)Lcom/tencent/mobileqq/app/automator/Automator;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    move v2, v1

    .line 67
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llac;

    .line 69
    new-instance v4, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 70
    iget v5, v1, Llac;->a:I

    iput v5, v4, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    .line 71
    iget-object v1, v1, Llac;->a:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 72
    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Z)V

    .line 67
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2
.end method
