.class Ljkm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic a:Ljkl;


# direct methods
.method constructor <init>(Ljkl;Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 4593
    iput-object p1, p0, Ljkm;->a:Ljkl;

    iput-object p2, p0, Ljkm;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4596
    iget-object v0, p0, Ljkm;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkm;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4597
    iget-object v0, p0, Ljkm;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4599
    :cond_0
    return-void
.end method
