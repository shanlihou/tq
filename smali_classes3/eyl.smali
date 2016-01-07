.class public Leyl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/PublicAccountBrowser;)V
    .locals 1

    .prologue
    .line 137
    iput-object p1, p0, Leyl;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Leyl;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->leftView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 141
    iget-object v0, p0, Leyl;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Leyl;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "leftViewText"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    iget-object v0, p0, Leyl;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->onBackPressed()V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v1, p0, Leyl;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Lcom/tencent/biz/ui/TouchWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:onLeftBtn(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Leyl;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->rightViewText:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 150
    iget-object v0, p0, Leyl;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v1, p0, Leyl;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Lcom/tencent/biz/ui/TouchWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:onRightBtn(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
