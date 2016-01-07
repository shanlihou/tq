.class Lngv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LMyCarrier/Carrier;

.field final synthetic a:Lngu;


# direct methods
.method constructor <init>(Lngu;LMyCarrier/Carrier;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lngv;->a:Lngu;

    iput-object p2, p0, Lngv;->a:LMyCarrier/Carrier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lngv;->a:Lngu;

    iget-object v0, v0, Lngu;->a:Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;

    iget-object v1, p0, Lngv;->a:LMyCarrier/Carrier;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a(LMyCarrier/Carrier;)V

    .line 77
    iget-object v0, p0, Lngv;->a:Lngu;

    iget-object v0, v0, Lngu;->a:Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe$UpdateMyBusinessReceiver;->a(Landroid/content/Context;)V

    .line 78
    return-void
.end method
