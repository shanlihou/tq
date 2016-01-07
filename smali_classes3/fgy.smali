.class public Lfgy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/tencent/biz/ui/CustomMenuBar;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/ui/CustomMenuBar;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 193
    iput-object p1, p0, Lfgy;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iput-object p2, p0, Lfgy;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 197
    iget-object v0, p0, Lfgy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lfgy;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iput-boolean v1, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Z

    .line 199
    iget-object v0, p0, Lfgy;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/ui/CustomMenuBar;->b:Z

    .line 200
    iget-object v0, p0, Lfgy;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/os/Handler;

    iget-object v1, p0, Lfgy;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v1, v1, Lcom/tencent/biz/ui/CustomMenuBar;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 201
    iget-object v0, p0, Lfgy;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/os/Handler;

    iget-object v1, p0, Lfgy;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v1, v1, Lcom/tencent/biz/ui/CustomMenuBar;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    return-void
.end method
