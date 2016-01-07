.class public abstract Lcooperation/troop_homework/ipc/TroopHomeworkRemoteCallback;
.super Lcooperation/troop_homework/ipc/RemoteCallback$Stub;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcooperation/troop_homework/ipc/RemoteCallback$Stub;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 15
    :goto_0
    return-void

    .line 13
    :cond_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    invoke-virtual {p0, p1}, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteCallback;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method
