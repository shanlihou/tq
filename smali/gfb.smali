.class Lgfb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgfa;


# direct methods
.method constructor <init>(Lgfa;)V
    .locals 1

    .prologue
    .line 216
    iput-object p1, p0, Lgfb;->a:Lgfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lgfb;->a:Lgfa;

    iget-object v0, v0, Lgfa;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 220
    iget-object v0, p0, Lgfb;->a:Lgfa;

    iget-object v0, v0, Lgfa;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->finish()V

    .line 221
    return-void
.end method
