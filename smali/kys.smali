.class public final Lkys;
.super Ljava/lang/Thread;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/app/ThreadManager;->b:Z

    .line 58
    const-string v0, "TM.global"

    const/4 v1, 0x2

    const-string v2, "QQ Runtime ShutDown"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    return-void
.end method
