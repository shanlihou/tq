.class public Lcom/tencent/biz/common/util/QQThreadManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/common/offline/util/IThreadManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 10
    invoke-static {p1}, Lcom/tencent/mobileqq/app/ThreadManager;->d(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 20
    invoke-static {p1}, Lcom/tencent/mobileqq/app/ThreadManager;->c(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 16
    return-void
.end method
