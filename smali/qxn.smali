.class public Lqxn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcooperation/qlink/QQProxyForQlink;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcooperation/qlink/QQProxyForQlink;Ljava/util/ArrayList;Landroid/app/Activity;IZ)V
    .locals 1

    .prologue
    .line 486
    iput-object p1, p0, Lqxn;->a:Lcooperation/qlink/QQProxyForQlink;

    iput-object p2, p0, Lqxn;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lqxn;->a:Landroid/app/Activity;

    iput p4, p0, Lqxn;->a:I

    iput-boolean p5, p0, Lqxn;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 490
    iget-object v0, p0, Lqxn;->a:Lcooperation/qlink/QQProxyForQlink;

    const-string v1, "0X8004855"

    invoke-virtual {v0, v1, v3}, Lcooperation/qlink/QQProxyForQlink;->a(Ljava/lang/String;I)V

    .line 492
    iget-object v0, p0, Lqxn;->a:Lcooperation/qlink/QQProxyForQlink;

    iget-object v1, p0, Lqxn;->a:Lcooperation/qlink/QQProxyForQlink;

    invoke-static {v1}, Lcooperation/qlink/QQProxyForQlink;->a(Lcooperation/qlink/QQProxyForQlink;)Lcooperation/qlink/QlAndQQInterface$WorkState;

    move-result-object v1

    iget-object v1, v1, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerUin:Ljava/lang/String;

    iget-object v2, p0, Lqxn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcooperation/qlink/QQProxyForQlink;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 493
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 494
    const-string v1, "string_filepaths"

    iget-object v2, p0, Lqxn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 495
    const-string v1, "STRING_CONTINUE_SEND_TO_"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 496
    iget-object v1, p0, Lqxn;->a:Landroid/app/Activity;

    iget v2, p0, Lqxn;->a:I

    invoke-static {v1, v2, v0}, Lcooperation/qlink/QQProxyForQlink;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 497
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 498
    iget-boolean v0, p0, Lqxn;->a:Z

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lqxn;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 501
    :cond_0
    return-void
.end method
