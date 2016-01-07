.class public final enum Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

.field public static final enum EAddGroup:Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

.field public static final enum EDeleteGroup:Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

.field public static final enum ERenameGroup:Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

.field public static final enum EResortGroup:Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    new-instance v0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

    const-string v1, "EAddGroup"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;->EAddGroup:Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

    .line 39
    new-instance v0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

    const-string v1, "ERenameGroup"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;->ERenameGroup:Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

    .line 40
    new-instance v0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

    const-string v1, "EDeleteGroup"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;->EDeleteGroup:Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

    .line 41
    new-instance v0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

    const-string v1, "EResortGroup"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;->EResortGroup:Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

    sget-object v1, Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;->EAddGroup:Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;->ERenameGroup:Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;->EDeleteGroup:Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;->EResortGroup:Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;->$VALUES:[Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;->$VALUES:[Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

    return-object v0
.end method
