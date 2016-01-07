.class public Lftx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/device/bind/DevicePluginDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/device/bind/DevicePluginDownloadActivity;)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lftx;->a:Lcom/tencent/device/bind/DevicePluginDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 68
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 69
    invoke-static {}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a()Lcooperation/smartdevice/SmartDevicePluginLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a()V

    .line 70
    return-void
.end method
