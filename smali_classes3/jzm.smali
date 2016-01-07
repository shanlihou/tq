.class public Ljzm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Ljzm;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .prologue
    const/16 v9, 0x15

    const/16 v8, 0x13

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 103
    iget-object v0, p0, Ljzm;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Ljzm;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljzm;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljzm;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v1, v6, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 105
    :cond_0
    iget-object v0, p0, Ljzm;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Ljzm;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 107
    iget-object v0, p0, Ljzm;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 109
    iget-object v0, p0, Ljzm;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v1, p0, Ljzm;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljzm;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()I

    move-result v2

    const-string v3, "hongbao.wrap.enable"

    const-string v4, ""

    const-string v5, ""

    const-string v7, ""

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 112
    const-string v1, "\u585e\u94b1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    const-string v1, "2"

    iget-object v2, p0, Ljzm;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    iget-object v1, p0, Ljzm;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    iget-object v2, p0, Ljzm;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const-string v3, "1"

    invoke-static {v2, v1, v3}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    :goto_0
    const-string v1, "\u5143"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    iget-object v1, p0, Ljzm;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :goto_1
    iget-object v0, p0, Ljzm;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 139
    iget-object v0, p0, Ljzm;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setGravity(I)V

    .line 143
    :goto_2
    iget-object v0, p0, Ljzm;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Ljzm;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 146
    iget-object v0, p0, Ljzm;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setGravity(I)V

    .line 152
    :cond_2
    :goto_3
    return-void

    .line 116
    :cond_3
    iget-object v1, p0, Ljzm;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Landroid/widget/EditText;

    move-result-object v1

    if-nez v1, :cond_4

    .line 117
    iget-object v1, p0, Ljzm;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    iget-object v2, p0, Ljzm;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const-string v3, "1"

    invoke-static {v2, v1, v3}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 120
    :cond_4
    iget-object v1, p0, Ljzm;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v2, p0, Ljzm;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 125
    :cond_5
    iget-object v0, p0, Ljzm;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 126
    iget-object v0, p0, Ljzm;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 127
    iget-object v0, p0, Ljzm;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 129
    iget-object v0, p0, Ljzm;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v1, p0, Ljzm;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljzm;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()I

    move-result v2

    const-string v3, "hongbao.wrap.disable"

    const-string v4, ""

    const-string v5, ""

    const-string v7, ""

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_6
    iget-object v0, p0, Ljzm;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0a0d69

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 141
    :cond_7
    iget-object v0, p0, Ljzm;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setGravity(I)V

    goto/16 :goto_2

    .line 148
    :cond_8
    iget-object v0, p0, Ljzm;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setGravity(I)V

    goto/16 :goto_3
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method
