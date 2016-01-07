.class public Lqyi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qlink/QlinkStandardDialogActivity;


# direct methods
.method public constructor <init>(Lcooperation/qlink/QlinkStandardDialogActivity;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lqyi;->a:Lcooperation/qlink/QlinkStandardDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lqyi;->a:Lcooperation/qlink/QlinkStandardDialogActivity;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcooperation/qlink/QQProxyForQlink;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 139
    iget-object v0, p0, Lqyi;->a:Lcooperation/qlink/QlinkStandardDialogActivity;

    invoke-virtual {v0}, Lcooperation/qlink/QlinkStandardDialogActivity;->finish()V

    .line 140
    return-void
.end method
