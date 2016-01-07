.class Llny;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llnx;


# direct methods
.method constructor <init>(Llnx;)V
    .locals 1

    .prologue
    .line 627
    iput-object p1, p0, Llny;->a:Llnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 631
    iget-object v0, p0, Llny;->a:Llnx;

    iget-object v0, v0, Llnx;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llny;->a:Llnx;

    iget-object v0, v0, Llnx;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 632
    iget-object v0, p0, Llny;->a:Llnx;

    iget-object v0, v0, Llnx;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Landroid/app/Dialog;

    const v1, 0x7f09136d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 633
    iget-object v1, p0, Llny;->a:Llnx;

    iget-object v1, v1, Llnx;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Landroid/app/Dialog;

    const v2, 0x7f09136e

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 634
    iget-object v2, p0, Llny;->a:Llnx;

    iget-object v2, v2, Llnx;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Landroid/app/Dialog;

    const v3, 0x7f09136f

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 635
    if-eqz v0, :cond_0

    .line 636
    const v3, 0x7f020c6f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 638
    :cond_0
    if-eqz v1, :cond_1

    .line 639
    const v0, 0x7f020c70

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 641
    :cond_1
    if-eqz v2, :cond_2

    .line 642
    const v0, 0x7f020c71

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 645
    :cond_2
    return-void
.end method
