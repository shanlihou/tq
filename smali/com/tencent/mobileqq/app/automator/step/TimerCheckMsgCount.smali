.class public Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# static fields
.field static final c:Ljava/lang/String; = "RWDBNum"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;)Lcom/tencent/mobileqq/app/automator/Automator;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;)Lcom/tencent/mobileqq/app/automator/Automator;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;)Lcom/tencent/mobileqq/app/automator/Automator;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;)Lcom/tencent/mobileqq/app/automator/Automator;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;)Lcom/tencent/mobileqq/app/automator/Automator;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 30
    new-instance v0, Llay;

    invoke-direct {v0, p0}, Llay;-><init>(Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->d(Ljava/lang/Runnable;)V

    .line 67
    const/4 v0, 0x7

    return v0
.end method
