.class public Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;

.field a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter.smali:17"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 90
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter.smali:42"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limj;

    .line 111
    if-eqz v0, :cond_0

    iget-object v2, v0, Limj;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Limj;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    iput p2, v0, Limj;->a:I

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;->a:Ljava/util/List;

    new-instance v1, Limj;

    invoke-direct {v1, p0, p1, p2}, Limj;-><init>(Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter.smali:103"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter.smali:119"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 127
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter.smali:154"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 136
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter.smali:166"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 141
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 142
    :cond_0
    const/4 p2, 0x0

    .line 169
    :goto_0
    return-object p2

    .line 145
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 148
    const v1, 0x7f030235

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :cond_3
    const v0, 0x7f090173

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 153
    const v1, 0x7f090ac4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 155
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limj;

    .line 156
    if-eqz v2, :cond_4

    .line 157
    iget-object v3, v2, Limj;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;

    iget v3, v2, Limj;->a:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 163
    const/4 v0, 0x1

    if-gt p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_6

    .line 164
    :cond_5
    const v0, 0x7f020271

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 166
    :cond_6
    const v0, 0x7f020276

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
