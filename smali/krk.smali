.class public Lkrk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 2397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2398
    iput-wide v1, p0, Lkrk;->a:J

    .line 2399
    iput-wide v1, p0, Lkrk;->b:J

    .line 2400
    iput-wide v1, p0, Lkrk;->c:J

    return-void
.end method
