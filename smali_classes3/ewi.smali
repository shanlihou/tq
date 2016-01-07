.class Lewi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lewh;


# direct methods
.method constructor <init>(Lewh;)V
    .locals 1

    .prologue
    .line 3548
    iput-object p1, p0, Lewi;->a:Lewh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 3552
    iget-object v0, p0, Lewi;->a:Lewh;

    iget-object v0, v0, Lewh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Lewi;->a:Lewh;

    iget-object v1, v1, Lewh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lewi;->a:Lewh;

    iget-object v2, v2, Lewh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->v:I

    iget-object v3, p0, Lewi;->a:Lewh;

    iget-object v3, v3, Lewh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    const-class v4, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 3557
    return-void
.end method
