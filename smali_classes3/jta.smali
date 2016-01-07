.class public Ljta;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Ljta;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    .prologue
    const v10, 0x7f0b0309

    const v9, 0x7f090e34

    const/4 v8, 0x1

    const/16 v2, 0x8

    const/4 v7, 0x0

    .line 145
    iget-object v0, p0, Ljta;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 147
    iget-object v0, p0, Ljta;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Ljta;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Ljta;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Ljta;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a()V

    .line 151
    iget-object v0, p0, Ljta;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v1, p0, Ljta;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    sget-object v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "afterTextChanged, lastChangedKeyword = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ljta;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",lastKeyWord:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_2
    iget-object v1, p0, Ljta;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Ljava/lang/String;

    .line 158
    iget-object v1, p0, Ljta;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/content/Context;

    const v2, 0x7f0a163b

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 160
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x12

    invoke-virtual {v3, v4, v7, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 162
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const-string v5, "#0079ff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    const/16 v6, 0x22

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 163
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 164
    iget-object v0, p0, Ljta;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Ljta;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    const/4 v1, 0x0

    invoke-static {v0, v8, v1}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a(Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;ILjava/lang/String;)V

    .line 166
    iget-object v0, p0, Ljta;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Ljta;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method
