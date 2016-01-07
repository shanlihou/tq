.class Lkya;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkxz;


# direct methods
.method constructor <init>(Lkxz;)V
    .locals 1

    .prologue
    .line 481
    iput-object p1, p0, Lkya;->a:Lkxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lkya;->a:Lkxz;

    iget-object v0, v0, Lkxz;->a:Lkxy;

    iget-object v0, v0, Lkxy;->a:Lkxw;

    iget-boolean v0, v0, Lkxw;->a:Z

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Lkya;->a:Lkxz;

    iget-object v0, v0, Lkxz;->a:Lkxy;

    iget-object v0, v0, Lkxy;->a:Lkxw;

    iget-object v0, v0, Lkxw;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 487
    :cond_0
    iget-object v0, p0, Lkya;->a:Lkxz;

    iget-object v0, v0, Lkxz;->a:Lkxy;

    iget-object v0, v0, Lkxy;->a:Lkxw;

    invoke-virtual {v0}, Lkxw;->invalidate()V

    .line 488
    return-void
.end method
