.class Lijb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field final synthetic a:Lija;


# direct methods
.method constructor <init>(Lija;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V
    .locals 1

    .prologue
    .line 2051
    iput-object p1, p0, Lijb;->a:Lija;

    iput-object p2, p0, Lijb;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2056
    iget-object v0, p0, Lijb;->a:Lija;

    iget-object v0, v0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2057
    iget-object v0, p0, Lijb;->a:Lija;

    iget-object v0, v0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    iget-object v1, p0, Lijb;->a:Lija;

    iget-object v1, v1, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopHandler;->h(Ljava/lang/String;)V

    .line 2058
    iget-object v0, p0, Lijb;->a:Lija;

    iget-object v0, v0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const v1, 0x7f0a1b9b

    invoke-virtual {v0, v2, v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a(III)V

    .line 2064
    :goto_0
    iget-object v0, p0, Lijb;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijb;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2065
    iget-object v0, p0, Lijb;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->cancel()V

    .line 2067
    :cond_0
    return-void

    .line 2061
    :cond_1
    iget-object v0, p0, Lijb;->a:Lija;

    iget-object v0, v0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, p0, Lijb;->a:Lija;

    iget-object v1, v1, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const v2, 0x7f0a18f5

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
