.class Likz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic a:Liky;


# direct methods
.method constructor <init>(Liky;Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 3953
    iput-object p1, p0, Likz;->a:Liky;

    iput-object p2, p0, Likz;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3956
    iget-object v0, p0, Likz;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Likz;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3957
    iget-object v0, p0, Likz;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3959
    :cond_0
    return-void
.end method
