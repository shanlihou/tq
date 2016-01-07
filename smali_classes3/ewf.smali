.class public Lewf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;I)V
    .locals 1

    .prologue
    .line 664
    iput-object p1, p0, Lewf;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iput p2, p0, Lewf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Lewf;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->z:I

    if-lez v0, :cond_0

    .line 668
    iget-object v0, p0, Lewf;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget v1, p0, Lewf;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b(I)V

    .line 670
    :cond_0
    return-void
.end method
