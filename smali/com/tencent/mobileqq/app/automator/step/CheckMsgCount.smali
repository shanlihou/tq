.class public Lcom/tencent/mobileqq/app/automator/step/CheckMsgCount;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/automator/step/CheckMsgCount;)Lcom/tencent/mobileqq/app/automator/Automator;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckMsgCount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 4

    .prologue
    .line 13
    new-instance v0, Lkzu;

    invoke-direct {v0, p0}, Lkzu;-><init>(Lcom/tencent/mobileqq/app/automator/step/CheckMsgCount;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 21
    const/4 v0, 0x7

    return v0
.end method
