.class public Lrff;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnDismissListener;

.field final synthetic a:Lcooperation/smartdevice/SmartDevicePluginLoader;


# direct methods
.method public constructor <init>(Lcooperation/smartdevice/SmartDevicePluginLoader;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .prologue
    .line 310
    iput-object p1, p0, Lrff;->a:Lcooperation/smartdevice/SmartDevicePluginLoader;

    iput-object p2, p0, Lrff;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lrff;->a:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lrff;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 317
    :cond_0
    return-void
.end method
