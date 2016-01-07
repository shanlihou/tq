.class public Lqrz;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/widget/ProgressPieView;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/widget/ProgressPieView;)V
    .locals 1

    .prologue
    .line 666
    iput-object p1, p0, Lqrz;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 672
    iput p1, p0, Lqrz;->a:I

    .line 673
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 677
    iget-object v0, p0, Lqrz;->a:Lcom/tencent/widget/ProgressPieView;

    iget v0, v0, Lcom/tencent/widget/ProgressPieView;->k:I

    iget v1, p0, Lqrz;->a:I

    if-le v0, v1, :cond_1

    .line 678
    iget-object v0, p0, Lqrz;->a:Lcom/tencent/widget/ProgressPieView;

    iget-object v1, p0, Lqrz;->a:Lcom/tencent/widget/ProgressPieView;

    iget v1, v1, Lcom/tencent/widget/ProgressPieView;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ProgressPieView;->setProgress(I)V

    .line 679
    iget-object v0, p0, Lqrz;->a:Lcom/tencent/widget/ProgressPieView;

    iget v0, v0, Lcom/tencent/widget/ProgressPieView;->n:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lqrz;->sendEmptyMessageDelayed(IJ)Z

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 680
    :cond_1
    iget-object v0, p0, Lqrz;->a:Lcom/tencent/widget/ProgressPieView;

    iget v0, v0, Lcom/tencent/widget/ProgressPieView;->k:I

    iget v1, p0, Lqrz;->a:I

    if-ge v0, v1, :cond_3

    .line 681
    iget-object v0, p0, Lqrz;->a:Lcom/tencent/widget/ProgressPieView;

    iget v0, v0, Lcom/tencent/widget/ProgressPieView;->k:I

    iget-object v1, p0, Lqrz;->a:Lcom/tencent/widget/ProgressPieView;

    iget v1, v1, Lcom/tencent/widget/ProgressPieView;->o:I

    add-int/2addr v0, v1

    .line 682
    iget v1, p0, Lqrz;->a:I

    if-gt v0, v1, :cond_2

    .line 683
    iget-object v1, p0, Lqrz;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ProgressPieView;->setProgress(I)V

    .line 687
    :goto_1
    iget-object v0, p0, Lqrz;->a:Lcom/tencent/widget/ProgressPieView;

    iget v0, v0, Lcom/tencent/widget/ProgressPieView;->n:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lqrz;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 685
    :cond_2
    iget-object v0, p0, Lqrz;->a:Lcom/tencent/widget/ProgressPieView;

    iget v1, p0, Lqrz;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ProgressPieView;->setProgress(I)V

    goto :goto_1

    .line 689
    :cond_3
    invoke-virtual {p0, v2}, Lqrz;->removeMessages(I)V

    .line 690
    iget-boolean v0, p0, Lqrz;->a:Z

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lqrz;->a:Lcom/tencent/widget/ProgressPieView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ProgressPieView;->setVisibility(I)V

    .line 693
    iget-object v0, p0, Lqrz;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ProgressPieView;->setShowImage(Z)V

    .line 694
    iget-object v0, p0, Lqrz;->a:Lcom/tencent/widget/ProgressPieView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/widget/ProgressPieView;->f:Z

    .line 695
    iput-boolean v2, p0, Lqrz;->a:Z

    goto :goto_0
.end method
