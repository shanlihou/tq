.class public Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/recent/msg/IRecentUserMsg;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final e:Ljava/lang/String; = "TroopSpecialAttentionMsg"


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    const v0, -0x8900

    iput v0, p0, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;->b:I

    .line 30
    const v0, 0x7f0a0b89

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;->c:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 91
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([B)V
    .locals 3

    .prologue
    .line 41
    const-string v0, "TroopSpecialAttentionMsg"

    const/4 v1, 0x2

    const-string v2, "deSerialize"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 46
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;->c:Ljava/lang/String;

    .line 48
    const-string v0, "time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;->a:I

    .line 49
    const-string v0, "color"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;->b:I

    .line 50
    const-string v0, "messageNavInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;->d:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;-><init>()V

    iput-object v0, p0, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    .line 54
    iget-object v0, p0, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-object v1, p0, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 3

    .prologue
    .line 66
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    :try_start_0
    const-string v0, "content"

    iget-object v2, p0, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v0, "time"

    iget v2, p0, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    const-string v0, "color"

    iget v2, p0, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;->b:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    iget-object v0, p0, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;->d:Ljava/lang/String;

    .line 76
    :cond_0
    const-string v0, "messageNavInfo"

    iget-object v2, p0, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
