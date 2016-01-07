.class public Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = -0x1


# instance fields
.field public a:Lcom/tencent/mobileqq/troop/data/TroopCreateAdvanceData;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->a()V

    .line 134
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    iput v1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->c:I

    .line 153
    iput v1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->d:I

    .line 154
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->a:Ljava/lang/String;

    .line 155
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->b:Ljava/lang/String;

    .line 156
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->c:Ljava/lang/String;

    .line 157
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->d:Ljava/lang/String;

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateAdvanceData;

    .line 159
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->e:I

    .line 160
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->a:Z

    .line 161
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 138
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    const-string v1, "classify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->c:I

    .line 140
    const-string v1, "verifyType"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->d:I

    .line 141
    const-string v1, "classificationInfo"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->a:Ljava/lang/String;

    .line 142
    const-string v1, "name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->b:Ljava/lang/String;

    .line 143
    const-string v1, "introduction"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->c:Ljava/lang/String;

    .line 144
    const-string v1, "location"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->d:Ljava/lang/String;

    .line 145
    const-string v1, "group_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->e:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
