.class Lgwp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lgwo;


# direct methods
.method constructor <init>(Lgwo;)V
    .locals 1

    .prologue
    .line 447
    iput-object p1, p0, Lgwp;->a:Lgwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 450
    iget-object v0, p0, Lgwp;->a:Lgwo;

    iget-object v0, v0, Lgwo;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a()V

    .line 451
    iget-object v0, p0, Lgwp;->a:Lgwo;

    iget-object v0, v0, Lgwo;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)V

    .line 452
    iget-object v0, p0, Lgwp;->a:Lgwo;

    iget-object v0, v0, Lgwo;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    const/4 v1, 0x0

    const v2, 0x7f040012

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;II)V

    .line 453
    return-void
.end method
