.class Lraa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqzz;


# direct methods
.method constructor <init>(Lqzz;)V
    .locals 1

    .prologue
    .line 347
    iput-object p1, p0, Lraa;->a:Lqzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lraa;->a:Lqzz;

    iget-object v0, v0, Lqzz;->a:Lcooperation/qqhotspot/WifiConversationManager;

    iget-object v0, v0, Lcooperation/qqhotspot/WifiConversationManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "StartNotShowBannerTimer runing..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lraa;->a:Lqzz;

    iget-object v0, v0, Lqzz;->a:Lcooperation/qqhotspot/WifiConversationManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcooperation/qqhotspot/WifiConversationManager;->a(Lcooperation/qqhotspot/WifiConversationManager;IZ)V

    .line 354
    iget-object v0, p0, Lraa;->a:Lqzz;

    iget-object v0, v0, Lqzz;->a:Lcooperation/qqhotspot/WifiConversationManager;

    invoke-static {v0}, Lcooperation/qqhotspot/WifiConversationManager;->a(Lcooperation/qqhotspot/WifiConversationManager;)V

    .line 355
    return-void
.end method
