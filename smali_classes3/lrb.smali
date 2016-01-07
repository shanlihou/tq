.class Llrb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Llra;


# direct methods
.method constructor <init>(Llra;)V
    .locals 1

    .prologue
    .line 308
    iput-object p1, p0, Llrb;->a:Llra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Llrb;->a:Llra;

    iget-object v0, v0, Llra;->a:Llqz;

    iget-object v0, v0, Llqz;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Llrb;->a:Llra;

    iget-object v0, v0, Llra;->a:Llqz;

    iget-object v0, v0, Llqz;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->finish()V

    .line 316
    :cond_0
    return-void
.end method
