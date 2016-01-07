.class Lncv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lncu;


# direct methods
.method constructor <init>(Lncu;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 561
    iput-object p1, p0, Lncv;->a:Lncu;

    iput-object p2, p0, Lncv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lncv;->a:Lncu;

    iget v0, v0, Lncu;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 565
    iget-object v0, p0, Lncv;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 566
    iget-object v0, p0, Lncv;->a:Lncu;

    iget-object v0, v0, Lncu;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 571
    :cond_0
    :goto_0
    iget-object v0, p0, Lncv;->a:Lncu;

    iget-object v0, v0, Lncu;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lncv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    return-void

    .line 568
    :cond_1
    iget-object v0, p0, Lncv;->a:Lncu;

    iget-object v0, v0, Lncu;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
