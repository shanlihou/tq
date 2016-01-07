.class public Lcom/tencent/mobileqq/data/TroopBarLevelEntity;
.super Lcom/tencent/mobileqq/data/TroopBarAbsDataEntity;
.source "ProGuard"


# static fields
.field protected static final JSON_KEY_DIY:Ljava/lang/String; = "diy"

.field protected static final JSON_KEY_LEVEL:Ljava/lang/String; = "level"

.field protected static final JSON_KEY_NEXT:Ljava/lang/String; = "next"

.field protected static final JSON_KEY_PERCENT:Ljava/lang/String; = "percent"

.field protected static final JSON_KEY_POINT:Ljava/lang/String; = "point"

.field protected static final serialVersionUID:J = 0x2711L


# instance fields
.field public diy:I

.field public level:I

.field public next:I

.field public percent:I

.field public point:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/TroopBarAbsDataEntity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/data/TroopBarAbsDataEntity;-><init>(Lorg/json/JSONObject;)V

    .line 37
    const-string v0, "point"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopBarLevelEntity;->point:I

    .line 38
    const-string v0, "level"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopBarLevelEntity;->level:I

    .line 39
    const-string v0, "percent"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopBarLevelEntity;->percent:I

    .line 40
    const-string v0, "diy"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopBarLevelEntity;->diy:I

    .line 41
    const-string v0, "next"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopBarLevelEntity;->next:I

    .line 42
    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 47
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopBarLevelEntity;->point:I

    .line 48
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopBarLevelEntity;->level:I

    .line 49
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopBarLevelEntity;->percent:I

    .line 50
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopBarLevelEntity;->diy:I

    .line 51
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopBarLevelEntity;->next:I

    .line 52
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mobileqq/data/TroopBarLevelEntity;->point:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 57
    iget v0, p0, Lcom/tencent/mobileqq/data/TroopBarLevelEntity;->level:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 58
    iget v0, p0, Lcom/tencent/mobileqq/data/TroopBarLevelEntity;->percent:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 59
    iget v0, p0, Lcom/tencent/mobileqq/data/TroopBarLevelEntity;->diy:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 60
    iget v0, p0, Lcom/tencent/mobileqq/data/TroopBarLevelEntity;->next:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 61
    return-void
.end method
