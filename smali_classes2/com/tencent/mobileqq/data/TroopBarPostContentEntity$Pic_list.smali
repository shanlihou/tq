.class public Lcom/tencent/mobileqq/data/TroopBarPostContentEntity$Pic_list;
.super Lcom/tencent/mobileqq/data/TroopBarAbsDataEntity;
.source "ProGuard"


# static fields
.field protected static final JSON_KEY_H:Ljava/lang/String; = "h"

.field protected static final JSON_KEY_URL:Ljava/lang/String; = "url"

.field protected static final JSON_KEY_W:Ljava/lang/String; = "w"

.field protected static final serialVersionUID:J = 0x2718L


# instance fields
.field public h:I

.field public url:Ljava/lang/String;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/TroopBarAbsDataEntity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/TroopBarAbsDataEntity;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity$Pic_list;->url:Ljava/lang/String;

    .line 99
    iput p2, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity$Pic_list;->w:I

    .line 100
    iput p3, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity$Pic_list;->h:I

    .line 101
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/data/TroopBarAbsDataEntity;-><init>(Lorg/json/JSONObject;)V

    .line 109
    const-string v0, "url"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity$Pic_list;->url:Ljava/lang/String;

    .line 110
    const-string v0, "w"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity$Pic_list;->w:I

    .line 111
    const-string v0, "h"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity$Pic_list;->h:I

    .line 112
    return-void
.end method


# virtual methods
.method public getJsonObject()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 136
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 137
    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity$Pic_list;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v1, "w"

    iget v2, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity$Pic_list;->w:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    const-string v1, "h"

    iget v2, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity$Pic_list;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 143
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 117
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity$Pic_list;->url:Ljava/lang/String;

    .line 118
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity$Pic_list;->w:I

    .line 119
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity$Pic_list;->h:I

    .line 121
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity$Pic_list;->url:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 126
    iget v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity$Pic_list;->w:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 127
    iget v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity$Pic_list;->h:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 128
    return-void
.end method
