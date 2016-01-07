.class public Lcom/tencent/mobileqq/data/Stranger;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->IGNORE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "uin"
.end annotation


# static fields
.field public static final GENDER_FEMALE:I = 0x1

.field public static final GENDER_MALE:I = 0x0

.field public static final GENDER_OTHER:I = 0x2


# instance fields
.field public age:B

.field public gender:B

.field public groupName:Ljava/lang/String;

.field public login:Ljava/lang/String;

.field public loginId:B

.field public name:Ljava/lang/String;

.field public remark:Ljava/lang/String;

.field public time:J

.field public uiSelected:Z
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public uin:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/Stranger;->uiSelected:Z

    return-void
.end method

.method public static copyInfo(Lcom/tencent/mobileqq/data/Stranger;Lcom/tencent/mobileqq/data/Stranger;)Z
    .locals 2

    .prologue
    .line 83
    if-eqz p0, :cond_0

    if-nez p0, :cond_1

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    .line 87
    :cond_1
    iget-byte v0, p0, Lcom/tencent/mobileqq/data/Stranger;->age:B

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Stranger;->age:B

    .line 88
    iget-byte v0, p0, Lcom/tencent/mobileqq/data/Stranger;->gender:B

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Stranger;->gender:B

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Stranger;->groupName:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Stranger;->groupName:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Stranger;->login:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Stranger;->login:Ljava/lang/String;

    .line 91
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/Stranger;->time:J

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/Stranger;->time:J

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Stranger;->remark:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Stranger;->remark:Ljava/lang/String;

    .line 94
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stranger [uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/Stranger;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/Stranger;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/tencent/mobileqq/data/Stranger;->age:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/Stranger;->remark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/tencent/mobileqq/data/Stranger;->gender:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/Stranger;->groupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", login="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/Stranger;->login:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/data/Stranger;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uiSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/Stranger;->uiSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
