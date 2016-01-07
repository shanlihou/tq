.class public Lraq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;


# direct methods
.method public constructor <init>(Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;)V
    .locals 1

    .prologue
    .line 905
    iput-object p1, p0, Lraq;->a:Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 908
    iget-object v0, p0, Lraq;->a:Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;

    invoke-static {v0}, Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;->a(Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lraq;->a:Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;

    invoke-static {v1}, Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;->a(Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcooperation/qqwifi/QQWiFiHelper;->b(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 909
    return-void
.end method
