.class public Levz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V
    .locals 1

    .prologue
    .line 2353
    iput-object p1, p0, Levz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 2356
    iget-object v0, p0, Levz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->n:Z

    if-eqz v0, :cond_0

    .line 2369
    :goto_0
    return-void

    .line 2359
    :cond_0
    iget-object v0, p0, Levz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->n:Z

    .line 2360
    packed-switch p2, :pswitch_data_0

    .line 2368
    :goto_1
    iget-object v0, p0, Levz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto :goto_0

    .line 2362
    :pswitch_0
    iget-object v0, p0, Levz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->k:Z

    .line 2363
    iget-object v0, p0, Levz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c()V

    goto :goto_1

    .line 2360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
