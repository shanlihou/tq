.class public final enum Lcom/tencent/mobileqq/persistence/ConflictClause;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mobileqq/persistence/ConflictClause;

.field public static final enum ABORT:Lcom/tencent/mobileqq/persistence/ConflictClause;

.field public static final enum FAIL:Lcom/tencent/mobileqq/persistence/ConflictClause;

.field public static final enum IGNORE:Lcom/tencent/mobileqq/persistence/ConflictClause;

.field public static final enum REPLACE:Lcom/tencent/mobileqq/persistence/ConflictClause;

.field public static final enum ROLLBACK:Lcom/tencent/mobileqq/persistence/ConflictClause;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-instance v0, Lcom/tencent/mobileqq/persistence/ConflictClause;

    const-string v1, "ROLLBACK"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/ConflictClause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/persistence/ConflictClause;->ROLLBACK:Lcom/tencent/mobileqq/persistence/ConflictClause;

    new-instance v0, Lcom/tencent/mobileqq/persistence/ConflictClause;

    const-string v1, "ABORT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/persistence/ConflictClause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/persistence/ConflictClause;->ABORT:Lcom/tencent/mobileqq/persistence/ConflictClause;

    new-instance v0, Lcom/tencent/mobileqq/persistence/ConflictClause;

    const-string v1, "FAIL"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/persistence/ConflictClause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/persistence/ConflictClause;->FAIL:Lcom/tencent/mobileqq/persistence/ConflictClause;

    new-instance v0, Lcom/tencent/mobileqq/persistence/ConflictClause;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mobileqq/persistence/ConflictClause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/persistence/ConflictClause;->IGNORE:Lcom/tencent/mobileqq/persistence/ConflictClause;

    new-instance v0, Lcom/tencent/mobileqq/persistence/ConflictClause;

    const-string v1, "REPLACE"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mobileqq/persistence/ConflictClause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/persistence/ConflictClause;->REPLACE:Lcom/tencent/mobileqq/persistence/ConflictClause;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mobileqq/persistence/ConflictClause;

    sget-object v1, Lcom/tencent/mobileqq/persistence/ConflictClause;->ROLLBACK:Lcom/tencent/mobileqq/persistence/ConflictClause;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mobileqq/persistence/ConflictClause;->ABORT:Lcom/tencent/mobileqq/persistence/ConflictClause;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mobileqq/persistence/ConflictClause;->FAIL:Lcom/tencent/mobileqq/persistence/ConflictClause;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mobileqq/persistence/ConflictClause;->IGNORE:Lcom/tencent/mobileqq/persistence/ConflictClause;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mobileqq/persistence/ConflictClause;->REPLACE:Lcom/tencent/mobileqq/persistence/ConflictClause;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mobileqq/persistence/ConflictClause;->$VALUES:[Lcom/tencent/mobileqq/persistence/ConflictClause;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/ConflictClause;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/tencent/mobileqq/persistence/ConflictClause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/ConflictClause;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mobileqq/persistence/ConflictClause;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/tencent/mobileqq/persistence/ConflictClause;->$VALUES:[Lcom/tencent/mobileqq/persistence/ConflictClause;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/persistence/ConflictClause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/persistence/ConflictClause;

    return-object v0
.end method
