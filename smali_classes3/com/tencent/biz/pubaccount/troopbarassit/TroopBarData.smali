.class public Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# instance fields
.field public mLastDraftTime:J

.field public mLastMsgTime:J

.field public mUin:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
