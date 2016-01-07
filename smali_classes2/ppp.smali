.class public Lppp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawableDownListener;


# instance fields
.field final synthetic a:Lcom/tencent/image/URLImageView;

.field final synthetic a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;Lcom/tencent/image/URLImageView;)V
    .locals 1

    .prologue
    .line 562
    iput-object p1, p0, Lppp;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    iput-object p2, p0, Lppp;->a:Lcom/tencent/image/URLImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 572
    return-void
.end method

.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lppp;->a:Lcom/tencent/image/URLImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 568
    return-void
.end method

.method public onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V
    .locals 0

    .prologue
    .line 576
    return-void
.end method

.method public onLoadProgressed(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 580
    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lppp;->a:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 585
    return-void
.end method
