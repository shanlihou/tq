.class Ldtg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldtf;


# direct methods
.method constructor <init>(Ldtf;)V
    .locals 1

    .prologue
    .line 893
    iput-object p1, p0, Ldtg;->a:Ldtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 897
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 898
    if-nez v0, :cond_1

    .line 916
    :cond_0
    :goto_0
    return-void

    .line 902
    :cond_1
    iget-object v1, p0, Ldtg;->a:Ldtf;

    iget-object v1, v1, Ldtf;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    const v2, 0x7f0a1b5d

    invoke-virtual {v1, v2}, Lcom/tencent/arrange/ui/CreateArrageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Ldtg;->a:Ldtf;

    iget-object v0, v0, Ldtf;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    iget-object v0, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005562"

    const-string v5, "0X8005562"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldtg;->a:Ldtf;

    iget-object v1, v1, Ldtf;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 909
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldtg;->a:Ldtf;

    iget-object v2, v2, Ldtf;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v2}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 910
    const-string v2, "param_uins_selected_default"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 911
    const-string v2, "param_groupcode"

    iget-object v3, p0, Ldtg;->a:Ldtf;

    iget-object v3, v3, Ldtf;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v3}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 913
    const-string v2, "param_max"

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x32

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 914
    iget-object v1, p0, Ldtg;->a:Ldtf;

    iget-object v1, v1, Ldtf;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/arrange/ui/CreateArrageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
