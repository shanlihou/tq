.class public final enum Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

.field public static final enum W2M_PAUSE_CAN_RESUME:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

.field public static final enum W2M_PAUSE_NONE:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

.field public static final enum W2M_PAUSE_NO_RESUME:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2542
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

    const-string v1, "W2M_PAUSE_NONE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;->W2M_PAUSE_NONE:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

    .line 2543
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

    const-string v1, "W2M_PAUSE_NO_RESUME"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;->W2M_PAUSE_NO_RESUME:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

    .line 2544
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

    const-string v1, "W2M_PAUSE_CAN_RESUME"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;->W2M_PAUSE_CAN_RESUME:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

    .line 2541
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

    sget-object v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;->W2M_PAUSE_NONE:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;->W2M_PAUSE_NO_RESUME:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;->W2M_PAUSE_CAN_RESUME:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;->$VALUES:[Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2541
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;
    .locals 1

    .prologue
    .line 2541
    const-class v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;
    .locals 1

    .prologue
    .line 2541
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;->$VALUES:[Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

    return-object v0
.end method
