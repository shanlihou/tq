.class public final enum Lmqq/util/MqqConnRateReport$EventType;
.super Ljava/lang/Enum;
.source "MqqConnRateReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/util/MqqConnRateReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmqq/util/MqqConnRateReport$EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmqq/util/MqqConnRateReport$EventType;

.field public static final enum eMSFRecvInviteMsg:Lmqq/util/MqqConnRateReport$EventType;

.field public static final enum eMSFSendVideoACK:Lmqq/util/MqqConnRateReport$EventType;

.field public static final enum eMSFTransferInviteMsg:Lmqq/util/MqqConnRateReport$EventType;

.field public static final enum eNone:Lmqq/util/MqqConnRateReport$EventType;

.field public static final enum eVideoAddMsg:Lmqq/util/MqqConnRateReport$EventType;

.field public static final enum eVideoMSFReceiverProcess:Lmqq/util/MqqConnRateReport$EventType;

.field public static final enum eVideoRecvInviteMsg:Lmqq/util/MqqConnRateReport$EventType;

.field public static final enum eVideoSendACK:Lmqq/util/MqqConnRateReport$EventType;

.field public static final enum eVideoServletCreate:Lmqq/util/MqqConnRateReport$EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    new-instance v0, Lmqq/util/MqqConnRateReport$EventType;

    const-string v1, "eNone"

    invoke-direct {v0, v1, v3}, Lmqq/util/MqqConnRateReport$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/util/MqqConnRateReport$EventType;->eNone:Lmqq/util/MqqConnRateReport$EventType;

    .line 42
    new-instance v0, Lmqq/util/MqqConnRateReport$EventType;

    const-string v1, "eMSFRecvInviteMsg"

    invoke-direct {v0, v1, v4}, Lmqq/util/MqqConnRateReport$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/util/MqqConnRateReport$EventType;->eMSFRecvInviteMsg:Lmqq/util/MqqConnRateReport$EventType;

    .line 43
    new-instance v0, Lmqq/util/MqqConnRateReport$EventType;

    const-string v1, "eMSFTransferInviteMsg"

    invoke-direct {v0, v1, v5}, Lmqq/util/MqqConnRateReport$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/util/MqqConnRateReport$EventType;->eMSFTransferInviteMsg:Lmqq/util/MqqConnRateReport$EventType;

    .line 44
    new-instance v0, Lmqq/util/MqqConnRateReport$EventType;

    const-string v1, "eVideoServletCreate"

    invoke-direct {v0, v1, v6}, Lmqq/util/MqqConnRateReport$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/util/MqqConnRateReport$EventType;->eVideoServletCreate:Lmqq/util/MqqConnRateReport$EventType;

    .line 45
    new-instance v0, Lmqq/util/MqqConnRateReport$EventType;

    const-string v1, "eVideoAddMsg"

    invoke-direct {v0, v1, v7}, Lmqq/util/MqqConnRateReport$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/util/MqqConnRateReport$EventType;->eVideoAddMsg:Lmqq/util/MqqConnRateReport$EventType;

    .line 46
    new-instance v0, Lmqq/util/MqqConnRateReport$EventType;

    const-string v1, "eVideoMSFReceiverProcess"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmqq/util/MqqConnRateReport$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/util/MqqConnRateReport$EventType;->eVideoMSFReceiverProcess:Lmqq/util/MqqConnRateReport$EventType;

    .line 47
    new-instance v0, Lmqq/util/MqqConnRateReport$EventType;

    const-string v1, "eVideoRecvInviteMsg"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lmqq/util/MqqConnRateReport$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/util/MqqConnRateReport$EventType;->eVideoRecvInviteMsg:Lmqq/util/MqqConnRateReport$EventType;

    .line 48
    new-instance v0, Lmqq/util/MqqConnRateReport$EventType;

    const-string v1, "eVideoSendACK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lmqq/util/MqqConnRateReport$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/util/MqqConnRateReport$EventType;->eVideoSendACK:Lmqq/util/MqqConnRateReport$EventType;

    .line 49
    new-instance v0, Lmqq/util/MqqConnRateReport$EventType;

    const-string v1, "eMSFSendVideoACK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lmqq/util/MqqConnRateReport$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/util/MqqConnRateReport$EventType;->eMSFSendVideoACK:Lmqq/util/MqqConnRateReport$EventType;

    .line 40
    const/16 v0, 0x9

    new-array v0, v0, [Lmqq/util/MqqConnRateReport$EventType;

    sget-object v1, Lmqq/util/MqqConnRateReport$EventType;->eNone:Lmqq/util/MqqConnRateReport$EventType;

    aput-object v1, v0, v3

    sget-object v1, Lmqq/util/MqqConnRateReport$EventType;->eMSFRecvInviteMsg:Lmqq/util/MqqConnRateReport$EventType;

    aput-object v1, v0, v4

    sget-object v1, Lmqq/util/MqqConnRateReport$EventType;->eMSFTransferInviteMsg:Lmqq/util/MqqConnRateReport$EventType;

    aput-object v1, v0, v5

    sget-object v1, Lmqq/util/MqqConnRateReport$EventType;->eVideoServletCreate:Lmqq/util/MqqConnRateReport$EventType;

    aput-object v1, v0, v6

    sget-object v1, Lmqq/util/MqqConnRateReport$EventType;->eVideoAddMsg:Lmqq/util/MqqConnRateReport$EventType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmqq/util/MqqConnRateReport$EventType;->eVideoMSFReceiverProcess:Lmqq/util/MqqConnRateReport$EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmqq/util/MqqConnRateReport$EventType;->eVideoRecvInviteMsg:Lmqq/util/MqqConnRateReport$EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmqq/util/MqqConnRateReport$EventType;->eVideoSendACK:Lmqq/util/MqqConnRateReport$EventType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lmqq/util/MqqConnRateReport$EventType;->eMSFSendVideoACK:Lmqq/util/MqqConnRateReport$EventType;

    aput-object v2, v0, v1

    sput-object v0, Lmqq/util/MqqConnRateReport$EventType;->$VALUES:[Lmqq/util/MqqConnRateReport$EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmqq/util/MqqConnRateReport$EventType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 40
    const-class v0, Lmqq/util/MqqConnRateReport$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmqq/util/MqqConnRateReport$EventType;

    return-object v0
.end method

.method public static values()[Lmqq/util/MqqConnRateReport$EventType;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lmqq/util/MqqConnRateReport$EventType;->$VALUES:[Lmqq/util/MqqConnRateReport$EventType;

    invoke-virtual {v0}, [Lmqq/util/MqqConnRateReport$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqq/util/MqqConnRateReport$EventType;

    return-object v0
.end method
