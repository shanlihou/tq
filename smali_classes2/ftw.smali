.class public Lftw;
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
    .line 59
    iput-object p1, p0, Lftw;->a:Lcom/tencent/device/bind/DevicePluginDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 62
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 63
    return-void
.end method
