.class public final Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public b:I

.field public b:J

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(I)Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;-><init>()V

    .line 38
    sget v1, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->b:I

    iput v1, v0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;->a:I

    .line 39
    iput p0, v0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;->b:I

    .line 40
    return-object v0
.end method

.method public static a(IJJI)Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;-><init>()V

    .line 45
    sget v1, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;->a:I

    .line 46
    iput-wide p1, v0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;->a:J

    .line 47
    iput-wide p3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;->b:J

    .line 48
    iput p0, v0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;->c:I

    .line 49
    iput p5, v0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;->d:I

    .line 50
    return-object v0
.end method

.method public static b(I)Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;-><init>()V

    .line 55
    sget v1, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->c:I

    iput v1, v0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;->a:I

    .line 56
    iput p0, v0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;->b:I

    .line 57
    return-object v0
.end method
