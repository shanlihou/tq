.class public Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 238
    iput-wide v1, p0, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;->a:J

    .line 239
    iput-wide v1, p0, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;->b:J

    return-void
.end method
