.class public final enum Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

.field public static final enum Animate:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

.field public static final enum Correct:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

.field public static final enum Wrong:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 222
    new-instance v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    const-string v1, "Correct"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Correct:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    .line 227
    new-instance v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    const-string v1, "Animate"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Animate:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    .line 232
    new-instance v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    const-string v1, "Wrong"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Wrong:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    .line 217
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    sget-object v1, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Correct:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Animate:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Wrong:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->$VALUES:[Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;
    .locals 1

    .prologue
    .line 217
    const-class v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->$VALUES:[Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    return-object v0
.end method
