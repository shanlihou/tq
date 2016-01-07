.class public Lmwc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lmwc;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lmwc;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;)Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem$IFreshNewsDetailCommentItemCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lmwc;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;)Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem$IFreshNewsDetailCommentItemCallback;

    move-result-object v0

    iget-object v1, p0, Lmwc;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;)I

    move-result v1

    iget-object v2, p0, Lmwc;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;

    invoke-static {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;)Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem$IFreshNewsDetailCommentItemCallback;->a(ILcom/tencent/mobileqq/freshnews/FreshNewsComment;)V

    .line 118
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
