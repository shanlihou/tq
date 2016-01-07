.class public Ljtj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Ljtj;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const v3, 0x7f090e34

    .line 94
    iget-object v0, p0, Ljtj;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Ljtj;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->b:Z

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Ljtj;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/SearchHistoryAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/messagesearch/SearchHistoryAdapter;->a(Ljava/lang/String;)V

    .line 98
    :cond_0
    iget-object v1, p0, Ljtj;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->b:Z

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Ljtj;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Ljtj;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
