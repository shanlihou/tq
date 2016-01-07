.class public final enum Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;

.field public static final enum CROP:Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;

.field public static final enum FIT:Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;

.field public static final enum SCALE_CROP:Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2563
    new-instance v0, Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;

    const-string v1, "CROP"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;->CROP:Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;

    new-instance v0, Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;

    const-string v1, "FIT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;->FIT:Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;

    new-instance v0, Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;

    const-string v1, "SCALE_CROP"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;->SCALE_CROP:Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;

    .line 2562
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;

    sget-object v1, Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;->CROP:Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;->FIT:Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;->SCALE_CROP:Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;->$VALUES:[Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2562
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;
    .locals 1

    .prologue
    .line 2562
    const-class v0, Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;
    .locals 1

    .prologue
    .line 2562
    sget-object v0, Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;->$VALUES:[Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;

    return-object v0
.end method
