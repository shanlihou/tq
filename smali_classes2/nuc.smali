.class public Lnuc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawableDownListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/image/URLImageView;

.field final synthetic a:Lcom/tencent/mobileqq/redtouch/RedTouch;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/redtouch/RedTouch;ILcom/tencent/image/URLImageView;)V
    .locals 1

    .prologue
    .line 485
    iput-object p1, p0, Lnuc;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    iput p2, p0, Lnuc;->a:I

    iput-object p3, p0, Lnuc;->a:Lcom/tencent/image/URLImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 525
    return-void
.end method

.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 520
    return-void
.end method

.method public onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V
    .locals 0

    .prologue
    .line 530
    return-void
.end method

.method public onLoadProgressed(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 535
    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 490
    iget v0, p0, Lnuc;->a:I

    if-ne v0, v3, :cond_0

    .line 491
    new-instance v0, Lnud;

    invoke-direct {v0, p0, p2}, Lnud;-><init>(Lnuc;Lcom/tencent/image/URLDrawable;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 515
    :cond_0
    return-void
.end method
