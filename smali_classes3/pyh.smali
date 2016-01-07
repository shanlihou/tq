.class public Lpyh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/base/TicketUtils$TicketCallback;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Lcom/tencent/open/base/TicketUtils;

.field final synthetic a:Lcom/tencent/open/downloadnew/MyAppApi;


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/MyAppApi;Lcom/tencent/open/base/TicketUtils;JLandroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .prologue
    .line 2019
    iput-object p1, p0, Lpyh;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iput-object p2, p0, Lpyh;->a:Lcom/tencent/open/base/TicketUtils;

    iput-wide p3, p0, Lpyh;->a:J

    iput-object p5, p0, Lpyh;->a:Landroid/app/Activity;

    iput-object p6, p0, Lpyh;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2071
    const-string v0, "MyAppApi"

    const-string v1, "onGetA1Fail ---"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2072
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpyj;

    invoke-direct {v1, p0}, Lpyj;-><init>(Lpyh;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2100
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 2022
    const-string v0, "MyAppApi"

    const-string v1, "onGetA1 ---"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2023
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpyi;

    invoke-direct {v1, p0, p2, p1}, Lpyi;-><init>(Lpyh;[BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2067
    return-void
.end method
