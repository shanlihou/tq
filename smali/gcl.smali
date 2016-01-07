.class public Lgcl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;ZLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 1912
    iput-object p1, p0, Lgcl;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iput-boolean p2, p0, Lgcl;->a:Z

    iput-object p3, p0, Lgcl;->a:Ljava/lang/String;

    iput p4, p0, Lgcl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1915
    iget-boolean v0, p0, Lgcl;->a:Z

    if-eqz v0, :cond_0

    .line 1916
    iget-object v0, p0, Lgcl;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    .line 1917
    if-eqz v0, :cond_0

    .line 1918
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c()V

    .line 1919
    new-instance v0, Lcom/tencent/mobileqq/managers/MessageRecordManagerImpl;

    invoke-direct {v0}, Lcom/tencent/mobileqq/managers/MessageRecordManagerImpl;-><init>()V

    iget-object v1, p0, Lgcl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/managers/MessageRecordManagerImpl;->a(Ljava/lang/String;)V

    .line 1922
    invoke-static {}, Lcom/tencent/mobileqq/utils/DBUtils;->a()Lcom/tencent/mobileqq/utils/DBUtils;

    move-result-object v0

    iget-object v1, p0, Lgcl;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lgcl;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/DBUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1925
    :cond_0
    iget-object v0, p0, Lgcl;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    new-instance v1, Lgcm;

    invoke-direct {v1, p0}, Lgcm;-><init>(Lgcl;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1948
    return-void
.end method
