.class Lmzd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmzc;


# direct methods
.method constructor <init>(Lmzc;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lmzd;->a:Lmzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lmzd;->a:Lmzc;

    iget-object v0, v0, Lmzc;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmzd;->a:Lmzc;

    iget-object v1, v1, Lmzc;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    return-void
.end method
