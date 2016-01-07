.class Lgys;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgyr;


# direct methods
.method constructor <init>(Lgyr;)V
    .locals 1

    .prologue
    .line 623
    iput-object p1, p0, Lgys;->a:Lgyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lgys;->a:Lgyr;

    iget-object v0, v0, Lgyr;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 628
    iget-object v0, p0, Lgys;->a:Lgyr;

    iget-object v0, v0, Lgyr;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->onBackEvent()Z

    .line 629
    return-void
.end method
