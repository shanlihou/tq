.class public final enum Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;

.field public static final enum TRACE_COMPLETE:Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;

.field public static final enum TRACE_ERROR:Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 8
    new-instance v0, Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;

    const-string v1, "TRACE_COMPLETE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;->TRACE_COMPLETE:Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;

    new-instance v0, Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;

    const-string v1, "TRACE_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;->TRACE_ERROR:Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;

    sget-object v1, Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;->TRACE_COMPLETE:Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;->TRACE_ERROR:Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;->$VALUES:[Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;->$VALUES:[Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;

    return-object v0
.end method
