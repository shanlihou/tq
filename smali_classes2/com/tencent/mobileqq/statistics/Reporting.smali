.class public Lcom/tencent/mobileqq/statistics/Reporting;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->IGNORE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "mTag, mDetail"
.end annotation


# instance fields
.field public mCount:I

.field public mDetail:Ljava/lang/String;

.field public mDetailHashCode:I

.field public mLockedCount:I

.field public mSeqKey:I

.field public mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/mobileqq/statistics/Reporting;
    .locals 2

    .prologue
    .line 18
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/statistics/Reporting;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 22
    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/statistics/Reporting;->clone()Lcom/tencent/mobileqq/statistics/Reporting;

    move-result-object v0

    return-object v0
.end method
