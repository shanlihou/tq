.class public Lcom/tencent/mobileqq/data/RecommendTroopInfo;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public authType:I

.field public classId:I

.field public classText:Ljava/lang/String;

.field public code:Ljava/lang/String;

.field public curMemberNum:I

.field public faceId:I

.field public faceUrl:Ljava/lang/String;

.field public fingerMemo:Ljava/lang/String;

.field public flagExt:I

.field public hotDegree:I

.field public isSameCity:Z

.field public isTroopAllow:Z

.field public isTroopFull:Z

.field public isTroopIn:Z

.field public level:I

.field public location:Ljava/lang/String;

.field public maxMemberNum:I

.field public name:Ljava/lang/String;

.field public option:S

.field public ownerUin:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public uin:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->maxMemberNum:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 45
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 50
    :cond_0
    :goto_0
    return-object p0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    const-string v1, "RecommendTroop"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecommendTroopInfo clone failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
