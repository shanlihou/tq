.class public Lgcr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AccountManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V
    .locals 1

    .prologue
    .line 239
    iput-object p1, p0, Lgcr;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 242
    iget-object v0, p0, Lgcr;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->c:Z

    if-nez v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v1, p0, Lgcr;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, p0, Lgcr;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Z

    .line 246
    iget-object v0, p0, Lgcr;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Z

    if-eqz v0, :cond_4

    .line 247
    iget-object v0, p0, Lgcr;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lgcr;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->rightHighLView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lgcr;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0a18ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 250
    iget-object v0, p0, Lgcr;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lgcr;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b030d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    :goto_2
    iget-object v0, p0, Lgcr;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lgcr;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v1, p0, Lgcr;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 261
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    if-eqz v1, :cond_1

    .line 262
    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->d()V

    .line 264
    :cond_1
    iget-object v0, p0, Lgcr;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View;

    .line 266
    :cond_2
    iget-object v0, p0, Lgcr;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b()V

    .line 267
    iget-object v0, p0, Lgcr;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v1, p0, Lgcr;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Z)V

    .line 268
    iget-object v0, p0, Lgcr;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->c:Z

    .line 269
    iget-object v0, p0, Lgcr;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lgcs;

    invoke-direct {v1, p0}, Lgcs;-><init>(Lgcr;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 277
    iget-object v0, p0, Lgcr;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Clk_acc_edit"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v6

    .line 245
    goto/16 :goto_1

    .line 253
    :cond_4
    iget-object v0, p0, Lgcr;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lgcr;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->rightHighLView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lgcr;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0a18bf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 256
    iget-object v0, p0, Lgcr;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lgcr;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_2
.end method
