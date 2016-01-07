.class public Lqwn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcooperation/huangye/ipc/HYRemoteManager;


# direct methods
.method public constructor <init>(Lcooperation/huangye/ipc/HYRemoteManager;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 139
    iput-object p1, p0, Lqwn;->a:Lcooperation/huangye/ipc/HYRemoteManager;

    iput-object p2, p0, Lqwn;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lqwn;->a:Lcooperation/huangye/ipc/HYRemoteManager;

    iget-object v0, v0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lqwn;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    return-void
.end method
