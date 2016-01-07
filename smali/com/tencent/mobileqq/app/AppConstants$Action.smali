.class public final enum Lcom/tencent/mobileqq/app/AppConstants$Action;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mobileqq/app/AppConstants$Action;

.field public static final enum msfDebugInfo:Lcom/tencent/mobileqq/app/AppConstants$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1344
    new-instance v0, Lcom/tencent/mobileqq/app/AppConstants$Action;

    const-string v1, "msfDebugInfo"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/app/AppConstants$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/app/AppConstants$Action;->msfDebugInfo:Lcom/tencent/mobileqq/app/AppConstants$Action;

    .line 1343
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mobileqq/app/AppConstants$Action;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants$Action;->msfDebugInfo:Lcom/tencent/mobileqq/app/AppConstants$Action;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mobileqq/app/AppConstants$Action;->$VALUES:[Lcom/tencent/mobileqq/app/AppConstants$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1343
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mobileqq/app/AppConstants$Action;
    .locals 1

    .prologue
    .line 1343
    const-class v0, Lcom/tencent/mobileqq/app/AppConstants$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/AppConstants$Action;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mobileqq/app/AppConstants$Action;
    .locals 1

    .prologue
    .line 1343
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants$Action;->$VALUES:[Lcom/tencent/mobileqq/app/AppConstants$Action;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/app/AppConstants$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/app/AppConstants$Action;

    return-object v0
.end method
