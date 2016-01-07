.class public Leuy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/lebasearch/SearchResultAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/lebasearch/SearchResultAdapter;)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Leuy;->a:Lcom/tencent/biz/lebasearch/SearchResultAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Leuy;->a:Lcom/tencent/biz/lebasearch/SearchResultAdapter;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->a:Lcom/tencent/biz/lebasearch/SearchResultAdapter$OnResultItemClickedListener;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v1, p0, Leuy;->a:Lcom/tencent/biz/lebasearch/SearchResultAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuz;

    invoke-static {v1, v0}, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->a(Lcom/tencent/biz/lebasearch/SearchResultAdapter;Leuz;)V

    .line 169
    iget-object v0, p0, Leuy;->a:Lcom/tencent/biz/lebasearch/SearchResultAdapter;

    iget-object v1, v0, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->a:Lcom/tencent/biz/lebasearch/SearchResultAdapter$OnResultItemClickedListener;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuz;

    invoke-interface {v1, v0}, Lcom/tencent/biz/lebasearch/SearchResultAdapter$OnResultItemClickedListener;->a(Leuz;)V

    .line 172
    :cond_0
    return-void
.end method
