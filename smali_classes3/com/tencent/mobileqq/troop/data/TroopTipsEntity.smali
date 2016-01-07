.class public Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->REPLACE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "msgSeq"
.end annotation


# static fields
.field public static final SHOW_IN_AIO_BOTTOM:I = 0x1


# instance fields
.field public OptActionData_a:Ljava/lang/String;

.field public OptActionData_i:Ljava/lang/String;

.field public actiontType:I

.field public currentUin:Ljava/lang/String;

.field public expireTime:J

.field public extra:Ljava/lang/String;

.field public highlightItems:Ljava/lang/String;

.field public highlightNum:I

.field public isOfflineMsg:Z

.field public isSupportImage:Z

.field public msgSeq:J

.field public optActionData:Ljava/lang/String;

.field public optButton:Ljava/lang/String;

.field public optContent:Ljava/lang/String;

.field public optIcon:I

.field public optMsgTime:J

.field public optShowLatest:I

.field public optTitle:Ljava/lang/String;

.field public optUrl:Ljava/lang/String;

.field public optUrlP:Ljava/lang/String;

.field public read:Z

.field public senderUin:Ljava/lang/String;

.field public time:J

.field public tipsPromptType:I

.field public troopUin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->read:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->isOfflineMsg:Z

    return-void
.end method


# virtual methods
.method public need2InsertIntoMsgListRightNow()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 61
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->isOfflineMsg:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optShowLatest:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
