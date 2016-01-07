.class public Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# static fields
.field public static STATUS_ADD:I

.field public static STATUS_DELETE:I

.field public static STATUS_MODIFY:I

.field public static STATUS_NORMAL:I


# instance fields
.field public msgseq:J

.field public receivedFlowserCount:I

.field public status:I

.field public summary:Ljava/lang/String;

.field public troopCode:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 7
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_NORMAL:I

    .line 8
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_ADD:I

    .line 9
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_MODIFY:I

    .line 10
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_DELETE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 19
    sget v0, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_NORMAL:I

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->status:I

    return-void
.end method
