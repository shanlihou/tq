.class public final enum Lcom/tencent/av/report/AVReport$SenderNodeStage;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/av/report/AVReport$SenderNodeStage;

.field public static final enum RecvAVRoomReqACK:Lcom/tencent/av/report/AVReport$SenderNodeStage;

.field public static final enum RecvRequestReqACK:Lcom/tencent/av/report/AVReport$SenderNodeStage;

.field public static final enum SendAVRoomReq:Lcom/tencent/av/report/AVReport$SenderNodeStage;

.field public static final enum SendRequestReq:Lcom/tencent/av/report/AVReport$SenderNodeStage;

.field public static final enum other:Lcom/tencent/av/report/AVReport$SenderNodeStage;


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

    .line 26
    new-instance v0, Lcom/tencent/av/report/AVReport$SenderNodeStage;

    const-string v1, "SendAVRoomReq"

    invoke-direct {v0, v1, v2}, Lcom/tencent/av/report/AVReport$SenderNodeStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/av/report/AVReport$SenderNodeStage;->SendAVRoomReq:Lcom/tencent/av/report/AVReport$SenderNodeStage;

    .line 27
    new-instance v0, Lcom/tencent/av/report/AVReport$SenderNodeStage;

    const-string v1, "RecvAVRoomReqACK"

    invoke-direct {v0, v1, v3}, Lcom/tencent/av/report/AVReport$SenderNodeStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/av/report/AVReport$SenderNodeStage;->RecvAVRoomReqACK:Lcom/tencent/av/report/AVReport$SenderNodeStage;

    .line 28
    new-instance v0, Lcom/tencent/av/report/AVReport$SenderNodeStage;

    const-string v1, "SendRequestReq"

    invoke-direct {v0, v1, v4}, Lcom/tencent/av/report/AVReport$SenderNodeStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/av/report/AVReport$SenderNodeStage;->SendRequestReq:Lcom/tencent/av/report/AVReport$SenderNodeStage;

    .line 29
    new-instance v0, Lcom/tencent/av/report/AVReport$SenderNodeStage;

    const-string v1, "RecvRequestReqACK"

    invoke-direct {v0, v1, v5}, Lcom/tencent/av/report/AVReport$SenderNodeStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/av/report/AVReport$SenderNodeStage;->RecvRequestReqACK:Lcom/tencent/av/report/AVReport$SenderNodeStage;

    .line 30
    new-instance v0, Lcom/tencent/av/report/AVReport$SenderNodeStage;

    const-string v1, "other"

    invoke-direct {v0, v1, v6}, Lcom/tencent/av/report/AVReport$SenderNodeStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/av/report/AVReport$SenderNodeStage;->other:Lcom/tencent/av/report/AVReport$SenderNodeStage;

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/av/report/AVReport$SenderNodeStage;

    sget-object v1, Lcom/tencent/av/report/AVReport$SenderNodeStage;->SendAVRoomReq:Lcom/tencent/av/report/AVReport$SenderNodeStage;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/av/report/AVReport$SenderNodeStage;->RecvAVRoomReqACK:Lcom/tencent/av/report/AVReport$SenderNodeStage;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/av/report/AVReport$SenderNodeStage;->SendRequestReq:Lcom/tencent/av/report/AVReport$SenderNodeStage;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/av/report/AVReport$SenderNodeStage;->RecvRequestReqACK:Lcom/tencent/av/report/AVReport$SenderNodeStage;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/av/report/AVReport$SenderNodeStage;->other:Lcom/tencent/av/report/AVReport$SenderNodeStage;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/av/report/AVReport$SenderNodeStage;->$VALUES:[Lcom/tencent/av/report/AVReport$SenderNodeStage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/av/report/AVReport$SenderNodeStage;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/tencent/av/report/AVReport$SenderNodeStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/report/AVReport$SenderNodeStage;

    return-object v0
.end method

.method public static values()[Lcom/tencent/av/report/AVReport$SenderNodeStage;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/av/report/AVReport$SenderNodeStage;->$VALUES:[Lcom/tencent/av/report/AVReport$SenderNodeStage;

    invoke-virtual {v0}, [Lcom/tencent/av/report/AVReport$SenderNodeStage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/av/report/AVReport$SenderNodeStage;

    return-object v0
.end method
