.class Lewk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lewj;


# direct methods
.method constructor <init>(Lewj;)V
    .locals 1

    .prologue
    .line 3580
    iput-object p1, p0, Lewk;->a:Lewj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 3584
    iget-object v0, p0, Lewk;->a:Lewj;

    iget-object v0, v0, Lewj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Lewk;->a:Lewj;

    iget-object v1, v1, Lewj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    const/16 v2, 0x400

    iget-object v3, p0, Lewk;->a:Lewj;

    iget-object v3, v3, Lewj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    const-class v4, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 3586
    return-void
.end method
