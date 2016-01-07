.class public Lesn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic a:Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Lesn;->a:Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;

    iput-object p2, p0, Lesn;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 121
    iget-object v0, p0, Lesn;->a:Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;

    invoke-static {v0}, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 122
    const/4 v2, 0x1

    .line 123
    iget-object v0, p0, Lesn;->a:Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;

    invoke-static {v0}, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lesn;->a:Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;

    invoke-static {v0}, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 125
    const-string v1, "regular"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    iget-object v1, p0, Lesn;->a:Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;

    invoke-static {v1}, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "errorText"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lesn;->a:Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;

    invoke-static {v0}, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-object v0, p0, Lesn;->a:Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;

    invoke-static {v0}, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lesn;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    move v0, v6

    .line 135
    :goto_0
    if-eqz v0, :cond_1

    .line 136
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lesn;->a:Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;

    invoke-static {v1}, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 137
    const-string v1, "result"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string v1, "seq"

    iget-object v2, p0, Lesn;->a:Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;

    invoke-static {v2}, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    iget-object v1, p0, Lesn;->a:Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->setResult(ILandroid/content/Intent;)V

    .line 140
    iget-object v0, p0, Lesn;->a:Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;

    invoke-static {v0}, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->b(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lesn;->a:Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;

    iget-object v0, v0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004657"

    const-string v5, "0X8004657"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method
