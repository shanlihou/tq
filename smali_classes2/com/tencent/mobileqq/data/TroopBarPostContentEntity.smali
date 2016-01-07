.class public Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;
.super Lcom/tencent/mobileqq/data/TroopBarAbsDataEntity;
.source "ProGuard"


# static fields
.field protected static final JSON_KEY_ADDR:Ljava/lang/String; = "addr"

.field protected static final JSON_KEY_CHANNEL:Ljava/lang/String; = "channel"

.field protected static final JSON_KEY_CONTENT:Ljava/lang/String; = "content"

.field protected static final JSON_KEY_IMAGE1:Ljava/lang/String; = "image1"

.field protected static final JSON_KEY_IMAGE2:Ljava/lang/String; = "image2"

.field protected static final JSON_KEY_PIC_LITS:Ljava/lang/String; = "pic_list"

.field protected static final JSON_KEY_PRICE:Ljava/lang/String; = "price"

.field protected static final JSON_KEY_SPONSOR:Ljava/lang/String; = "sponsor"

.field protected static final JSON_KEY_TAG:Ljava/lang/String; = "tag"

.field protected static final JSON_KEY_TIME:Ljava/lang/String; = "time"

.field protected static final serialVersionUID:J = 0x2710L


# instance fields
.field public addr:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public image1:Ljava/lang/String;

.field public image2:Ljava/lang/String;

.field public pic_lists:Ljava/util/ArrayList;

.field public price:Ljava/lang/String;

.field public sponsor:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/TroopBarAbsDataEntity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/data/TroopBarAbsDataEntity;-><init>(Lorg/json/JSONObject;)V

    .line 56
    const-string v0, "content"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;->content:Ljava/lang/String;

    .line 58
    :try_start_0
    const-string v0, "pic_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;->pic_lists:Ljava/util/ArrayList;

    .line 60
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 61
    iget-object v2, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;->pic_lists:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity$Pic_list;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity$Pic_list;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 65
    :cond_0
    const-string v0, "time"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;->time:Ljava/lang/String;

    .line 66
    const-string v0, "price"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;->price:Ljava/lang/String;

    .line 67
    const-string v0, "tag"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;->tag:Ljava/lang/String;

    .line 68
    const-string v0, "addr"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;->addr:Ljava/lang/String;

    .line 69
    const-string v0, "sponsor"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;->sponsor:Ljava/lang/String;

    .line 70
    const-string v0, "image2"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;->image2:Ljava/lang/String;

    .line 71
    const-string v0, "image1"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;->image1:Ljava/lang/String;

    .line 72
    const-string v0, "channel"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;->channel:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 151
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;->content:Ljava/lang/String;

    .line 152
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;->pic_lists:Ljava/util/ArrayList;

    .line 153
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;->time:Ljava/lang/String;

    .line 154
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;->price:Ljava/lang/String;

    .line 155
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;->tag:Ljava/lang/String;

    .line 156
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;->addr:Ljava/lang/String;

    .line 157
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;->sponsor:Ljava/lang/String;

    .line 158
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;->image2:Ljava/lang/String;

    .line 159
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;->image1:Ljava/lang/String;

    .line 160
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;->channel:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;->content:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;->pic_lists:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;->time:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;->price:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;->tag:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;->addr:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;->sponsor:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;->image2:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;->image1:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;->channel:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 175
    return-void
.end method
