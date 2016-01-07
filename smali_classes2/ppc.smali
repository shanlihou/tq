.class public Lppc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/IphoneTreeView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/IphoneTreeView;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lppc;->a:Lcom/tencent/mobileqq/widget/IphoneTreeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v0, v1

    .line 76
    :cond_0
    :goto_1
    return v0

    .line 60
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 61
    iget-object v1, p0, Lppc;->a:Lcom/tencent/mobileqq/widget/IphoneTreeView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->invalidate()V

    goto :goto_1

    .line 64
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 65
    iget-object v0, p0, Lppc;->a:Lcom/tencent/mobileqq/widget/IphoneTreeView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->invalidate()V

    goto :goto_0

    .line 68
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 70
    iget-object v1, p0, Lppc;->a:Lcom/tencent/mobileqq/widget/IphoneTreeView;

    iget-object v2, p0, Lppc;->a:Lcom/tencent/mobileqq/widget/IphoneTreeView;

    iget v2, v2, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->collapseGroup(I)Z

    .line 71
    iget-object v1, p0, Lppc;->a:Lcom/tencent/mobileqq/widget/IphoneTreeView;

    iget-object v2, p0, Lppc;->a:Lcom/tencent/mobileqq/widget/IphoneTreeView;

    iget v2, v2, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->setSelectedGroup(I)V

    .line 72
    iget-object v1, p0, Lppc;->a:Lcom/tencent/mobileqq/widget/IphoneTreeView;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View;

    goto :goto_1

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
