.class public Lqyk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qlink/QlinkStandardDialogActivity;

.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcooperation/qlink/QlinkStandardDialogActivity;ZZ)V
    .locals 1

    .prologue
    .line 158
    iput-object p1, p0, Lqyk;->a:Lcooperation/qlink/QlinkStandardDialogActivity;

    iput-boolean p2, p0, Lqyk;->a:Z

    iput-boolean p3, p0, Lqyk;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 160
    iget-boolean v0, p0, Lqyk;->a:Z

    if-eqz v0, :cond_1

    .line 161
    iget-boolean v0, p0, Lqyk;->b:Z

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lqyk;->a:Lcooperation/qlink/QlinkStandardDialogActivity;

    const/16 v1, 0x309

    invoke-static {v0, v3, v1, v2, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Landroid/app/Activity;Ljava/lang/String;IZI)V

    .line 171
    :goto_0
    iget-object v0, p0, Lqyk;->a:Lcooperation/qlink/QlinkStandardDialogActivity;

    invoke-virtual {v0}, Lcooperation/qlink/QlinkStandardDialogActivity;->finish()V

    .line 172
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lqyk;->a:Lcooperation/qlink/QlinkStandardDialogActivity;

    const/16 v1, 0x378

    invoke-static {v0, v3, v1, v2, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Landroid/app/Activity;Ljava/lang/String;IZI)V

    goto :goto_0

    .line 167
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lqyk;->a:Lcooperation/qlink/QlinkStandardDialogActivity;

    const-class v2, Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    const-string v1, "from"

    const-string v2, "qlink"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    iget-object v1, p0, Lqyk;->a:Lcooperation/qlink/QlinkStandardDialogActivity;

    invoke-virtual {v1, v0}, Lcooperation/qlink/QlinkStandardDialogActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
