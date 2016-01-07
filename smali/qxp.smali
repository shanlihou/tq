.class public Lqxp;
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
    .line 510
    iput-object p1, p0, Lqxp;->a:Lcooperation/qlink/QQProxyForQlink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Lqxp;->a:Lcooperation/qlink/QQProxyForQlink;

    const-string v1, "0X8004857"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcooperation/qlink/QQProxyForQlink;->a(Ljava/lang/String;I)V

    .line 515
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 516
    return-void
.end method
