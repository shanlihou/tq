.class public Lqrx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/widget/PopupMenuDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/PopupMenuDialog;)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Lqrx;->a:Lcom/tencent/widget/PopupMenuDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lqrx;->a:Lcom/tencent/widget/PopupMenuDialog;

    invoke-virtual {v0}, Lcom/tencent/widget/PopupMenuDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lqrx;->a:Lcom/tencent/widget/PopupMenuDialog;

    invoke-virtual {v0}, Lcom/tencent/widget/PopupMenuDialog;->dismiss()V

    .line 352
    :cond_0
    return-void
.end method
