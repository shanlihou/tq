.class public Lrfg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field final synthetic a:Lcooperation/smartdevice/SmartDevicePluginLoader;


# direct methods
.method public constructor <init>(Lcooperation/smartdevice/SmartDevicePluginLoader;Lcom/tencent/mobileqq/widget/QQProgressDialog;)V
    .locals 1

    .prologue
    .line 320
    iput-object p1, p0, Lrfg;->a:Lcooperation/smartdevice/SmartDevicePluginLoader;

    iput-object p2, p0, Lrfg;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lrfg;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->hide()V

    .line 325
    return-void
.end method
