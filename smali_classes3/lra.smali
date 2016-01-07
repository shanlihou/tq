.class Llra;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llqz;


# direct methods
.method constructor <init>(Llqz;)V
    .locals 1

    .prologue
    .line 306
    iput-object p1, p0, Llra;->a:Llqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Llra;->a:Llqz;

    iget-object v0, v0, Llqz;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    new-instance v1, Llrb;

    invoke-direct {v1, p0}, Llrb;-><init>(Llra;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 318
    return-void
.end method
