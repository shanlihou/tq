.class public Lcom/tencent/mobileqq/data/TroopMemberCardInfo;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->IGNORE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "troopuin,memberuin"
.end annotation


# instance fields
.field public email:Ljava/lang/String;

.field public job:Ljava/lang/String;

.field public level:Ljava/lang/String;

.field public memberuin:Ljava/lang/String;

.field public memo:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public nick:Ljava/lang/String;

.field public sex:B

.field public tel:Ljava/lang/String;

.field public troopuin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->sex:B

    return-void
.end method
