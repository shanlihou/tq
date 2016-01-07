.class Lmlr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qlink/QlAndQQInterface$WorkState;

.field final synthetic a:Lmlq;


# direct methods
.method constructor <init>(Lmlq;Lcooperation/qlink/QlAndQQInterface$WorkState;)V
    .locals 1

    .prologue
    .line 399
    iput-object p1, p0, Lmlr;->a:Lmlq;

    iput-object p2, p0, Lmlr;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 403
    iget-object v0, p0, Lmlr;->a:Lmlq;

    iget-object v0, v0, Lmlq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QQProxyForQlink;

    move-result-object v0

    const-string v1, "0X8004855"

    invoke-virtual {v0, v1, v3}, Lcooperation/qlink/QQProxyForQlink;->a(Ljava/lang/String;I)V

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 406
    iget-object v1, p0, Lmlr;->a:Lmlq;

    iget-object v1, v1, Lmlq;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    iget-object v1, p0, Lmlr;->a:Lmlq;

    iget-object v1, v1, Lmlq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QQProxyForQlink;

    move-result-object v1

    iget-object v2, p0, Lmlr;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-object v2, v2, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerUin:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcooperation/qlink/QQProxyForQlink;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 409
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 410
    const-string v1, "_FILE_PATH_"

    iget-object v2, p0, Lmlr;->a:Lmlq;

    iget-object v2, v2, Lmlq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    const-string v1, "STRING_CONTINUE_SEND_TO_"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 412
    iget-object v1, p0, Lmlr;->a:Lmlq;

    iget-object v1, v1, Lmlq;->a:Landroid/app/Activity;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 413
    iget-object v0, p0, Lmlr;->a:Lmlq;

    iget-object v0, v0, Lmlq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 415
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 416
    return-void
.end method
