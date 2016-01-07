.class public Lpyr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/base/TicketUtils$TicketCallback;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/open/base/TicketUtils;

.field final synthetic a:Lcom/tencent/open/downloadnew/MyAppApi;

.field final synthetic a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/MyAppApi;Lcom/tencent/open/base/TicketUtils;Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;Landroid/os/Bundle;JLandroid/content/Context;ZZ)V
    .locals 1

    .prologue
    .line 1082
    iput-object p1, p0, Lpyr;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iput-object p2, p0, Lpyr;->a:Lcom/tencent/open/base/TicketUtils;

    iput-object p3, p0, Lpyr;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iput-object p4, p0, Lpyr;->a:Landroid/os/Bundle;

    iput-wide p5, p0, Lpyr;->a:J

    iput-object p7, p0, Lpyr;->a:Landroid/content/Context;

    iput-boolean p8, p0, Lpyr;->a:Z

    iput-boolean p9, p0, Lpyr;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1144
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpyu;

    invoke-direct {v1, p0}, Lpyu;-><init>(Lpyr;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1181
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 1086
    const-string v0, "TIME-STATISTIC"

    const-string v1, "onGetA1"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpys;

    invoke-direct {v1, p0, p2, p1}, Lpys;-><init>(Lpyr;[BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1140
    return-void
.end method
