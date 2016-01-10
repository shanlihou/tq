.class public Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;

.field a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeTroopObserver;

.field a:Lcom/tencent/widget/XListView;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopPrivilegeActivity.smali:26"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->a:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->a:Ljava/lang/Object;

    .line 90
    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopPrivilegeActivity.smali:51"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 175
    packed-switch p1, :pswitch_data_0

    .line 184
    const-string v0, ""

    :goto_0
    return-object v0

    .line 177
    :pswitch_0
    const-string v0, ""

    goto :goto_0

    .line 179
    :pswitch_1
    const v0, 0x7f0a086e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 181
    :pswitch_2
    const v0, 0x7f0a086f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopPrivilegeActivity.smali:103"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x0

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 46
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 47
    const v1, 0x7f03023b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->setContentView(Landroid/view/View;)V

    .line 51
    const v1, 0x7f0903f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->a:Lcom/tencent/widget/XListView;

    .line 53
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;-><init>(Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;

    const v1, 0x7f0a0871

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;->a(Ljava/lang/String;I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;

    const v1, 0x7f0a0870

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;->a(Ljava/lang/String;I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 61
    const-string v1, "troopuin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->a:Ljava/lang/String;

    .line 63
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeTroopObserver;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeTroopObserver;-><init>(Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeTroopObserver;

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeTroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 67
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopHandler;->l(Ljava/lang/String;)V

    .line 70
    const v0, 0x7f0a1be9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopPrivilegeActivity.smali:239"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeTroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 192
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 193
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopPrivilegeActivity.smali:257"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 199
    instance-of v0, v1, Limj;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 201
    check-cast v0, Limj;

    .line 208
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->a:Ljava/lang/Object;

    .line 210
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/ActionSheet;

    .line 211
    const v2, 0x7f0a086e

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v2, v0, Limj;->a:I

    if-ne v2, v3, :cond_1

    move v2, v3

    :goto_0
    invoke-virtual {v1, v5, v2}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;Z)V

    .line 212
    const v2, 0x7f0a086f

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Limj;->a:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;Z)V

    .line 214
    new-instance v0, Limi;

    invoke-direct {v0, p0, v1}, Limi;-><init>(Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 252
    const v0, 0x7f0a132c

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 253
    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 255
    :cond_0
    return-void

    :cond_1
    move v2, v4

    .line 211
    goto :goto_0

    :cond_2
    move v3, v4

    .line 212
    goto :goto_1
.end method
