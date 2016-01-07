.class public Lqxq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcooperation/qlink/QQProxyForQlink;


# direct methods
.method public constructor <init>(Lcooperation/qlink/QQProxyForQlink;)V
    .locals 1

    .prologue
    .line 570
    iput-object p1, p0, Lqxq;->a:Lcooperation/qlink/QQProxyForQlink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lqxq;->a:Lcooperation/qlink/QQProxyForQlink;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcooperation/qlink/QQProxyForQlink;->a(Lcooperation/qlink/QQProxyForQlink;Lcom/tencent/mobileqq/utils/QQCustomDialog;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 575
    return-void
.end method
