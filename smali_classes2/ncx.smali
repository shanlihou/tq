.class Lncx;
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
    .line 590
    iput-object p1, p0, Lncx;->a:Lncu;

    iput-object p2, p0, Lncx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lncx;->a:Lncu;

    iget-object v0, v0, Lncu;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lncx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    return-void
.end method
