.class Lids;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;

.field final synthetic a:Lidr;


# direct methods
.method constructor <init>(Lidr;Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V
    .locals 1

    .prologue
    .line 181
    iput-object p1, p0, Lids;->a:Lidr;

    iput-object p2, p0, Lids;->a:Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 185
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 187
    iget-object v0, p0, Lids;->a:Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;

    iget-object v0, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lids;->a:Lidr;

    iget-object v1, v1, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    const-string v1, "subuin"

    iget-object v2, p0, Lids;->a:Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;

    iget-object v2, v2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string v1, "fromWhere"

    iget-object v2, p0, Lids;->a:Lidr;

    iget-object v2, v2, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    iget-object v1, p0, Lids;->a:Lidr;

    iget-object v1, v1, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->startActivity(Landroid/content/Intent;)V

    .line 195
    :cond_0
    return-void
.end method
