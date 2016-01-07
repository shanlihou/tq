.class Lniu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnit;


# direct methods
.method constructor <init>(Lnit;)V
    .locals 1

    .prologue
    .line 1122
    iput-object p1, p0, Lniu;->a:Lnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1125
    iget-object v0, p0, Lniu;->a:Lnit;

    iget-object v0, v0, Lnit;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Z)Z

    .line 1126
    return-void
.end method
