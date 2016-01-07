.class Lfkq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfkp;


# direct methods
.method constructor <init>(Lfkp;)V
    .locals 1

    .prologue
    .line 588
    iput-object p1, p0, Lfkq;->a:Lfkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 591
    iget-object v0, p0, Lfkq;->a:Lfkp;

    iget-object v0, v0, Lfkp;->a:Lfkn;

    iget-object v0, v0, Lfkn;->a:Lcom/tencent/biz/widgets/XChooserActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/XChooserActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Lfkq;->a:Lfkp;

    iget-object v0, v0, Lfkp;->a:Lfkn;

    iget-object v0, v0, Lfkn;->a:Lcom/tencent/biz/widgets/XChooserActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/XChooserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0a9b

    invoke-static {v0, v2, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lfkq;->a:Lfkp;

    iget-object v1, v1, Lfkp;->a:Lfkn;

    iget v1, v1, Lfkn;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 594
    :cond_0
    iget-object v0, p0, Lfkq;->a:Lfkp;

    iget-object v0, v0, Lfkp;->a:Lfkn;

    iget-object v0, v0, Lfkn;->a:Lcom/tencent/biz/widgets/XChooserActivity;

    iget-object v0, v0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Lfku;

    invoke-virtual {v0}, Lfku;->notifyDataSetChanged()V

    .line 595
    return-void
.end method
