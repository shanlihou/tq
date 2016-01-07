.class Lniy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnix;


# direct methods
.method constructor <init>(Lnix;)V
    .locals 1

    .prologue
    .line 556
    iput-object p1, p0, Lniy;->a:Lnix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lniy;->a:Lnix;

    iget-object v0, v0, Lnix;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lniy;->a:Lnix;

    iget-object v1, v1, Lnix;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 560
    return-void
.end method
