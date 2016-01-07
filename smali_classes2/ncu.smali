.class public Lncu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceTextUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;ILandroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 558
    iput-object p1, p0, Lncu;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    iput p2, p0, Lncu;->a:I

    iput-object p3, p0, Lncu;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lncu;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/os/Handler;

    new-instance v1, Lncv;

    invoke-direct {v1, p0, p1}, Lncv;-><init>(Lncu;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 574
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lncu;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/os/Handler;

    new-instance v1, Lncw;

    invoke-direct {v1, p0, p1}, Lncw;-><init>(Lncu;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 586
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lncu;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/os/Handler;

    new-instance v1, Lncx;

    invoke-direct {v1, p0, p1}, Lncx;-><init>(Lncu;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 596
    return-void
.end method
