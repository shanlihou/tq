.class public abstract Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;
.super Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener$Stub;
.source "ProGuard"


# static fields
.field public static final a:J = 0x1L

.field public static final a:Ljava/lang/String; = "req_opt_type"

.field public static final b:J = 0x2L

.field public static final b:Ljava/lang/String; = "req_biz_type"

.field public static final c:J = 0x3L

.field public static final c:Ljava/lang/String; = "req_biz_key"

.field public static final d:J = 0x2L

.field public static final d:Ljava/lang/String; = "req_fav_uin"

.field public static final e:Ljava/lang/String; = "req_fav_id"

.field public static final f:Ljava/lang/String; = "rsp_fav_id"


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener$Stub;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 412
    iput-object p1, p0, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;->a:Landroid/os/Bundle;

    .line 413
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 416
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p0}, Lcooperation/qqfav/QfavHelper;->a(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    .line 417
    return-void
.end method

.method public abstract a(ZLandroid/os/Bundle;)V
.end method

.method public onInstallBegin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 502
    return-void
.end method

.method public onInstallDownloadProgress(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 507
    return-void
.end method

.method public onInstallError(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 512
    const/4 v0, 0x0

    iget-object v1, p0, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;->a:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;->a(ZLandroid/os/Bundle;)V

    .line 513
    return-void
.end method

.method public onInstallFinish(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 423
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lqzd;

    invoke-direct {v1, p0}, Lqzd;-><init>(Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 498
    return-void
.end method
