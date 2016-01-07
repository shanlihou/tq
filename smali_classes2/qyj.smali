.class public Lqyj;
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
    .line 151
    iput-object p1, p0, Lqyj;->a:Lcooperation/qlink/QlinkStandardDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lqyj;->a:Lcooperation/qlink/QlinkStandardDialogActivity;

    iget-object v0, v0, Lcooperation/qlink/QlinkStandardDialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QQProxyForQlink;

    move-result-object v0

    new-instance v1, Lcooperation/qlink/QlAndQQInterface$DailogClickInfo;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcooperation/qlink/QlAndQQInterface$DailogClickInfo;-><init>(I)V

    invoke-virtual {v0, v1}, Lcooperation/qlink/QQProxyForQlink;->a(Lcooperation/qlink/QlAndQQInterface$DailogClickInfo;)V

    .line 154
    iget-object v0, p0, Lqyj;->a:Lcooperation/qlink/QlinkStandardDialogActivity;

    invoke-virtual {v0}, Lcooperation/qlink/QlinkStandardDialogActivity;->finish()V

    .line 155
    return-void
.end method
