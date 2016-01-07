.class public Lrax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;


# direct methods
.method public constructor <init>(Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lrax;->a:Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lrax;->a:Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.NFC_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->startActivity(Landroid/content/Intent;)V

    .line 48
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 49
    return-void
.end method
