.class Llmg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/data/DatingInfo;

.field final synthetic a:Llmf;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Llmf;ZLcom/tencent/mobileqq/data/DatingInfo;I)V
    .locals 1

    .prologue
    .line 934
    iput-object p1, p0, Llmg;->a:Llmf;

    iput-boolean p2, p0, Llmg;->a:Z

    iput-object p3, p0, Llmg;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iput p4, p0, Llmg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 938
    iget-object v2, p0, Llmg;->a:Llmf;

    iget-object v2, v2, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->e:Z

    if-eqz v2, :cond_3

    .line 940
    iget-object v2, p0, Llmg;->a:Llmf;

    iget-object v2, v2, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v5}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 941
    iget-object v2, p0, Llmg;->a:Llmf;

    iget-object v2, v2, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lmqq/os/MqqHandler;

    const-wide/16 v3, 0x320

    invoke-virtual {v2, v5, v3, v4}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 942
    iget-object v2, p0, Llmg;->a:Llmf;

    iget-object v2, v2, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iget-boolean v3, p0, Llmg;->a:Z

    if-eqz v3, :cond_2

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 948
    :cond_0
    :goto_1
    iget-boolean v0, p0, Llmg;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmg;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    if-eqz v0, :cond_1

    .line 949
    iget-object v0, p0, Llmg;->a:Llmf;

    iget-object v0, v0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->g:Z

    .line 950
    iget-object v0, p0, Llmg;->a:Llmf;

    iget-object v0, v0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget v2, p0, Llmg;->a:I

    iput v2, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->w:I

    .line 952
    :cond_1
    iget-object v0, p0, Llmg;->a:Llmf;

    iget-object v0, v0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v2, p0, Llmg;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(Lcom/tencent/mobileqq/data/DatingInfo;I)V

    .line 953
    return-void

    :cond_2
    move v0, v1

    .line 942
    goto :goto_0

    .line 944
    :cond_3
    iget-boolean v2, p0, Llmg;->a:Z

    if-nez v2, :cond_0

    .line 945
    iget-object v2, p0, Llmg;->a:Llmf;

    iget-object v2, v2, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v3, p0, Llmg;->a:Llmf;

    iget-object v3, v3, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v4, 0x7f0a2422

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(ILjava/lang/String;I)V

    goto :goto_1
.end method
