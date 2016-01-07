.class public final enum Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;

.field public static final enum TODAY:Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;

.field public static final enum WITHIN_WEEK:Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;

.field public static final enum WITHOUT_ONE_MONTH:Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;

.field public static final enum WITHOUT_TWO_MONTH:Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;

.field public static final enum WITHOUT_WEEK:Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;

.field public static final enum YESTERDAY:Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;

    const-string v1, "TODAY"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;->TODAY:Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;

    .line 21
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;

    const-string v1, "YESTERDAY"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;->YESTERDAY:Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;

    .line 22
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;

    const-string v1, "WITHIN_WEEK"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;->WITHIN_WEEK:Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;

    .line 23
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;

    const-string v1, "WITHOUT_WEEK"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;->WITHOUT_WEEK:Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;

    .line 24
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;

    const-string v1, "WITHOUT_ONE_MONTH"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;->WITHOUT_ONE_MONTH:Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;

    .line 25
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;

    const-string v1, "WITHOUT_TWO_MONTH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;->WITHOUT_TWO_MONTH:Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;

    .line 19
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;

    sget-object v1, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;->TODAY:Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;->YESTERDAY:Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;->WITHIN_WEEK:Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;->WITHOUT_WEEK:Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;->WITHOUT_ONE_MONTH:Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;->WITHOUT_TWO_MONTH:Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;->$VALUES:[Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;->$VALUES:[Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;

    return-object v0
.end method
