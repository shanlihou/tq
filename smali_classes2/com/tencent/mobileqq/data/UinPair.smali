.class public Lcom/tencent/mobileqq/data/UinPair;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->IGNORE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "userUin,friendUin"
.end annotation


# instance fields
.field public friendUin:Ljava/lang/String;

.field public userUin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/mobileqq/data/UinPair;->userUin:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/tencent/mobileqq/data/UinPair;->friendUin:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 26
    if-ne p0, p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v1

    .line 30
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/data/UinPair;

    if-eqz v0, :cond_6

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/data/UinPair;->userUin:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, p1

    .line 34
    check-cast v0, Lcom/tencent/mobileqq/data/UinPair;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/UinPair;->userUin:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/data/UinPair;->friendUin:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 38
    check-cast p1, Lcom/tencent/mobileqq/data/UinPair;

    iget-object v0, p1, Lcom/tencent/mobileqq/data/UinPair;->friendUin:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/data/UinPair;->friendUin:Ljava/lang/String;

    check-cast p1, Lcom/tencent/mobileqq/data/UinPair;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/UinPair;->friendUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 48
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/data/UinPair;->userUin:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/UinPair;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/UinPair;->userUin:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/data/UinPair;->friendUin:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 52
    check-cast p1, Lcom/tencent/mobileqq/data/UinPair;

    iget-object v0, p1, Lcom/tencent/mobileqq/data/UinPair;->friendUin:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/data/UinPair;->friendUin:Ljava/lang/String;

    check-cast p1, Lcom/tencent/mobileqq/data/UinPair;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/UinPair;->friendUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 61
    :cond_6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method
