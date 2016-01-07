.class public Leup;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/biz/lebasearch/SearchActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/lebasearch/SearchActivity;)V
    .locals 1

    .prologue
    .line 693
    iput-object p1, p0, Leup;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/lebasearch/SearchActivity;Leuc;)V
    .locals 0

    .prologue
    .line 693
    invoke-direct {p0, p1}, Leup;-><init>(Lcom/tencent/biz/lebasearch/SearchActivity;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Leup;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 699
    iget-object v0, p0, Leup;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Z

    .line 700
    iget-object v0, p0, Leup;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    invoke-static {v0}, Lcom/tencent/biz/lebasearch/SearchActivity;->a(Lcom/tencent/biz/lebasearch/SearchActivity;)I

    move-result v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 701
    iget-object v0, p0, Leup;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 708
    :cond_0
    :goto_0
    iget-object v0, p0, Leup;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 709
    iget-object v1, p0, Leup;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/lebasearch/SearchActivity;->b(Ljava/lang/String;)V

    .line 710
    return-void

    .line 703
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leup;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    invoke-static {v1}, Lcom/tencent/biz/lebasearch/SearchActivity;->a(Lcom/tencent/biz/lebasearch/SearchActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 704
    iget-object v1, p0, Leup;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v1, v1, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 705
    iget-object v1, p0, Leup;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v1, v1, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 714
    iget-object v0, p0, Leup;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/biz/lebasearch/SearchActivity;->a(Lcom/tencent/biz/lebasearch/SearchActivity;I)I

    .line 715
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 719
    return-void
.end method
