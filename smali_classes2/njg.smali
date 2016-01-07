.class public Lnjg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lnjg;->a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lnjg;->a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lnjg;->a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;

    if-ne p1, v0, :cond_1

    .line 86
    :cond_0
    iget-object v0, p0, Lnjg;->a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;)Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView$IInterestTagItemViewCallback;

    move-result-object v0

    iget-object v1, p0, Lnjg;->a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;)Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView$IInterestTagItemViewCallback;->a(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V

    .line 87
    iget-object v0, p0, Lnjg;->a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a()V

    .line 89
    :cond_1
    return-void
.end method
