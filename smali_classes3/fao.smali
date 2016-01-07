.class public Lfao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Lfao;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lfao;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    iput-object p2, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lfao;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->d()V

    .line 154
    return-void
.end method
