.class Lifv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lift;


# direct methods
.method constructor <init>(Lift;)V
    .locals 1

    .prologue
    .line 685
    iput-object p1, p0, Lifv;->a:Lift;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lifv;->a:Lift;

    iget-object v0, v0, Lift;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Lcom/tencent/mobileqq/widget/ClearableEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 689
    return-void
.end method
