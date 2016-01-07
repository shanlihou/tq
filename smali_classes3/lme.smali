.class Llme;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/DatingInfo;

.field final synthetic a:Llmd;


# direct methods
.method constructor <init>(Llmd;Lcom/tencent/mobileqq/data/DatingInfo;)V
    .locals 1

    .prologue
    .line 804
    iput-object p1, p0, Llme;->a:Llmd;

    iput-object p2, p0, Llme;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 817
    .line 818
    iget-object v3, p0, Llme;->a:Llmd;

    iget-object v3, v3, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->g:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Llme;->a:Llmd;

    iget-object v3, v3, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->f:Z

    if-nez v3, :cond_3

    .line 819
    iget-object v3, p0, Llme;->a:Llmd;

    iget-object v3, v3, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v4, p0, Llme;->a:Llmd;

    iget-object v4, v4, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v5, 0x7f0a2421

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(ILjava/lang/String;I)V

    .line 821
    iget-object v3, p0, Llme;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    if-nez v3, :cond_2

    :goto_0
    move v1, v0

    .line 831
    :cond_0
    :goto_1
    if-eq v1, v2, :cond_1

    .line 832
    iget-object v0, p0, Llme;->a:Llmd;

    iget-object v0, v0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v2, p0, Llme;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(Lcom/tencent/mobileqq/data/DatingInfo;I)V

    .line 834
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 821
    goto :goto_0

    .line 822
    :cond_3
    iget-object v0, p0, Llme;->a:Llmd;

    iget-object v0, v0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->g:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Llme;->a:Llmd;

    iget-object v0, v0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->f:Z

    if-eqz v0, :cond_4

    .line 823
    iget-object v0, p0, Llme;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    if-nez v0, :cond_0

    .line 824
    iget-object v0, p0, Llme;->a:Llmd;

    iget-object v0, v0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x9

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v1, v3, v4}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    move v1, v2

    goto :goto_1

    .line 828
    :cond_4
    iget-object v0, p0, Llme;->a:Llmd;

    iget-object v0, v0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->g:Z

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_1
.end method
