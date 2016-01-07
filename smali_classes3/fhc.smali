.class public Lfhc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/tencent/biz/ui/CustomMenuBar;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/ui/CustomMenuBar;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Lfhc;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iput-object p2, p0, Lfhc;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 348
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 359
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 350
    :pswitch_0
    iget-object v0, p0, Lfhc;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-boolean v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->b:Z

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lfhc;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/os/Handler;

    iget-object v1, p0, Lfhc;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v1, v1, Lcom/tencent/biz/ui/CustomMenuBar;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 352
    iget-object v0, p0, Lfhc;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lfhc;->a:Landroid/widget/ImageView;

    const v1, 0x7f0206a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 348
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
