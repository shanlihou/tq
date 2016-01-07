.class public Lcom/tencent/mobileqq/data/TransFileInfo;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->IGNORE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "mr_time,mr_seq,selfUin,friendUin"
.end annotation


# instance fields
.field public fileName:Ljava/lang/String;

.field public friendUin:Ljava/lang/String;

.field public mr_seq:J

.field public mr_time:J

.field public selfUin:Ljava/lang/String;

.field public status:I

.field public transferedSize:J

.field public uuid:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
