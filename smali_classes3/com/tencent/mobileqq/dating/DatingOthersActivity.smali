.class public Lcom/tencent/mobileqq/dating/DatingOthersActivity;
.super Lcom/tencent/mobileqq/dating/DatingBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/text/TextWatcher;

.field a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/LinearLayout;

.field private a:Lcom/tencent/mobileqq/dating/DatingManager;

.field private a:Ljava/util/List;

.field private b:I

.field private b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    const-string v0, "DatingOthersActivity"

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->c:Ljava/lang/String;

    .line 135
    new-instance v0, Llnh;

    invoke-direct {v0, p0}, Llnh;-><init>(Lcom/tencent/mobileqq/dating/DatingOthersActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Landroid/view/View$OnClickListener;

    .line 170
    new-instance v0, Llni;

    invoke-direct {v0, p0}, Llni;-><init>(Lcom/tencent/mobileqq/dating/DatingOthersActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Landroid/text/TextWatcher;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingOthersActivity;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingOthersActivity;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingOthersActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingOthersActivity;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 199
    if-eqz p1, :cond_2

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->d:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->b(Z)V

    .line 211
    :goto_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 214
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->b:I

    if-eq v0, v3, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 216
    const v1, 0x7f0910f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 217
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    iput v3, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->b:I

    .line 227
    :cond_0
    :goto_1
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 52
    const v0, 0x7f0a23a9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->setTitle(I)V

    .line 53
    const v0, 0x7f0a132c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->setLeftButton(ILandroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0a18ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    const v0, 0x7f0910f9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Landroid/widget/LinearLayout;

    .line 57
    const v0, 0x7f0910fb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Landroid/widget/EditText;

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Landroid/widget/EditText;

    sget-object v1, Lcom/tencent/mobileqq/text/QQTextBuilder;->a:Landroid/text/Editable$Factory;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 59
    const v0, 0x7f0910fc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "curTheme"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:I

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "item_id"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->b:I

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingManager;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->b:Ljava/util/List;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DatingConfigItem;

    .line 67
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->b:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingConfigItem;->contentStr:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingManager;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->d:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_1
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 79
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a(Z)V

    .line 82
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->e()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    const-string v0, "DatingOthersActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "othersETCache = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",curSelectItem = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_3
    sget-boolean v0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Z

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->rightViewText:Landroid/widget/TextView;

    const-string v1, "\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Landroid/view/View;

    const-string v1, "\u7f16\u8f91\u8bf4\u660e\u6587\u672c\u6846"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Landroid/widget/EditText;

    const-string v1, "\u6587\u672c\u6846\u6b63\u5728\u7f16\u8f91"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    :cond_4
    return-void

    .line 73
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Landroid/widget/EditText;

    const v1, 0x7f0a24c5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_1
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 133
    :cond_0
    return-void

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    move v2, v3

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 110
    const v0, 0x7f0303d1

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 111
    const v0, 0x7f0910f8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 112
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->b:I

    if-ne v0, v2, :cond_2

    .line 115
    const v0, 0x7f0910f7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 116
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_3

    .line 120
    const v0, 0x7f020271

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    sget-boolean v0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Z

    if-eqz v0, :cond_4

    .line 126
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->b:I

    if-ne v0, v2, :cond_5

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5df2\u9009\u62e9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    :cond_4
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 44
    const v0, 0x7f0303d2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->setContentView(I)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->d()V

    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->finish()V

    .line 162
    const/4 v0, 0x0

    const v1, 0x7f040008

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->overridePendingTransition(II)V

    .line 163
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 262
    :goto_0
    return-void

    .line 233
    :sswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->d:Ljava/lang/String;

    .line 235
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->b:I

    if-eq v0, v4, :cond_1

    .line 236
    const-string v2, "others"

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->b:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string v0, "item_id"

    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DatingConfigItem;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingConfigItem;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    const-string v2, "item_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    invoke-virtual {p0, v4, v1}, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->setResult(ILandroid/content/Intent;)V

    .line 254
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->finish()V

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    if-nez v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v2, 0xd4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/dating/DatingManager;->a(ILjava/lang/String;)V

    .line 246
    const-string v0, "others"

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string v0, "item_id"

    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080033

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    const-string v2, "item_key"

    iget v3, p0, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    :cond_3
    invoke-virtual {p0, v4, v1}, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 257
    :sswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a(Z)V

    goto/16 :goto_0

    .line 231
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090342 -> :sswitch_0
        0x7f0910fc -> :sswitch_1
    .end sparse-switch
.end method
