.class Lexm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lexl;


# direct methods
.method constructor <init>(Lexl;)V
    .locals 1

    .prologue
    .line 918
    iput-object p1, p0, Lexm;->a:Lexl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 922
    iget-object v0, p0, Lexm;->a:Lexl;

    iget-object v0, v0, Lexl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Lexm;->a:Lexl;

    iget-object v1, v1, Lexl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lexm;->a:Lexl;

    iget-object v2, v2, Lexl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->v:I

    iget-object v3, p0, Lexm;->a:Lexl;

    iget-object v3, v3, Lexl;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    const-class v4, Lcom/tencent/mobileqq/activity/ChatActivity;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    .line 927
    return-void
.end method
