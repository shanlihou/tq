.class public Lqte;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/wstt/SSCM/SSCMTimer;


# direct methods
.method public constructor <init>(Lcom/tencent/wstt/SSCM/SSCMTimer;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lqte;->a:Lcom/tencent/wstt/SSCM/SSCMTimer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 75
    .line 77
    iget-object v0, p0, Lqte;->a:Lcom/tencent/wstt/SSCM/SSCMTimer;

    invoke-static {v0}, Lcom/tencent/wstt/SSCM/SSCMTimer;->a(Lcom/tencent/wstt/SSCM/SSCMTimer;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    invoke-static {}, Lcom/tencent/wstt/SSCM/Utils;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 79
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lqte;->a:Lcom/tencent/wstt/SSCM/SSCMTimer;

    invoke-static {v0, v1}, Lcom/tencent/wstt/SSCM/SSCMTimer;->a(Lcom/tencent/wstt/SSCM/SSCMTimer;Z)Z

    move v0, v1

    .line 89
    :goto_0
    if-lez v0, :cond_2

    .line 90
    iget-object v0, p0, Lqte;->a:Lcom/tencent/wstt/SSCM/SSCMTimer;

    invoke-static {v0, v1}, Lcom/tencent/wstt/SSCM/SSCMTimer;->a(Lcom/tencent/wstt/SSCM/SSCMTimer;I)I

    .line 102
    :cond_0
    :goto_1
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lqte;->a:Lcom/tencent/wstt/SSCM/SSCMTimer;

    invoke-static {v0}, Lcom/tencent/wstt/SSCM/SSCMTimer;->a(Lcom/tencent/wstt/SSCM/SSCMTimer;)J

    move-result-wide v4

    sub-long v4, v2, v4

    long-to-int v0, v4

    .line 85
    iget-object v4, p0, Lqte;->a:Lcom/tencent/wstt/SSCM/SSCMTimer;

    invoke-static {v4, v2, v3}, Lcom/tencent/wstt/SSCM/SSCMTimer;->a(Lcom/tencent/wstt/SSCM/SSCMTimer;J)J

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lqte;->a:Lcom/tencent/wstt/SSCM/SSCMTimer;

    iget-object v1, p0, Lqte;->a:Lcom/tencent/wstt/SSCM/SSCMTimer;

    invoke-static {v1}, Lcom/tencent/wstt/SSCM/SSCMTimer;->a(Lcom/tencent/wstt/SSCM/SSCMTimer;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/wstt/SSCM/SSCMTimer;->b(Lcom/tencent/wstt/SSCM/SSCMTimer;I)I

    .line 94
    iget-object v0, p0, Lqte;->a:Lcom/tencent/wstt/SSCM/SSCMTimer;

    invoke-static {v0}, Lcom/tencent/wstt/SSCM/SSCMTimer;->b(Lcom/tencent/wstt/SSCM/SSCMTimer;)I

    move-result v0

    const v1, 0x1d4c0

    if-lt v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lqte;->a:Lcom/tencent/wstt/SSCM/SSCMTimer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wstt/SSCM/SSCMTimer;->c(Lcom/tencent/wstt/SSCM/SSCMTimer;I)I

    .line 96
    invoke-virtual {p0}, Lqte;->cancel()Z

    .line 97
    iget-object v0, p0, Lqte;->a:Lcom/tencent/wstt/SSCM/SSCMTimer;

    invoke-static {v0}, Lcom/tencent/wstt/SSCM/SSCMTimer;->a(Lcom/tencent/wstt/SSCM/SSCMTimer;)Lcom/tencent/wstt/SSCM/SSCMTimer$SSCMTimerObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lqte;->a:Lcom/tencent/wstt/SSCM/SSCMTimer;

    invoke-static {v0}, Lcom/tencent/wstt/SSCM/SSCMTimer;->a(Lcom/tencent/wstt/SSCM/SSCMTimer;)Lcom/tencent/wstt/SSCM/SSCMTimer$SSCMTimerObserver;

    move-result-object v0

    iget-object v1, p0, Lqte;->a:Lcom/tencent/wstt/SSCM/SSCMTimer;

    invoke-static {v1}, Lcom/tencent/wstt/SSCM/SSCMTimer;->a(Lcom/tencent/wstt/SSCM/SSCMTimer;)Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wstt/SSCM/SSCMTimer$SSCMTimerObserver;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
