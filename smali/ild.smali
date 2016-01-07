.class Lild;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lilc;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lilc;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4124
    iput-object p1, p0, Lild;->a:Lilc;

    iput-boolean p2, p0, Lild;->a:Z

    iput-object p3, p0, Lild;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lild;->b:Z

    iput-object p5, p0, Lild;->b:Ljava/lang/String;

    iput-object p6, p0, Lild;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const v5, 0x7f091b92

    const/4 v4, 0x0

    .line 4128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4129
    const-string v0, "TroopMemberListActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetAtAllRemianCountInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lild;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lild;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lild;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lild;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lild;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4133
    :cond_0
    iget-object v0, p0, Lild;->a:Lilc;

    iget-object v0, v0, Lilc;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lild;->a:Lilc;

    iget-object v0, v0, Lilc;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 4134
    iget-object v0, p0, Lild;->a:Lilc;

    iget-object v0, v0, Lilc;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 4135
    iget-object v0, p0, Lild;->a:Lilc;

    iget-object v0, v0, Lilc;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iput-object v4, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Landroid/graphics/drawable/Drawable;

    .line 4136
    iget-object v0, p0, Lild;->a:Lilc;

    iget-object v0, v0, Lilc;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4137
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4139
    :cond_1
    iget-boolean v0, p0, Lild;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lild;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lild;->a:Ljava/lang/String;

    iget-object v1, p0, Lild;->a:Lilc;

    iget-object v1, v1, Lilc;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4156
    :cond_2
    :goto_0
    return-void

    .line 4142
    :cond_3
    iget-object v0, p0, Lild;->a:Lilc;

    iget-object v0, v0, Lilc;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lild;->a:Lilc;

    iget-object v0, v0, Lilc;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 4143
    iget-object v0, p0, Lild;->a:Lilc;

    iget-object v0, v0, Lilc;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 4144
    iget-object v0, p0, Lild;->a:Lilc;

    iget-object v0, v0, Lilc;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f090487

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4145
    iget-object v1, p0, Lild;->a:Lilc;

    iget-object v1, v1, Lilc;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4146
    iget-object v0, p0, Lild;->a:Lilc;

    iget-object v0, v0, Lilc;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-boolean v1, p0, Lild;->b:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Z

    .line 4147
    iget-object v0, p0, Lild;->a:Lilc;

    iget-object v0, v0, Lilc;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, p0, Lild;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->p:Ljava/lang/String;

    .line 4148
    iget-object v0, p0, Lild;->a:Lilc;

    iget-object v0, v0, Lilc;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4149
    iget-object v1, p0, Lild;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4150
    const-string v0, "@\u5168\u4f53\u6210\u5458"

    .line 4151
    iget-object v1, p0, Lild;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 4152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lild;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4154
    :cond_4
    iget-object v1, p0, Lild;->a:Lilc;

    iget-object v1, v1, Lilc;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
