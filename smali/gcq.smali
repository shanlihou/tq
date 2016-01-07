.class public Lgcq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/activity/AccountManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;J)V
    .locals 1

    .prologue
    .line 2254
    iput-object p1, p0, Lgcq;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iput-wide p2, p0, Lgcq;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2257
    iget-object v0, p0, Lgcq;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-wide v1, p0, Lgcq;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(J)V

    .line 2258
    return-void
.end method
