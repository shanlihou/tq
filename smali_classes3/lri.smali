.class public Llri;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)V
    .locals 1

    .prologue
    .line 910
    iput-object p1, p0, Llri;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 919
    iget-object v0, p0, Llri;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->e(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 920
    iget-object v0, p0, Llri;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/data/PublishDatingOption;

    move-result-object v0

    iget-object v1, p0, Llri;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->e(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/PublishDatingOption;->payTypeId:I

    .line 921
    iget-object v0, p0, Llri;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/dating/PublishDatingHelper;

    move-result-object v0

    iget-object v1, p0, Llri;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/data/PublishDatingOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b(Lcom/tencent/mobileqq/data/PublishDatingOption;)V

    .line 922
    iget-object v0, p0, Llri;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->c(Lcom/tencent/mobileqq/dating/PublicDatingActivity;I)I

    .line 924
    :cond_0
    iget-object v0, p0, Llri;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/dating/PublishDatingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b()V

    .line 925
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Llri;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->c(Lcom/tencent/mobileqq/dating/PublicDatingActivity;I)I

    .line 915
    return-void
.end method
