.class public Llje;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;

.field final synthetic a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;)V
    .locals 1

    .prologue
    .line 3170
    iput-object p1, p0, Llje;->a:Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;

    iput-object p2, p0, Llje;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3174
    iget-object v0, p0, Llje;->a:Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3175
    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/HotchatSCMng;

    .line 3176
    iget-object v2, p0, Llje;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/HotchatSCMng;->a(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;)Z

    move-result v1

    .line 3177
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v2, p0, Llje;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    iget-object v2, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->a(Landroid/content/Context;IZ)V

    .line 3179
    return-void
.end method
