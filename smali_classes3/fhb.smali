.class public Lfhb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/biz/ui/CustomMenuBar;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/ui/CustomMenuBar;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 330
    iput-object p1, p0, Lfhb;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iput-object p2, p0, Lfhb;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lfhb;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    .prologue
    .line 333
    iget-object v0, p0, Lfhb;->a:Landroid/widget/ImageView;

    const v1, 0x7f0206a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 334
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lfhb;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lfhb;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/CustomMenuBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    :goto_0
    iget-object v0, p0, Lfhb;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Z

    .line 339
    iget-object v0, p0, Lfhb;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/ui/CustomMenuBar;->b:Z

    .line 340
    iget-object v0, p0, Lfhb;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/os/Handler;

    iget-object v1, p0, Lfhb;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v1, v1, Lcom/tencent/biz/ui/CustomMenuBar;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 341
    iget-object v0, p0, Lfhb;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/os/Handler;

    iget-object v1, p0, Lfhb;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v1, v1, Lcom/tencent/biz/ui/CustomMenuBar;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 342
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lfhb;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lfhb;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/CustomMenuBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b029f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
