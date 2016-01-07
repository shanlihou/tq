.class public Lray;
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
    .line 50
    iput-object p1, p0, Lray;->a:Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 54
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 55
    return-void
.end method
