.class public Lqzz;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qqhotspot/WifiConversationManager;


# direct methods
.method public constructor <init>(Lcooperation/qqhotspot/WifiConversationManager;)V
    .locals 1

    .prologue
    .line 342
    iput-object p1, p0, Lqzz;->a:Lcooperation/qqhotspot/WifiConversationManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 345
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 346
    new-instance v1, Lraa;

    invoke-direct {v1, p0}, Lraa;-><init>(Lqzz;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 357
    return-void
.end method
