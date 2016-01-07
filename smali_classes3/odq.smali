.class public Lodq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;)V
    .locals 1

    .prologue
    .line 863
    iput-object p1, p0, Lodq;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 865
    iget-object v0, p0, Lodq;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 866
    iget-object v0, p0, Lodq;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/os/Handler;

    new-instance v1, Lodq;

    iget-object v2, p0, Lodq;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-direct {v1, v2}, Lodq;-><init>(Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;)V

    iget-object v2, p0, Lodq;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget v2, v2, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->h:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 867
    iget-object v0, p0, Lodq;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v1, v0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lodm;

    iget-object v0, p0, Lodq;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lodm;

    iget-boolean v0, v0, Lodm;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lodm;->e:Z

    .line 868
    iget-object v0, p0, Lodq;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->invalidate()V

    .line 870
    :cond_0
    return-void

    .line 867
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
