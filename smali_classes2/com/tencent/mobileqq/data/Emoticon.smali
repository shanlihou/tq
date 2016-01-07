.class public Lcom/tencent/mobileqq/data/Emoticon;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->IGNORE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "eId,epId"
.end annotation


# static fields
.field public static final JOB_MAGIC:I = 0x2

.field public static final JOB_NORMAL:I = 0x0

.field public static final JOB_QFACE:I = 0x1

.field public static final JOB_SMALL:I = 0x3

.field private static final serialVersionUID:J = 0x298dcf52697e8831L


# instance fields
.field public character:Ljava/lang/String;

.field public eId:Ljava/lang/String;

.field public encryptKey:Ljava/lang/String;

.field public epId:Ljava/lang/String;

.field public height:I

.field public isSound:Z

.field public jobType:I

.field public keyword:Ljava/lang/String;

.field public keywords:Ljava/lang/String;

.field public magicValue:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public value:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 77
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/tencent/mobileqq/data/Emoticon;

    if-nez v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    check-cast p1, Lcom/tencent/mobileqq/data/Emoticon;

    .line 81
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getMapKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasEncryptKey()Z
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
