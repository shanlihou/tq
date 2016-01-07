.class public Lcom/tencent/biz/PoiMapActivity$SearchTextWatcher;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/biz/PoiMapActivity;


# direct methods
.method protected constructor <init>(Lcom/tencent/biz/PoiMapActivity;)V
    .locals 1

    .prologue
    .line 716
    iput-object p1, p0, Lcom/tencent/biz/PoiMapActivity$SearchTextWatcher;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 718
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$SearchTextWatcher;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 719
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 720
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$SearchTextWatcher;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 721
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$SearchTextWatcher;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->b:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 722
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$SearchTextWatcher;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 723
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$SearchTextWatcher;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/biz/PoiMapActivity$SearchResultAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/PoiMapActivity$SearchResultAdapter;->notifyDataSetChanged()V

    .line 730
    :cond_0
    :goto_0
    return-void

    .line 725
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$SearchTextWatcher;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v1, v1, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 726
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$SearchTextWatcher;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-boolean v1, v1, Lcom/tencent/biz/PoiMapActivity;->f:Z

    if-eqz v1, :cond_0

    .line 727
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$SearchTextWatcher;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 734
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 738
    return-void
.end method
