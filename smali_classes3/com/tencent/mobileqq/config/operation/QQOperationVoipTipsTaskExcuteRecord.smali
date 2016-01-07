.class public Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->REPLACE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "taskid,uin,uinType"
.end annotation


# instance fields
.field public count:I

.field public taskid:I

.field public time:J

.field public tipType:I

.field public uin:Ljava/lang/String;

.field public uinType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uin:Ljava/lang/String;

    return-void
.end method
