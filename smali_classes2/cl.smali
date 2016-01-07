.class public Lcl;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/dataline/util/DLRouterSessionInfoRequestTask;


# direct methods
.method public constructor <init>(Lcom/dataline/util/DLRouterSessionInfoRequestTask;IJ)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lcl;->a:Lcom/dataline/util/DLRouterSessionInfoRequestTask;

    iput p2, p0, Lcl;->a:I

    iput-wide p3, p0, Lcl;->a:J

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 123
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 124
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 125
    new-instance v0, Lcm;

    invoke-direct {v0, p0}, Lcm;-><init>(Lcl;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    return-void
.end method
