.class Lcom/tencent/mobileqq/data/TroopBarPostEntity$TroopBarPostAddress;
.super Lcom/tencent/mobileqq/data/TroopBarAbsDataEntity;
.source "ProGuard"


# static fields
.field protected static final JSON_KEY_CITY:Ljava/lang/String; = "city"

.field protected static final JSON_KEY_COUNTRY:Ljava/lang/String; = "country"

.field protected static final JSON_KEY_LATITUDE:Ljava/lang/String; = "latitude"

.field protected static final JSON_KEY_LONGITUDE:Ljava/lang/String; = "longitude"

.field protected static final JSON_KEY_PROVINCE:Ljava/lang/String; = "province"

.field protected static final JSON_KEY_STREET:Ljava/lang/String; = "street"

.field protected static final serialVersionUID:J = 0x2716L


# instance fields
.field public city:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public latitude:J

.field public longitude:J

.field public province:Ljava/lang/String;

.field public street:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/data/TroopBarPostEntity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/TroopBarPostEntity;)V
    .locals 1

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity$TroopBarPostAddress;->this$0:Lcom/tencent/mobileqq/data/TroopBarPostEntity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/data/TroopBarAbsDataEntity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 255
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/data/TroopBarPostEntity;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 257
    iput-object p1, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity$TroopBarPostAddress;->this$0:Lcom/tencent/mobileqq/data/TroopBarPostEntity;

    .line 258
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/data/TroopBarAbsDataEntity;-><init>(Lorg/json/JSONObject;)V

    .line 259
    const-string v0, "street"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity$TroopBarPostAddress;->street:Ljava/lang/String;

    .line 260
    const-string v0, "province"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity$TroopBarPostAddress;->province:Ljava/lang/String;

    .line 261
    const-string v0, "longitude"

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity$TroopBarPostAddress;->longitude:J

    .line 262
    const-string v0, "latitude"

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity$TroopBarPostAddress;->latitude:J

    .line 263
    const-string v0, "city"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity$TroopBarPostAddress;->city:Ljava/lang/String;

    .line 264
    const-string v0, "country"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity$TroopBarPostAddress;->country:Ljava/lang/String;

    .line 265
    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    .prologue
    .line 270
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity$TroopBarPostAddress;->street:Ljava/lang/String;

    .line 271
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity$TroopBarPostAddress;->province:Ljava/lang/String;

    .line 272
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity$TroopBarPostAddress;->longitude:J

    .line 273
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity$TroopBarPostAddress;->latitude:J

    .line 274
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity$TroopBarPostAddress;->city:Ljava/lang/String;

    .line 275
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity$TroopBarPostAddress;->country:Ljava/lang/String;

    .line 276
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity$TroopBarPostAddress;->street:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity$TroopBarPostAddress;->province:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 282
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity$TroopBarPostAddress;->longitude:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 283
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity$TroopBarPostAddress;->latitude:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity$TroopBarPostAddress;->city:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity$TroopBarPostAddress;->country:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 286
    return-void
.end method
