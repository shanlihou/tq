.class public Lqxo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qlink/QQProxyForQlink;


# direct methods
.method public constructor <init>(Lcooperation/qlink/QQProxyForQlink;)V
    .locals 1

    .prologue
    .line 503
    iput-object p1, p0, Lqxo;->a:Lcooperation/qlink/QQProxyForQlink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 507
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 508
    return-void
.end method
