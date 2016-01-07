.class public Leuj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/lebasearch/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/lebasearch/SearchActivity;)V
    .locals 1

    .prologue
    .line 538
    iput-object p1, p0, Leuj;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 542
    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x54

    if-ne v1, v2, :cond_2

    .line 544
    :cond_0
    iget-object v1, p0, Leuj;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v1, v1, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 545
    iget-object v1, p0, Leuj;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    invoke-static {v1}, Lcom/tencent/biz/lebasearch/SearchActivity;->a(Lcom/tencent/biz/lebasearch/SearchActivity;)V

    .line 547
    :cond_1
    iget-object v1, p0, Leuj;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v1, v1, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 549
    iget-object v2, p0, Leuj;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v2, v2, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 550
    iget-object v1, p0, Leuj;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iput-boolean v0, v1, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Z

    .line 551
    const/4 v0, 0x1

    .line 553
    :cond_2
    return v0
.end method
