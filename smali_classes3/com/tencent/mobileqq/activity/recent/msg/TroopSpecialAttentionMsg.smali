.class public Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;
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
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    const v0, -0x8900

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;->b:I

    .line 29
    const v0, 0x7f0a13b4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;->c:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 93
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([B)V
    .locals 3

    .prologue
    .line 40
    const-string v0, "TroopSpecialAttentionMsg"

    const/4 v1, 0x2

    const-string v2, "deSerialize"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 45
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;->c:Ljava/lang/String;

    .line 47
    const-string v0, "time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;->a:I

    .line 48
    const-string v0, "color"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;->b:I

    .line 49
    const-string v0, "messageNavInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;->d:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 3

    .prologue
    .line 67
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 69
    :try_start_0
    const-string v0, "content"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v0, "time"

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    const-string v0, "color"

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;->b:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;->d:Ljava/lang/String;

    .line 77
    :cond_0
    const-string v0, "messageNavInfo"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
