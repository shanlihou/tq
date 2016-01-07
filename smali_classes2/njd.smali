.class public Lnjd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV$IOnSizeChangeCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V
    .locals 1

    .prologue
    .line 902
    iput-object p1, p0, Lnjd;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 2

    .prologue
    .line 905
    iget-object v0, p0, Lnjd;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lnje;

    invoke-direct {v1, p0, p1}, Lnje;-><init>(Lnjd;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 924
    return-void
.end method
