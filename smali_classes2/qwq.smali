.class public Lqwq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/huangye/HYConfigLoader$GetConfigListener;


# instance fields
.field final synthetic a:Lcooperation/huangye/ipc/HYRemoteManager;


# direct methods
.method public constructor <init>(Lcooperation/huangye/ipc/HYRemoteManager;)V
    .locals 1

    .prologue
    .line 379
    iput-object p1, p0, Lqwq;->a:Lcooperation/huangye/ipc/HYRemoteManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 382
    if-nez p2, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Lqwq;->a:Lcooperation/huangye/ipc/HYRemoteManager;

    invoke-static {v0}, Lcooperation/huangye/ipc/HYRemoteManager;->a(Lcooperation/huangye/ipc/HYRemoteManager;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqwq;->a:Lcooperation/huangye/ipc/HYRemoteManager;

    invoke-static {v0}, Lcooperation/huangye/ipc/HYRemoteManager;->a(Lcooperation/huangye/ipc/HYRemoteManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    :cond_2
    iget-object v0, p0, Lqwq;->a:Lcooperation/huangye/ipc/HYRemoteManager;

    invoke-static {v0, p2}, Lcooperation/huangye/ipc/HYRemoteManager;->a(Lcooperation/huangye/ipc/HYRemoteManager;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    iget-object v0, p0, Lqwq;->a:Lcooperation/huangye/ipc/HYRemoteManager;

    invoke-virtual {v0, p2}, Lcooperation/huangye/ipc/HYRemoteManager;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
